; ModuleID = 'bench/openmpi/original/support.ll'
source_filename = "bench/openmpi/original/support.ll"
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

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@pmix_info_path_prefix = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@pmix_info_path_bindir = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@pmix_info_path_libdir = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@pmix_info_path_incdir = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@pmix_info_path_mandir = dso_local local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@pmix_info_path_pkglibdir = dso_local local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@pmix_info_path_sysconfdir = dso_local local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@pmix_info_path_exec_prefix = dso_local local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@pmix_info_path_sbindir = dso_local local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@pmix_info_path_libexecdir = dso_local local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@pmix_info_path_datarootdir = dso_local local_unnamed_addr global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@pmix_info_path_datadir = dso_local local_unnamed_addr global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@pmix_info_path_sharedstatedir = dso_local local_unnamed_addr global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@pmix_info_path_localstatedir = dso_local local_unnamed_addr global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@pmix_info_path_infodir = dso_local local_unnamed_addr global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@pmix_info_path_pkgdatadir = dso_local local_unnamed_addr global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@pmix_info_path_pkgincludedir = dso_local local_unnamed_addr global ptr @.str.16, align 8
@pmix_info_pretty = dso_local local_unnamed_addr global i8 1, align 1
@pmix_info_register_flags = dso_local local_unnamed_addr global i32 1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@pmix_info_type_all = dso_local local_unnamed_addr global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_info_type_pmix = dso_local local_unnamed_addr global ptr @.str.18, align 8
@pmix_info_component_all = dso_local local_unnamed_addr global ptr @.str.17, align 8
@pmix_info_param_all = dso_local local_unnamed_addr global ptr @.str.17, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@pmix_info_ver_full = dso_local local_unnamed_addr global ptr @.str.19, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@pmix_info_ver_major = dso_local local_unnamed_addr global ptr @.str.20, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@pmix_info_ver_minor = dso_local local_unnamed_addr global ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@pmix_info_ver_release = dso_local local_unnamed_addr global ptr @.str.22, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@pmix_info_ver_greek = dso_local local_unnamed_addr global ptr @.str.23, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@pmix_info_ver_repo = dso_local local_unnamed_addr global ptr @.str.24, align 8
@pmix_info_ver_all = dso_local local_unnamed_addr global ptr @.str.17, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@pmix_info_ver_mca = dso_local local_unnamed_addr global ptr @.str.25, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pmix_info_ver_type = dso_local local_unnamed_addr global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@pmix_info_ver_component = dso_local local_unnamed_addr global ptr @.str.27, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"pmix_info_component_map_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_info_component_map_t_class = dso_local global %struct.pmix_class_t { ptr @.str.28, ptr @pmix_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"help-pinfo.txt\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"support.c\00", align 1
@pmix_info_cmd_line = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"help-pmix-info.txt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"pretty-print\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"selected-only\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"show-failed\00", align 1
@pmix_mca_base_component_track_load_errors = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@mca_types = external global %struct.pmix_pointer_array_t, align 8
@pmix_frameworks = external global [0 x ptr], align 8
@pmix_info_registered = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"help-pmix_info.txt\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"pmix_info_register: pmix_register_params failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"path:%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@pmix_component_map = external global %struct.pmix_pointer_array_t, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"pmix_info_err_params: map not found\0A\00", align 1
@pmix_var_type_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Configured architecture\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"config:arch\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pmix.arch\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Configure host\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"config:host\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"dtcxzyw\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s:\22%s\22\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @component_map_construct(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @component_map_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pmix_info_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pmix_mca_base_open(ptr noundef null) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 147) #17
  %6 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %pmix_obj_update.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #18
  store i32 35, ptr %10, align 4, !tbaa !18
  tail call void @perror(ptr noundef nonnull @.str.155) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !19
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #17
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %pmix_obj_update.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %6) #17
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !24

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %30, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  tail call void %26(ptr noundef nonnull %28, ptr noundef %29) #17
  br label %32

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  tail call void @free(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %30, %27
  store ptr null, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %32, %pmix_obj_update.exit
  tail call void @exit(i32 noundef 1) #21
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %36 = tail call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @poptions, ptr noundef null, ptr noundef %35, ptr noundef nonnull @.str.33) #17
  switch i32 %36, label %37 [
    i32 0, label %44
    i32 -2, label %42
    i32 -157, label %42
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !27
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = tail call ptr @PMIx_Error_string(i32 noundef %36) #17
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef %39, ptr noundef %40) #22
  br label %42

42:                                               ; preds = %34, %34, %37
  %43 = icmp eq i32 %36, -157
  %spec.store.select = select i1 %43, i32 0, i32 %36
  tail call void @exit(i32 noundef %spec.store.select) #20
  unreachable

44:                                               ; preds = %34
  %45 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %.09.i.i = load ptr, ptr %47, align 8, !tbaa !30
  %.not10.i.i = icmp eq ptr %.09.i.i, %46
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit54, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %52
  %.011.i.i = phi ptr [ %.0.i.i, %52 ], [ %.09.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(13) @.str.35) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %pmix_cmd_line_is_taken.exit34.sink.split, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %53, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.0.i.i, %46
  br i1 %.not.i.i, label %.lr.ph.i.i17, label %.lr.ph.i.i, !llvm.loop !34

.lr.ph.i.i17:                                     ; preds = %52, %58
  %.011.i.i18 = phi ptr [ %.0.i.i19, %58 ], [ %.09.i.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull readonly dereferenceable(9) @.str.36) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %pmix_cmd_line_is_taken.exit34.sink.split, label %58

58:                                               ; preds = %.lr.ph.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i18, i64 120
  %.0.i.i19 = load ptr, ptr %59, align 8, !tbaa !30
  %.not.i.i20 = icmp eq ptr %.0.i.i19, %46
  br i1 %.not.i.i20, label %.lr.ph.i.i27, label %.lr.ph.i.i17, !llvm.loop !34

.lr.ph.i.i27:                                     ; preds = %58, %64
  %.011.i.i28 = phi ptr [ %.0.i.i29, %64 ], [ %.09.i.i, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i28, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(10) @.str.37) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %pmix_cmd_line_is_taken.exit34.sink.split, label %64

64:                                               ; preds = %.lr.ph.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i28, i64 120
  %.0.i.i29 = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i.i30 = icmp eq ptr %.0.i.i29, %46
  br i1 %.not.i.i30, label %.lr.ph.i.i37.preheader, label %.lr.ph.i.i27, !llvm.loop !34

pmix_cmd_line_is_taken.exit34.sink.split:         ; preds = %.lr.ph.i.i, %.lr.ph.i.i17, %.lr.ph.i.i27
  %.sink = phi i8 [ 0, %.lr.ph.i.i27 ], [ 0, %.lr.ph.i.i17 ], [ 1, %.lr.ph.i.i ]
  store i8 %.sink, ptr @pmix_info_pretty, align 1, !tbaa !35
  br label %.lr.ph.i.i37.preheader

.lr.ph.i.i37.preheader:                           ; preds = %64, %pmix_cmd_line_is_taken.exit34.sink.split
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37.preheader, %70
  %.011.i.i38 = phi ptr [ %.0.i.i39, %70 ], [ %.09.i.i, %.lr.ph.i.i37.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i38, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(14) @.str.38) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %.lr.ph.i.i37
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i38, i64 120
  %.0.i.i39 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i.i40 = icmp eq ptr %.0.i.i39, %46
  br i1 %.not.i.i40, label %.lr.ph.i.i47.preheader, label %.lr.ph.i.i37, !llvm.loop !34

72:                                               ; preds = %.lr.ph.i.i37
  store i32 0, ptr @pmix_info_register_flags, align 4, !tbaa !18
  br label %.lr.ph.i.i47.preheader

.lr.ph.i.i47.preheader:                           ; preds = %70, %72
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47.preheader, %77
  %.011.i.i48 = phi ptr [ %.0.i.i49, %77 ], [ %.09.i.i, %.lr.ph.i.i47.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i48, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(12) @.str.39) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.i.i47
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i48, i64 120
  %.0.i.i49 = load ptr, ptr %78, align 8, !tbaa !30
  %.not.i.i50 = icmp eq ptr %.0.i.i49, %46
  br i1 %.not.i.i50, label %pmix_cmd_line_is_taken.exit54, label %.lr.ph.i.i47, !llvm.loop !34

79:                                               ; preds = %.lr.ph.i.i47
  store i8 1, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !35
  br label %pmix_cmd_line_is_taken.exit54

pmix_cmd_line_is_taken.exit54:                    ; preds = %77, %44, %79
  ret i32 0
}

declare i32 @pmix_mca_base_open(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_finalize() local_unnamed_addr #2 {
  %1 = tail call i32 @pmix_mca_base_close() #17
  ret void
}

declare i32 @pmix_mca_base_close() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -64, 1) i32 @pmix_info_register_project_frameworks(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %2 ]
  %4 = phi ptr [ %52, %50 ], [ %3, %2 ]
  %5 = load i32, ptr @pmix_info_register_flags, align 4, !tbaa !18
  %6 = tail call i32 @pmix_mca_base_framework_register(ptr noundef nonnull %4, i32 noundef %5) #17
  switch i32 %6, label %43 [
    i32 -27, label %7
    i32 0, label %7
    i32 -64, label %50
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_component_map_t_class, i64 56), align 8, !tbaa !39
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_component_map_t_class, i64 32), align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %10, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_info_component_map_t_class) #17
  br label %13

13:                                               ; preds = %12, %7
  %.not22.i.i = icmp eq ptr %9, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_info_component_map_t_class, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_info_component_map_t_class, i64 40), align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not6.i.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %21, %14 ]
  %.07.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %14, %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call noalias ptr @strdup(ptr noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %29, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %31, ptr %32, align 8, !tbaa !48
  %33 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @pmix_component_map, ptr noundef %9) #17
  switch i32 %6, label %43 [
    i32 0, label %50
    i32 -27, label %34
  ]

34:                                               ; preds = %pmix_obj_new_tma.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr @stderr, align 8, !tbaa !27
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %39) #22
  %41 = load ptr, ptr @stderr, align 8, !tbaa !27
  %42 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 76, i64 1, ptr %41) #19
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr @stderr, align 8, !tbaa !27
  %46 = load ptr, ptr %44, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef %0, ptr noundef %48) #22
  br label %.loopexit

50:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %50, %2, %34, %43
  %.1 = phi i32 [ -27, %34 ], [ -1, %43 ], [ 0, %2 ], [ %6, %50 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_register_types() local_unnamed_addr #2 {
  %1 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.25) #17
  %2 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.18) #17
  %3 = load ptr, ptr @pmix_frameworks, align 8, !tbaa !37
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = phi ptr [ %9, %.lr.ph ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr @pmix_frameworks, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_register_framework_params() local_unnamed_addr #2 {
  %1 = load i32, ptr @pmix_info_registered, align 4, !tbaa !18
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @pmix_info_registered, align 4, !tbaa !18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @pmix_mca_base_open(ptr noundef null) #17
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 262) #17
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @pmix_register_params() #17
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !27
  %11 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 48, i64 1, ptr %10) #19
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @pmix_info_register_project_frameworks(ptr noundef nonnull @.str.18, ptr noundef nonnull @pmix_frameworks)
  br label %14

14:                                               ; preds = %0, %12, %9, %5
  %.0 = phi i32 [ %13, %12 ], [ -1, %5 ], [ %8, %9 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @pmix_register_params() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_close_components() local_unnamed_addr #2 {
  %1 = load i32, ptr @pmix_info_registered, align 4, !tbaa !18
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @pmix_info_registered, align 4, !tbaa !18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %0
  %3 = load ptr, ptr @pmix_frameworks, align 8, !tbaa !37
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %.preheader ]
  %5 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull %4) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr @pmix_frameworks, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %8 = tail call i32 @pmix_mca_base_close() #17
  br label %9

9:                                                ; preds = %0, %._crit_edge
  ret void
}

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %5 = tail call ptr @__ctype_toupper_loc() #18
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i8, ptr %4, align 1, !tbaa !54
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !54
  %12 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, ptr noundef %0) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %4, ptr noundef %15, ptr noundef %1)
  call void @free(ptr noundef nonnull %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %2, %14
  %.sink = phi ptr [ %16, %14 ], [ %4, %2 ]
  call void @free(ptr noundef %.sink) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = icmp eq ptr %2, null
  %spec.store.select = select i1 %6, ptr @.str.55, ptr %2
  %7 = tail call i64 @strspn(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.62) #23
  %8 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %7
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #17
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %3
  %11 = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %.preheader, %21
  %.06493 = phi i64 [ %10, %.preheader ], [ %22, %21 ]
  %14 = getelementptr i8, ptr %9, i64 %.06493
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %12, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !57
  %20 = and i16 %19, 8192
  %.not81 = icmp eq i16 %20, 0
  br i1 %.not81, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = add i64 %.06493, -1
  %.not80 = icmp eq i64 %22, 0
  br i1 %.not80, label %.critedge, label %13, !llvm.loop !59

.critedge:                                        ; preds = %21, %13
  %.064.lcssa = phi i64 [ 0, %21 ], [ %.06493, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %.064.lcssa
  store i8 0, ptr %23, align 1, !tbaa !54
  br label %24

24:                                               ; preds = %.critedge, %3
  %25 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne ptr %0, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %81

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 24
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sub nsw i32 24, %30
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i32 noundef %33, ptr noundef nonnull @.str.62) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %107, label %._crit_edge97

._crit_edge97:                                    ; preds = %32
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.55) #17
  store ptr %37, ptr %4, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %._crit_edge97, %36
  %39 = phi ptr [ %.pre, %._crit_edge97 ], [ %37, %36 ]
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #23
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %42 = add i64 %40, %41
  %43 = sub i64 76, %42
  %.not86 = icmp eq i64 %41, 0
  br i1 %.not86, label %47, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef nonnull %39, ptr noundef nonnull %0) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %107, label %50

47:                                               ; preds = %38
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef nonnull %39) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %107, label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %51) #17
  store ptr null, ptr %4, align 8, !tbaa !29
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %53 = icmp ult i64 %52, %43
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %66
  %.06594 = phi ptr [ %.1, %66 ], [ %9, %50 ]
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i32 noundef 26, ptr noundef nonnull @.str.62) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %9) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  br label %107

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.06594, i64 %43
  %60 = load i8, ptr %59, align 1, !tbaa !54
  store i8 0, ptr %59, align 1, !tbaa !54
  %61 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.06594, i32 noundef 32) #23
  store i8 %60, ptr %59, align 1, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 32) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %58, %63
  %.sink = phi ptr [ %64, %63 ], [ %61, %58 ]
  store i8 0, ptr %.sink, align 1, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %67, ptr noundef nonnull %.06594)
  %.1 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %69) #17
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = call noalias ptr @strdup(ptr noundef %70) #17
  store ptr %71, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %70) #17
  store ptr null, ptr %4, align 8, !tbaa !29
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #23
  %73 = icmp ult i64 %72, %43
  br i1 %73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %66, %50
  %.06594.lcssa108.sink = phi ptr [ %9, %50 ], [ %.1, %66 ], [ %.06594, %63 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %74, ptr noundef nonnull %.06594.lcssa108.sink)
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %.not87 = icmp eq ptr %76, null
  br i1 %.not87, label %78, label %77

77:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %76) #17
  br label %78

78:                                               ; preds = %77, %._crit_edge
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %107, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %79) #17
  br label %107

81:                                               ; preds = %24
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %106, label %82

82:                                               ; preds = %81
  %char0 = load i8, ptr %1, align 1
  %.not83 = icmp eq i8 %char0, 0
  br i1 %.not83, label %106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %86
  %.02233.i = phi i32 [ %.123.i, %86 ], [ 0, %82 ]
  %.02432.i = phi ptr [ %87, %86 ], [ %spec.store.select, %82 ]
  %83 = load i8, ptr %.02432.i, align 1, !tbaa !54
  switch i8 %83, label %86 [
    i8 0, label %.critedge.i
    i8 34, label %84
  ]

84:                                               ; preds = %.lr.ph.i
  %85 = add nsw i32 %.02233.i, 1
  br label %86

86:                                               ; preds = %84, %.lr.ph.i
  %.123.i = phi i32 [ %85, %84 ], [ %.02233.i, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 1
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %88 = icmp eq i32 %.02233.i, 0
  br i1 %88, label %escape_quotes.exit, label %89

89:                                               ; preds = %.critedge.i
  %90 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #23
  %91 = sext i32 %.02233.i to i64
  %92 = add nsw i64 %91, 1
  %93 = add i64 %92, %90
  %94 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %93) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %escape_quotes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %89, %99
  %.125.i = phi ptr [ %101, %99 ], [ %spec.store.select, %89 ]
  %.0.i = phi ptr [ %102, %99 ], [ %94, %89 ]
  %96 = load i8, ptr %.125.i, align 1, !tbaa !54
  switch i8 %96, label %99 [
    i8 0, label %escape_quotes.exit
    i8 34, label %97
  ]

97:                                               ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 92, ptr %.0.i, align 1, !tbaa !54
  %.pre.i = load i8, ptr %.125.i, align 1, !tbaa !54
  br label %99

99:                                               ; preds = %97, %.preheader.i
  %100 = phi i8 [ %.pre.i, %97 ], [ %96, %.preheader.i ]
  %.1.i = phi ptr [ %98, %97 ], [ %.0.i, %.preheader.i ]
  store i8 %100, ptr %.1.i, align 1, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i, !llvm.loop !62

escape_quotes.exit:                               ; preds = %.preheader.i, %.critedge.i, %89
  %.020.i = phi ptr [ null, %.critedge.i ], [ null, %89 ], [ %94, %.preheader.i ]
  %.not84 = icmp eq ptr %.020.i, null
  %spec.select = select i1 %.not84, ptr %spec.store.select, ptr %.020.i
  %103 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 58) #23
  %.not85 = icmp eq ptr %103, null
  %.str.68..str.67 = select i1 %.not85, ptr @.str.68, ptr @.str.67
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.68..str.67, ptr noundef nonnull %1, ptr noundef nonnull %spec.select)
  br i1 %.not84, label %107, label %105

105:                                              ; preds = %escape_quotes.exit
  tail call void @free(ptr noundef nonnull %.020.i) #17
  br label %107

106:                                              ; preds = %82, %81
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %spec.store.select)
  br label %107

107:                                              ; preds = %escape_quotes.exit, %105, %106, %78, %80, %47, %44, %32, %56
  %.sink111 = phi ptr [ %9, %47 ], [ %57, %56 ], [ %9, %44 ], [ %9, %32 ], [ %9, %80 ], [ %9, %78 ], [ %9, %106 ], [ %9, %105 ], [ %9, %escape_quotes.exit ]
  call void @free(ptr noundef %.sink111) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_path(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %.09.i = load ptr, ptr %33, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %.09.i, %32
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %41
  %.011.i = phi ptr [ %.0.i, %41 ], [ %.09.i, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.46) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %pmix_cmd_line_get_param.exit.preheader, label %41

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not3599 = icmp eq ptr %40, null
  br i1 %.not3599, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %42, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.0.i, %32
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !34

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %pmix_cmd_line_get_param.exit.preheader, %pmix_cmd_line_get_param.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_cmd_line_get_param.exit ], [ 0, %pmix_cmd_line_get_param.exit.preheader ]
  %45 = phi ptr [ %44, %pmix_cmd_line_get_param.exit ], [ %40, %pmix_cmd_line_get_param.exit.preheader ]
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.17, ptr noundef nonnull dereferenceable(1) %45) #23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge, label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit.thread:              ; preds = %41, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.preheader, %1
  %.not96 = phi i1 [ false, %pmix_cmd_line_get_param.exit.preheader ], [ true, %1 ], [ false, %pmix_cmd_line_get_param.exit ], [ true, %41 ]
  %.08.i95 = phi ptr [ %.011.i, %pmix_cmd_line_get_param.exit.preheader ], [ null, %1 ], [ %.011.i, %pmix_cmd_line_get_param.exit ], [ null, %41 ]
  br i1 %0, label %.critedge, label %301

.critedge:                                        ; preds = %.lr.ph, %pmix_cmd_line_get_param.exit.thread
  %48 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !29
  %49 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %50 = tail call noalias ptr @strdup(ptr noundef %48) #17
  %51 = tail call ptr @__ctype_toupper_loc() #18
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load i8, ptr %50, align 1, !tbaa !54
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %50, align 1, !tbaa !54
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.45, ptr noundef %48) #17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %pmix_info_show_path.exit, label %60

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %30, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %50, ptr noundef %61, ptr noundef %49)
  call void @free(ptr noundef nonnull %50) #17
  %62 = load ptr, ptr %30, align 8, !tbaa !29
  br label %pmix_info_show_path.exit

pmix_info_show_path.exit:                         ; preds = %.critedge, %60
  %.sink.i = phi ptr [ %62, %60 ], [ %50, %.critedge ]
  call void @free(ptr noundef %.sink.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %63 = load ptr, ptr @pmix_info_path_exec_prefix, align 8, !tbaa !29
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 8), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %65 = call noalias ptr @strdup(ptr noundef %63) #17
  %66 = load ptr, ptr %51, align 8, !tbaa !52
  %67 = load i8, ptr %65, align 1, !tbaa !54
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %65, align 1, !tbaa !54
  %72 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.45, ptr noundef %63) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %pmix_info_show_path.exit38, label %74

74:                                               ; preds = %pmix_info_show_path.exit
  %75 = load ptr, ptr %29, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %65, ptr noundef %75, ptr noundef %64)
  call void @free(ptr noundef nonnull %65) #17
  %76 = load ptr, ptr %29, align 8, !tbaa !29
  br label %pmix_info_show_path.exit38

pmix_info_show_path.exit38:                       ; preds = %pmix_info_show_path.exit, %74
  %.sink.i37 = phi ptr [ %76, %74 ], [ %65, %pmix_info_show_path.exit ]
  call void @free(ptr noundef %.sink.i37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %77 = load ptr, ptr @pmix_info_path_bindir, align 8, !tbaa !29
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 16), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %79 = call noalias ptr @strdup(ptr noundef %77) #17
  %80 = load ptr, ptr %51, align 8, !tbaa !52
  %81 = load i8, ptr %79, align 1, !tbaa !54
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %79, align 1, !tbaa !54
  %86 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.45, ptr noundef %77) #17
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %pmix_info_show_path.exit40, label %88

88:                                               ; preds = %pmix_info_show_path.exit38
  %89 = load ptr, ptr %28, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %79, ptr noundef %89, ptr noundef %78)
  call void @free(ptr noundef nonnull %79) #17
  %90 = load ptr, ptr %28, align 8, !tbaa !29
  br label %pmix_info_show_path.exit40

pmix_info_show_path.exit40:                       ; preds = %pmix_info_show_path.exit38, %88
  %.sink.i39 = phi ptr [ %90, %88 ], [ %79, %pmix_info_show_path.exit38 ]
  call void @free(ptr noundef %.sink.i39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %91 = load ptr, ptr @pmix_info_path_sbindir, align 8, !tbaa !29
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 24), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %93 = call noalias ptr @strdup(ptr noundef %91) #17
  %94 = load ptr, ptr %51, align 8, !tbaa !52
  %95 = load i8, ptr %93, align 1, !tbaa !54
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %93, align 1, !tbaa !54
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.45, ptr noundef %91) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %pmix_info_show_path.exit42, label %102

102:                                              ; preds = %pmix_info_show_path.exit40
  %103 = load ptr, ptr %27, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %93, ptr noundef %103, ptr noundef %92)
  call void @free(ptr noundef nonnull %93) #17
  %104 = load ptr, ptr %27, align 8, !tbaa !29
  br label %pmix_info_show_path.exit42

pmix_info_show_path.exit42:                       ; preds = %pmix_info_show_path.exit40, %102
  %.sink.i41 = phi ptr [ %104, %102 ], [ %93, %pmix_info_show_path.exit40 ]
  call void @free(ptr noundef %.sink.i41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %105 = load ptr, ptr @pmix_info_path_libdir, align 8, !tbaa !29
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %107 = call noalias ptr @strdup(ptr noundef %105) #17
  %108 = load ptr, ptr %51, align 8, !tbaa !52
  %109 = load i8, ptr %107, align 1, !tbaa !54
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %107, align 1, !tbaa !54
  %114 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.45, ptr noundef %105) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %pmix_info_show_path.exit44, label %116

116:                                              ; preds = %pmix_info_show_path.exit42
  %117 = load ptr, ptr %26, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %107, ptr noundef %117, ptr noundef %106)
  call void @free(ptr noundef nonnull %107) #17
  %118 = load ptr, ptr %26, align 8, !tbaa !29
  br label %pmix_info_show_path.exit44

pmix_info_show_path.exit44:                       ; preds = %pmix_info_show_path.exit42, %116
  %.sink.i43 = phi ptr [ %118, %116 ], [ %107, %pmix_info_show_path.exit42 ]
  call void @free(ptr noundef %.sink.i43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %119 = load ptr, ptr @pmix_info_path_incdir, align 8, !tbaa !29
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 88), align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %121 = call noalias ptr @strdup(ptr noundef %119) #17
  %122 = load ptr, ptr %51, align 8, !tbaa !52
  %123 = load i8, ptr %121, align 1, !tbaa !54
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %121, align 1, !tbaa !54
  %128 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.45, ptr noundef %119) #17
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %pmix_info_show_path.exit46, label %130

130:                                              ; preds = %pmix_info_show_path.exit44
  %131 = load ptr, ptr %25, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %121, ptr noundef %131, ptr noundef %120)
  call void @free(ptr noundef nonnull %121) #17
  %132 = load ptr, ptr %25, align 8, !tbaa !29
  br label %pmix_info_show_path.exit46

pmix_info_show_path.exit46:                       ; preds = %pmix_info_show_path.exit44, %130
  %.sink.i45 = phi ptr [ %132, %130 ], [ %121, %pmix_info_show_path.exit44 ]
  call void @free(ptr noundef %.sink.i45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %133 = load ptr, ptr @pmix_info_path_mandir, align 8, !tbaa !29
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 104), align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = call noalias ptr @strdup(ptr noundef %133) #17
  %136 = load ptr, ptr %51, align 8, !tbaa !52
  %137 = load i8, ptr %135, align 1, !tbaa !54
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %135, align 1, !tbaa !54
  %142 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.45, ptr noundef %133) #17
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %pmix_info_show_path.exit48, label %144

144:                                              ; preds = %pmix_info_show_path.exit46
  %145 = load ptr, ptr %24, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %135, ptr noundef %145, ptr noundef %134)
  call void @free(ptr noundef nonnull %135) #17
  %146 = load ptr, ptr %24, align 8, !tbaa !29
  br label %pmix_info_show_path.exit48

pmix_info_show_path.exit48:                       ; preds = %pmix_info_show_path.exit46, %144
  %.sink.i47 = phi ptr [ %146, %144 ], [ %135, %pmix_info_show_path.exit46 ]
  call void @free(ptr noundef %.sink.i47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %147 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !29
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 120), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %149 = call noalias ptr @strdup(ptr noundef %147) #17
  %150 = load ptr, ptr %51, align 8, !tbaa !52
  %151 = load i8, ptr %149, align 1, !tbaa !54
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %149, align 1, !tbaa !54
  %156 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.45, ptr noundef %147) #17
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %pmix_info_show_path.exit50, label %158

158:                                              ; preds = %pmix_info_show_path.exit48
  %159 = load ptr, ptr %23, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %149, ptr noundef %159, ptr noundef %148)
  call void @free(ptr noundef nonnull %149) #17
  %160 = load ptr, ptr %23, align 8, !tbaa !29
  br label %pmix_info_show_path.exit50

pmix_info_show_path.exit50:                       ; preds = %pmix_info_show_path.exit48, %158
  %.sink.i49 = phi ptr [ %160, %158 ], [ %149, %pmix_info_show_path.exit48 ]
  call void @free(ptr noundef %.sink.i49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = load ptr, ptr @pmix_info_path_libexecdir, align 8, !tbaa !29
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 32), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %163 = call noalias ptr @strdup(ptr noundef %161) #17
  %164 = load ptr, ptr %51, align 8, !tbaa !52
  %165 = load i8, ptr %163, align 1, !tbaa !54
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %163, align 1, !tbaa !54
  %170 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.45, ptr noundef %161) #17
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %pmix_info_show_path.exit52, label %172

172:                                              ; preds = %pmix_info_show_path.exit50
  %173 = load ptr, ptr %22, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %163, ptr noundef %173, ptr noundef %162)
  call void @free(ptr noundef nonnull %163) #17
  %174 = load ptr, ptr %22, align 8, !tbaa !29
  br label %pmix_info_show_path.exit52

pmix_info_show_path.exit52:                       ; preds = %pmix_info_show_path.exit50, %172
  %.sink.i51 = phi ptr [ %174, %172 ], [ %163, %pmix_info_show_path.exit50 ]
  call void @free(ptr noundef %.sink.i51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %175 = load ptr, ptr @pmix_info_path_datarootdir, align 8, !tbaa !29
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 40), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %177 = call noalias ptr @strdup(ptr noundef %175) #17
  %178 = load ptr, ptr %51, align 8, !tbaa !52
  %179 = load i8, ptr %177, align 1, !tbaa !54
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %177, align 1, !tbaa !54
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.45, ptr noundef %175) #17
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %pmix_info_show_path.exit54, label %186

186:                                              ; preds = %pmix_info_show_path.exit52
  %187 = load ptr, ptr %21, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %177, ptr noundef %187, ptr noundef %176)
  call void @free(ptr noundef nonnull %177) #17
  %188 = load ptr, ptr %21, align 8, !tbaa !29
  br label %pmix_info_show_path.exit54

pmix_info_show_path.exit54:                       ; preds = %pmix_info_show_path.exit52, %186
  %.sink.i53 = phi ptr [ %188, %186 ], [ %177, %pmix_info_show_path.exit52 ]
  call void @free(ptr noundef %.sink.i53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %189 = load ptr, ptr @pmix_info_path_datadir, align 8, !tbaa !29
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 48), align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %191 = call noalias ptr @strdup(ptr noundef %189) #17
  %192 = load ptr, ptr %51, align 8, !tbaa !52
  %193 = load i8, ptr %191, align 1, !tbaa !54
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %191, align 1, !tbaa !54
  %198 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.45, ptr noundef %189) #17
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %pmix_info_show_path.exit56, label %200

200:                                              ; preds = %pmix_info_show_path.exit54
  %201 = load ptr, ptr %20, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %191, ptr noundef %201, ptr noundef %190)
  call void @free(ptr noundef nonnull %191) #17
  %202 = load ptr, ptr %20, align 8, !tbaa !29
  br label %pmix_info_show_path.exit56

pmix_info_show_path.exit56:                       ; preds = %pmix_info_show_path.exit54, %200
  %.sink.i55 = phi ptr [ %202, %200 ], [ %191, %pmix_info_show_path.exit54 ]
  call void @free(ptr noundef %.sink.i55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %203 = load ptr, ptr @pmix_info_path_sysconfdir, align 8, !tbaa !29
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %205 = call noalias ptr @strdup(ptr noundef %203) #17
  %206 = load ptr, ptr %51, align 8, !tbaa !52
  %207 = load i8, ptr %205, align 1, !tbaa !54
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %205, align 1, !tbaa !54
  %212 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.45, ptr noundef %203) #17
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %pmix_info_show_path.exit58, label %214

214:                                              ; preds = %pmix_info_show_path.exit56
  %215 = load ptr, ptr %19, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %205, ptr noundef %215, ptr noundef %204)
  call void @free(ptr noundef nonnull %205) #17
  %216 = load ptr, ptr %19, align 8, !tbaa !29
  br label %pmix_info_show_path.exit58

pmix_info_show_path.exit58:                       ; preds = %pmix_info_show_path.exit56, %214
  %.sink.i57 = phi ptr [ %216, %214 ], [ %205, %pmix_info_show_path.exit56 ]
  call void @free(ptr noundef %.sink.i57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %217 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8, !tbaa !29
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 64), align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %219 = call noalias ptr @strdup(ptr noundef %217) #17
  %220 = load ptr, ptr %51, align 8, !tbaa !52
  %221 = load i8, ptr %219, align 1, !tbaa !54
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %219, align 1, !tbaa !54
  %226 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.45, ptr noundef %217) #17
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %pmix_info_show_path.exit60, label %228

228:                                              ; preds = %pmix_info_show_path.exit58
  %229 = load ptr, ptr %18, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %219, ptr noundef %229, ptr noundef %218)
  call void @free(ptr noundef nonnull %219) #17
  %230 = load ptr, ptr %18, align 8, !tbaa !29
  br label %pmix_info_show_path.exit60

pmix_info_show_path.exit60:                       ; preds = %pmix_info_show_path.exit58, %228
  %.sink.i59 = phi ptr [ %230, %228 ], [ %219, %pmix_info_show_path.exit58 ]
  call void @free(ptr noundef %.sink.i59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = load ptr, ptr @pmix_info_path_localstatedir, align 8, !tbaa !29
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 72), align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = call noalias ptr @strdup(ptr noundef %231) #17
  %234 = load ptr, ptr %51, align 8, !tbaa !52
  %235 = load i8, ptr %233, align 1, !tbaa !54
  %236 = sext i8 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %233, align 1, !tbaa !54
  %240 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.45, ptr noundef %231) #17
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %pmix_info_show_path.exit62, label %242

242:                                              ; preds = %pmix_info_show_path.exit60
  %243 = load ptr, ptr %17, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %233, ptr noundef %243, ptr noundef %232)
  call void @free(ptr noundef nonnull %233) #17
  %244 = load ptr, ptr %17, align 8, !tbaa !29
  br label %pmix_info_show_path.exit62

pmix_info_show_path.exit62:                       ; preds = %pmix_info_show_path.exit60, %242
  %.sink.i61 = phi ptr [ %244, %242 ], [ %233, %pmix_info_show_path.exit60 ]
  call void @free(ptr noundef %.sink.i61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %245 = load ptr, ptr @pmix_info_path_infodir, align 8, !tbaa !29
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 96), align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %247 = call noalias ptr @strdup(ptr noundef %245) #17
  %248 = load ptr, ptr %51, align 8, !tbaa !52
  %249 = load i8, ptr %247, align 1, !tbaa !54
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !18
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %247, align 1, !tbaa !54
  %254 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.45, ptr noundef %245) #17
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %pmix_info_show_path.exit64, label %256

256:                                              ; preds = %pmix_info_show_path.exit62
  %257 = load ptr, ptr %16, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %247, ptr noundef %257, ptr noundef %246)
  call void @free(ptr noundef nonnull %247) #17
  %258 = load ptr, ptr %16, align 8, !tbaa !29
  br label %pmix_info_show_path.exit64

pmix_info_show_path.exit64:                       ; preds = %pmix_info_show_path.exit62, %256
  %.sink.i63 = phi ptr [ %258, %256 ], [ %247, %pmix_info_show_path.exit62 ]
  call void @free(ptr noundef %.sink.i63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8, !tbaa !29
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %261 = call noalias ptr @strdup(ptr noundef %259) #17
  %262 = load ptr, ptr %51, align 8, !tbaa !52
  %263 = load i8, ptr %261, align 1, !tbaa !54
  %264 = sext i8 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !18
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %261, align 1, !tbaa !54
  %268 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.45, ptr noundef %259) #17
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %pmix_info_show_path.exit66, label %270

270:                                              ; preds = %pmix_info_show_path.exit64
  %271 = load ptr, ptr %15, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %261, ptr noundef %271, ptr noundef %260)
  call void @free(ptr noundef nonnull %261) #17
  %272 = load ptr, ptr %15, align 8, !tbaa !29
  br label %pmix_info_show_path.exit66

pmix_info_show_path.exit66:                       ; preds = %pmix_info_show_path.exit64, %270
  %.sink.i65 = phi ptr [ %272, %270 ], [ %261, %pmix_info_show_path.exit64 ]
  call void @free(ptr noundef %.sink.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %273 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !29
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 120), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %275 = call noalias ptr @strdup(ptr noundef %273) #17
  %276 = load ptr, ptr %51, align 8, !tbaa !52
  %277 = load i8, ptr %275, align 1, !tbaa !54
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !18
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %275, align 1, !tbaa !54
  %282 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.45, ptr noundef %273) #17
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %pmix_info_show_path.exit68, label %284

284:                                              ; preds = %pmix_info_show_path.exit66
  %285 = load ptr, ptr %14, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %275, ptr noundef %285, ptr noundef %274)
  call void @free(ptr noundef nonnull %275) #17
  %286 = load ptr, ptr %14, align 8, !tbaa !29
  br label %pmix_info_show_path.exit68

pmix_info_show_path.exit68:                       ; preds = %pmix_info_show_path.exit66, %284
  %.sink.i67 = phi ptr [ %286, %284 ], [ %275, %pmix_info_show_path.exit66 ]
  call void @free(ptr noundef %.sink.i67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %287 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8, !tbaa !29
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 128), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %289 = call noalias ptr @strdup(ptr noundef %287) #17
  %290 = load ptr, ptr %51, align 8, !tbaa !52
  %291 = load i8, ptr %289, align 1, !tbaa !54
  %292 = sext i8 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !18
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %289, align 1, !tbaa !54
  %296 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.45, ptr noundef %287) #17
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %pmix_info_show_path.exit70, label %298

298:                                              ; preds = %pmix_info_show_path.exit68
  %299 = load ptr, ptr %13, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %289, ptr noundef %299, ptr noundef %288)
  call void @free(ptr noundef nonnull %289) #17
  %300 = load ptr, ptr %13, align 8, !tbaa !29
  br label %pmix_info_show_path.exit70

pmix_info_show_path.exit70:                       ; preds = %pmix_info_show_path.exit68, %298
  %.sink.i69 = phi ptr [ %300, %298 ], [ %289, %pmix_info_show_path.exit68 ]
  call void @free(ptr noundef %.sink.i69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

301:                                              ; preds = %pmix_cmd_line_get_param.exit.thread
  br i1 %.not96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %.08.i95, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !63
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %.not36101 = icmp eq ptr %304, null
  br i1 %.not36101, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %552
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %552 ], [ 0, %.preheader ]
  %305 = phi ptr [ %555, %552 ], [ %304, %.preheader ]
  %306 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !29
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %305) #23
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %.lr.ph103
  %310 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %311 = call noalias ptr @strdup(ptr noundef nonnull %306) #17
  %312 = tail call ptr @__ctype_toupper_loc() #18
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %314 = load i8, ptr %311, align 1, !tbaa !54
  %315 = sext i8 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !18
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %311, align 1, !tbaa !54
  %319 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.45, ptr noundef nonnull %306) #17
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %pmix_info_show_path.exit72, label %321

321:                                              ; preds = %309
  %322 = load ptr, ptr %12, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %311, ptr noundef %322, ptr noundef %310)
  call void @free(ptr noundef nonnull %311) #17
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  br label %pmix_info_show_path.exit72

pmix_info_show_path.exit72:                       ; preds = %309, %321
  %.sink.i71 = phi ptr [ %323, %321 ], [ %311, %309 ]
  call void @free(ptr noundef %.sink.i71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %552

324:                                              ; preds = %.lr.ph103
  %325 = load ptr, ptr @pmix_info_path_bindir, align 8, !tbaa !29
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(1) %305) #23
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %324
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 16), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %330 = call noalias ptr @strdup(ptr noundef nonnull %325) #17
  %331 = tail call ptr @__ctype_toupper_loc() #18
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = load i8, ptr %330, align 1, !tbaa !54
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !18
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %330, align 1, !tbaa !54
  %338 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.45, ptr noundef nonnull %325) #17
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %pmix_info_show_path.exit74, label %340

340:                                              ; preds = %328
  %341 = load ptr, ptr %11, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %330, ptr noundef %341, ptr noundef %329)
  call void @free(ptr noundef nonnull %330) #17
  %342 = load ptr, ptr %11, align 8, !tbaa !29
  br label %pmix_info_show_path.exit74

pmix_info_show_path.exit74:                       ; preds = %328, %340
  %.sink.i73 = phi ptr [ %342, %340 ], [ %330, %328 ]
  call void @free(ptr noundef %.sink.i73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %552

343:                                              ; preds = %324
  %344 = load ptr, ptr @pmix_info_path_libdir, align 8, !tbaa !29
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %305) #23
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %349 = call noalias ptr @strdup(ptr noundef nonnull %344) #17
  %350 = tail call ptr @__ctype_toupper_loc() #18
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = load i8, ptr %349, align 1, !tbaa !54
  %353 = sext i8 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %349, align 1, !tbaa !54
  %357 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.45, ptr noundef nonnull %344) #17
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %pmix_info_show_path.exit76, label %359

359:                                              ; preds = %347
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %349, ptr noundef %360, ptr noundef %348)
  call void @free(ptr noundef nonnull %349) #17
  %361 = load ptr, ptr %10, align 8, !tbaa !29
  br label %pmix_info_show_path.exit76

pmix_info_show_path.exit76:                       ; preds = %347, %359
  %.sink.i75 = phi ptr [ %361, %359 ], [ %349, %347 ]
  call void @free(ptr noundef %.sink.i75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %552

362:                                              ; preds = %343
  %363 = load ptr, ptr @pmix_info_path_incdir, align 8, !tbaa !29
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(1) %305) #23
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 88), align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %368 = call noalias ptr @strdup(ptr noundef nonnull %363) #17
  %369 = tail call ptr @__ctype_toupper_loc() #18
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = load i8, ptr %368, align 1, !tbaa !54
  %372 = sext i8 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %368, align 1, !tbaa !54
  %376 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %363) #17
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %pmix_info_show_path.exit78, label %378

378:                                              ; preds = %366
  %379 = load ptr, ptr %9, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %368, ptr noundef %379, ptr noundef %367)
  call void @free(ptr noundef nonnull %368) #17
  %380 = load ptr, ptr %9, align 8, !tbaa !29
  br label %pmix_info_show_path.exit78

pmix_info_show_path.exit78:                       ; preds = %366, %378
  %.sink.i77 = phi ptr [ %380, %378 ], [ %368, %366 ]
  call void @free(ptr noundef %.sink.i77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %552

381:                                              ; preds = %362
  %382 = load ptr, ptr @pmix_info_path_mandir, align 8, !tbaa !29
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(1) %305) #23
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 104), align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %387 = call noalias ptr @strdup(ptr noundef nonnull %382) #17
  %388 = tail call ptr @__ctype_toupper_loc() #18
  %389 = load ptr, ptr %388, align 8, !tbaa !52
  %390 = load i8, ptr %387, align 1, !tbaa !54
  %391 = sext i8 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !18
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %387, align 1, !tbaa !54
  %395 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef nonnull %382) #17
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %pmix_info_show_path.exit80, label %397

397:                                              ; preds = %385
  %398 = load ptr, ptr %8, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %387, ptr noundef %398, ptr noundef %386)
  call void @free(ptr noundef nonnull %387) #17
  %399 = load ptr, ptr %8, align 8, !tbaa !29
  br label %pmix_info_show_path.exit80

pmix_info_show_path.exit80:                       ; preds = %385, %397
  %.sink.i79 = phi ptr [ %399, %397 ], [ %387, %385 ]
  call void @free(ptr noundef %.sink.i79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

400:                                              ; preds = %381
  %401 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !29
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %305) #23
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %400
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 120), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %406 = call noalias ptr @strdup(ptr noundef nonnull %401) #17
  %407 = tail call ptr @__ctype_toupper_loc() #18
  %408 = load ptr, ptr %407, align 8, !tbaa !52
  %409 = load i8, ptr %406, align 1, !tbaa !54
  %410 = sext i8 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !18
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %406, align 1, !tbaa !54
  %414 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef nonnull %401) #17
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %pmix_info_show_path.exit82, label %416

416:                                              ; preds = %404
  %417 = load ptr, ptr %7, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %406, ptr noundef %417, ptr noundef %405)
  call void @free(ptr noundef nonnull %406) #17
  %418 = load ptr, ptr %7, align 8, !tbaa !29
  br label %pmix_info_show_path.exit82

pmix_info_show_path.exit82:                       ; preds = %404, %416
  %.sink.i81 = phi ptr [ %418, %416 ], [ %406, %404 ]
  call void @free(ptr noundef %.sink.i81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %552

419:                                              ; preds = %400
  %420 = load ptr, ptr @pmix_info_path_sysconfdir, align 8, !tbaa !29
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(1) %305) #23
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 56), align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %425 = call noalias ptr @strdup(ptr noundef nonnull %420) #17
  %426 = tail call ptr @__ctype_toupper_loc() #18
  %427 = load ptr, ptr %426, align 8, !tbaa !52
  %428 = load i8, ptr %425, align 1, !tbaa !54
  %429 = sext i8 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %425, align 1, !tbaa !54
  %433 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, ptr noundef nonnull %420) #17
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %pmix_info_show_path.exit84, label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %425, ptr noundef %436, ptr noundef %424)
  call void @free(ptr noundef nonnull %425) #17
  %437 = load ptr, ptr %6, align 8, !tbaa !29
  br label %pmix_info_show_path.exit84

pmix_info_show_path.exit84:                       ; preds = %423, %435
  %.sink.i83 = phi ptr [ %437, %435 ], [ %425, %423 ]
  call void @free(ptr noundef %.sink.i83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %552

438:                                              ; preds = %419
  %439 = load ptr, ptr @pmix_info_path_exec_prefix, align 8, !tbaa !29
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %439, ptr noundef nonnull dereferenceable(1) %305) #23
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %438
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 8), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = call noalias ptr @strdup(ptr noundef nonnull %439) #17
  %445 = tail call ptr @__ctype_toupper_loc() #18
  %446 = load ptr, ptr %445, align 8, !tbaa !52
  %447 = load i8, ptr %444, align 1, !tbaa !54
  %448 = sext i8 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !18
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %444, align 1, !tbaa !54
  %452 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %439) #17
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %pmix_info_show_path.exit86, label %454

454:                                              ; preds = %442
  %455 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %444, ptr noundef %455, ptr noundef %443)
  call void @free(ptr noundef nonnull %444) #17
  %456 = load ptr, ptr %5, align 8, !tbaa !29
  br label %pmix_info_show_path.exit86

pmix_info_show_path.exit86:                       ; preds = %442, %454
  %.sink.i85 = phi ptr [ %456, %454 ], [ %444, %442 ]
  call void @free(ptr noundef %.sink.i85) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %552

457:                                              ; preds = %438
  %458 = load ptr, ptr @pmix_info_path_sbindir, align 8, !tbaa !29
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(1) %305) #23
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %457
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 24), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %463 = call noalias ptr @strdup(ptr noundef nonnull %458) #17
  %464 = tail call ptr @__ctype_toupper_loc() #18
  %465 = load ptr, ptr %464, align 8, !tbaa !52
  %466 = load i8, ptr %463, align 1, !tbaa !54
  %467 = sext i8 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !18
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %463, align 1, !tbaa !54
  %471 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %458) #17
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %pmix_info_show_path.exit88, label %473

473:                                              ; preds = %461
  %474 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %463, ptr noundef %474, ptr noundef %462)
  call void @free(ptr noundef nonnull %463) #17
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  br label %pmix_info_show_path.exit88

pmix_info_show_path.exit88:                       ; preds = %461, %473
  %.sink.i87 = phi ptr [ %475, %473 ], [ %463, %461 ]
  call void @free(ptr noundef %.sink.i87) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %552

476:                                              ; preds = %457
  %477 = load ptr, ptr @pmix_info_path_libexecdir, align 8, !tbaa !29
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %305) #23
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %476
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 32), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %482 = call noalias ptr @strdup(ptr noundef nonnull %477) #17
  %483 = tail call ptr @__ctype_toupper_loc() #18
  %484 = load ptr, ptr %483, align 8, !tbaa !52
  %485 = load i8, ptr %482, align 1, !tbaa !54
  %486 = sext i8 %485 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !18
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %482, align 1, !tbaa !54
  %490 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, ptr noundef nonnull %477) #17
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %pmix_info_show_path.exit90, label %492

492:                                              ; preds = %480
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %482, ptr noundef %493, ptr noundef %481)
  call void @free(ptr noundef nonnull %482) #17
  %494 = load ptr, ptr %3, align 8, !tbaa !29
  br label %pmix_info_show_path.exit90

pmix_info_show_path.exit90:                       ; preds = %480, %492
  %.sink.i89 = phi ptr [ %494, %492 ], [ %482, %480 ]
  call void @free(ptr noundef %.sink.i89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %552

495:                                              ; preds = %476
  %496 = load ptr, ptr @pmix_info_path_datarootdir, align 8, !tbaa !29
  %497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %496, ptr noundef nonnull dereferenceable(1) %305) #23
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %495
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 40), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %501 = call noalias ptr @strdup(ptr noundef nonnull %496) #17
  %502 = tail call ptr @__ctype_toupper_loc() #18
  %503 = load ptr, ptr %502, align 8, !tbaa !52
  %504 = load i8, ptr %501, align 1, !tbaa !54
  %505 = sext i8 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !18
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %501, align 1, !tbaa !54
  %509 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %496) #17
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %pmix_info_show_path.exit92, label %511

511:                                              ; preds = %499
  %512 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull %501, ptr noundef %512, ptr noundef %500)
  call void @free(ptr noundef nonnull %501) #17
  %513 = load ptr, ptr %2, align 8, !tbaa !29
  br label %pmix_info_show_path.exit92

pmix_info_show_path.exit92:                       ; preds = %499, %511
  %.sink.i91 = phi ptr [ %513, %511 ], [ %501, %499 ]
  call void @free(ptr noundef %.sink.i91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %552

514:                                              ; preds = %495
  %515 = load ptr, ptr @pmix_info_path_datadir, align 8, !tbaa !29
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %515, ptr noundef nonnull dereferenceable(1) %305) #23
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 48), align 8, !tbaa !76
  call void @pmix_info_show_path(ptr noundef nonnull %515, ptr noundef %519)
  br label %552

520:                                              ; preds = %514
  %521 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8, !tbaa !29
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(1) %305) #23
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 64), align 8, !tbaa !78
  call void @pmix_info_show_path(ptr noundef nonnull %521, ptr noundef %525)
  br label %552

526:                                              ; preds = %520
  %527 = load ptr, ptr @pmix_info_path_localstatedir, align 8, !tbaa !29
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(1) %305) #23
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 72), align 8, !tbaa !79
  call void @pmix_info_show_path(ptr noundef nonnull %527, ptr noundef %531)
  br label %552

532:                                              ; preds = %526
  %533 = load ptr, ptr @pmix_info_path_infodir, align 8, !tbaa !29
  %534 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(1) %305) #23
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 96), align 8, !tbaa !80
  call void @pmix_info_show_path(ptr noundef nonnull %533, ptr noundef %537)
  br label %552

538:                                              ; preds = %532
  %539 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8, !tbaa !29
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(1) %305) #23
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8, !tbaa !81
  call void @pmix_info_show_path(ptr noundef nonnull %539, ptr noundef %543)
  br label %552

544:                                              ; preds = %538
  %545 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8, !tbaa !29
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(1) %305) #23
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 128), align 8, !tbaa !82
  call void @pmix_info_show_path(ptr noundef nonnull %545, ptr noundef %549)
  br label %552

550:                                              ; preds = %544
  %551 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull @.str.48) #17
  call void @exit(i32 noundef 1) #21
  unreachable

552:                                              ; preds = %pmix_info_show_path.exit72, %pmix_info_show_path.exit76, %pmix_info_show_path.exit80, %pmix_info_show_path.exit84, %pmix_info_show_path.exit88, %pmix_info_show_path.exit92, %524, %536, %548, %542, %530, %518, %pmix_info_show_path.exit90, %pmix_info_show_path.exit86, %pmix_info_show_path.exit82, %pmix_info_show_path.exit78, %pmix_info_show_path.exit74
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %553 = load ptr, ptr %302, align 8, !tbaa !63
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv.next108
  %555 = load ptr, ptr %554, align 8, !tbaa !29
  %.not36 = icmp eq ptr %555, null
  br i1 %.not36, label %.loopexit, label %.lr.ph103, !llvm.loop !83

.loopexit:                                        ; preds = %552, %.preheader, %301, %pmix_info_show_path.exit70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_params(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.09.i = load ptr, ptr %7, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %.09.i, %6
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.011.i = phi ptr [ %.0.i, %12 ], [ %.09.i, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.49) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %pmix_cmd_line_get_param.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.0.i, %6
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i, !llvm.loop !34

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i, %12, %1
  %.08.i = phi ptr [ null, %1 ], [ %.011.i, %.lr.ph.i ], [ null, %12 ]
  br i1 %0, label %.preheader, label %14

14:                                               ; preds = %pmix_cmd_line_get_param.exit
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %.thread67, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef 58) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader, label %45

.preheader:                                       ; preds = %15, %pmix_cmd_line_get_param.exit
  %.03559.ph = phi ptr [ null, %pmix_cmd_line_get_param.exit ], [ %19, %15 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !84
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %.preheader ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %41 ], [ 0, %.preheader ]
  %mca_types.val43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %mca_types.val43, i64 %indvars.iv80
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef nonnull %27, ptr noundef null) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %pmix_info_show_mca_params.exit, label %.sink.split.i

36:                                               ; preds = %29
  %37 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef nonnull %27, ptr noundef nonnull %30) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %pmix_info_show_mca_params.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %33
  %.sink.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink.i, ptr noundef nonnull %4) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %40)
  br label %pmix_info_show_mca_params.exit

pmix_info_show_mca_params.exit:                   ; preds = %33, %36, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !84
  br label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit, %pmix_info_show_mca_params.exit
  %42 = phi i32 [ %25, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_info_show_mca_params.exit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next81, %43
  br i1 %44, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !89

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %75, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %47, i32 noundef 44) #17
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not4172 = icmp eq ptr %50, null
  br i1 %.not4172, label %._crit_edge, label %.preheader70

.preheader70:                                     ; preds = %48, %pmix_info_show_mca_params.exit51
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %pmix_info_show_mca_params.exit51 ], [ 0, %48 ]
  %51 = phi ptr [ %74, %pmix_info_show_mca_params.exit51 ], [ %50, %48 ]
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !84
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %pmix_pointer_array_get_item.exit48.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit48.lr.ph:         ; preds = %.preheader70
  %mca_types.val45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %pmix_pointer_array_get_item.exit48

pmix_pointer_array_get_item.exit48:               ; preds = %pmix_pointer_array_get_item.exit48.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit48.lr.ph ], [ %indvars.iv.next, %60 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %mca_types.val45, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit48
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %20) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %pmix_pointer_array_get_item.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %pmix_pointer_array_get_item.exit48, !llvm.loop !90

.critedge:                                        ; preds = %.preheader70, %60
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %20) #17
  call void @exit(i32 noundef 1) #21
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef nonnull %20, ptr noundef null) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %pmix_info_show_mca_params.exit51, label %.sink.split.i49

68:                                               ; preds = %62
  %69 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef nonnull %20, ptr noundef nonnull %51) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %pmix_info_show_mca_params.exit51, label %.sink.split.i49

.sink.split.i49:                                  ; preds = %68, %65
  %.sink.i50 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink.i50, ptr noundef nonnull %3) #17
  %72 = load ptr, ptr %3, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %72)
  br label %pmix_info_show_mca_params.exit51

pmix_info_show_mca_params.exit51:                 ; preds = %65, %68, %.sink.split.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next78
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %.not41 = icmp eq ptr %74, null
  br i1 %.not41, label %._crit_edge, label %.preheader70, !llvm.loop !91

._crit_edge:                                      ; preds = %pmix_info_show_mca_params.exit51, %48
  call void @PMIx_Argv_free(ptr noundef nonnull %49) #17
  br label %.loopexit

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef nonnull %20, ptr noundef nonnull @.str.51) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %pmix_info_show_mca_params.exit54, label %.sink.split.i52

.sink.split.i52:                                  ; preds = %75
  %78 = call i32 @pmix_mca_base_var_group_get(i32 noundef %76, ptr noundef nonnull %2) #17
  %79 = load ptr, ptr %2, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %79)
  br label %pmix_info_show_mca_params.exit54

pmix_info_show_mca_params.exit54:                 ; preds = %75, %.sink.split.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread63

.loopexit:                                        ; preds = %41, %.preheader, %._crit_edge
  %.03557 = phi ptr [ %19, %._crit_edge ], [ %.03559.ph, %.preheader ], [ %.03559.ph, %41 ]
  %.not42 = icmp eq ptr %.03557, null
  br i1 %.not42, label %.thread67, label %.thread63

.thread63:                                        ; preds = %pmix_info_show_mca_params.exit54, %.loopexit
  %.0355766 = phi ptr [ %.03557, %.loopexit ], [ %19, %pmix_info_show_mca_params.exit54 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.0355766) #17
  br label %.thread67

.thread67:                                        ; preds = %14, %.thread63, %.loopexit
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_mca_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef null) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %.sink.split

9:                                                ; preds = %2
  %10 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef nonnull %1) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.sink = phi i32 [ %7, %6 ], [ %10, %9 ]
  %12 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink, ptr noundef nonnull %3) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %13)
  br label %14

14:                                               ; preds = %.sink.split, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_err_params() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8, !tbaa !84
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %0
  %pmix_component_map.val7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 152), align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_pointer_array_get_item.exit
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit ]
  %.058 = phi ptr [ null, %pmix_pointer_array_get_item.exit.lr.ph ], [ %spec.select, %pmix_pointer_array_get_item.exit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %pmix_component_map.val7, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  %spec.select = select i1 %6, ptr %.058, ptr %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit, !llvm.loop !92

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit
  %7 = icmp eq ptr %spec.select, null
  br i1 %7, label %._crit_edge.thread, label %10

._crit_edge.thread:                               ; preds = %0, %._crit_edge
  %8 = load ptr, ptr @stderr, align 8, !tbaa !27
  %9 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 36, i64 1, ptr %8) #19
  br label %25

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef %12, ptr noundef null) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %pmix_info_show_mca_params.exit, label %.sink.split.i

19:                                               ; preds = %10
  %20 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.51, ptr noundef %12, ptr noundef nonnull %13) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %pmix_info_show_mca_params.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %16
  %.sink.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %22 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink.i, ptr noundef nonnull %1) #17
  %23 = load ptr, ptr %1, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %23)
  br label %pmix_info_show_mca_params.exit

pmix_info_show_mca_params.exit:                   ; preds = %16, %19, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !27
  %fputc = call i32 @fputc(i32 10, ptr %24)
  br label %25

25:                                               ; preds = %pmix_info_show_mca_params.exit, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_type() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.09.i = load ptr, ptr %7, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %.09.i, %6
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %12
  %.011.i = phi ptr [ %.0.i, %12 ], [ %.09.i, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.26) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %pmix_cmd_line_get_param.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.0.i, %6
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !34

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %15) #17
  %17 = tail call i32 @pmix_mca_base_var_get_count() #17
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph33.us.preheader, label %pmix_cmd_line_get_param.exit.thread

.lr.ph33.us.preheader:                            ; preds = %pmix_cmd_line_get_param.exit
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph33.us

.lr.ph33.us:                                      ; preds = %.lr.ph33.us.preheader, %._crit_edge34.us
  %indvars.iv41 = phi i64 [ 0, %.lr.ph33.us.preheader ], [ %indvars.iv.next42, %._crit_edge34.us ]
  %20 = load ptr, ptr %14, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv41
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %.lr.ph33.us, %72
  %.031.us = phi i32 [ 0, %.lr.ph33.us ], [ %73, %72 ]
  %24 = call i32 @pmix_mca_base_var_get(i32 noundef %.031.us, ptr noundef nonnull %1) #17
  %.not.us = icmp eq i32 %24, 0
  br i1 %.not.us, label %25, label %72

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @pmix_var_type_names, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %38 = xor i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = call i32 @pmix_mca_base_var_dump(i32 noundef %36, ptr noundef nonnull %2, i32 noundef %39) #17
  %.not24.us = icmp eq i32 %40, 0
  br i1 %.not24.us, label %41, label %72

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 124
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = call i32 @pmix_mca_base_var_group_get(i32 noundef %44, ptr noundef nonnull %4) #17
  %46 = load ptr, ptr %2, align 8, !tbaa !101
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not2529.us = icmp eq ptr %47, null
  br i1 %.not2529.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %41, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %41 ]
  %48 = phi ptr [ %71, %68 ], [ %47, %41 ]
  %49 = icmp eq i64 %indvars.iv, 0
  %50 = load i8, ptr @pmix_info_pretty, align 1, !range !60
  %51 = trunc nuw i8 %50 to i1
  %or.cond.us = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.us, label %53, label %52

52:                                               ; preds = %.lr.ph.us
  call void @pmix_info_out(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %48)
  br label %64

53:                                               ; preds = %.lr.ph.us
  %54 = load ptr, ptr %4, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef %56) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %2, align 8, !tbaa !101
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %60, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %63) #17
  br label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %2, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  call void @free(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %64, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %2, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.next
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not25.us = icmp eq ptr %71, null
  br i1 %.not25.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !104

._crit_edge.us:                                   ; preds = %68, %41
  %.lcssa.us = phi ptr [ %46, %41 ], [ %69, %68 ]
  call void @free(ptr noundef nonnull %.lcssa.us) #17
  br label %72

72:                                               ; preds = %._crit_edge.us, %34, %25, %23
  %73 = add nuw nsw i32 %.031.us, 1
  %exitcond.not = icmp eq i32 %73, %17
  br i1 %exitcond.not, label %._crit_edge34.us, label %23, !llvm.loop !105

._crit_edge34.us:                                 ; preds = %72
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond44.not, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph33.us, !llvm.loop !106

pmix_cmd_line_get_param.exit.thread:              ; preds = %12, %._crit_edge34.us, %pmix_cmd_line_get_param.exit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_get_count() local_unnamed_addr #3

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_info_show_mca_group_params(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr i8, ptr %0, i64 480
  %.val = load i64, ptr %12, align 8, !tbaa !108
  %13 = trunc i64 %.val to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not = icmp eq ptr %15, null
  %spec.select = select i1 %.not, ptr @.str.165, ptr %15
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.165) #23
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %45, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call i32 @pmix_mca_base_var_find(ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null) #17
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call i32 @pmix_mca_base_var_get_value(i32 noundef %22, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %44, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !54
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %44, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !54
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %44, label %31

31:                                               ; preds = %29
  %32 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %33 = load i8, ptr %8, align 1, !tbaa !35, !range !60, !noundef !61
  %34 = xor i8 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not5262 = icmp eq ptr %36, null
  br i1 %.not5262, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !111

.lr.ph:                                           ; preds = %31, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %31 ]
  %40 = phi ptr [ %39, %37 ], [ %36, %31 ]
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %spec.select) #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %.lr.ph, %31
  %.3 = phi i8 [ %34, %31 ], [ %33, %.lr.ph ], [ %34, %37 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %35) #17
  %43 = trunc nuw i8 %.3 to i1
  br label %44

44:                                               ; preds = %._crit_edge, %29, %27, %24
  %.236 = phi i1 [ %43, %._crit_edge ], [ true, %29 ], [ true, %27 ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %17, %44, %1
  %.034 = phi i1 [ true, %1 ], [ %.236, %44 ], [ true, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.166, ptr noundef nonnull %spec.select) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %131, label %.preheader61

.preheader61:                                     ; preds = %45
  %48 = icmp sgt i32 %13, 0
  br i1 %48, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader61
  %49 = select i1 %.034, ptr @.str.55, ptr @.str.168
  %50 = select i1 %.034, ptr @.str.171, ptr @.str.172
  %wide.trip.count = and i64 %.val, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %54

54:                                               ; preds = %.lr.ph74, %118
  %indvars.iv84 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next85, %118 ]
  %.073 = phi ptr [ null, %.lr.ph74 ], [ %.1, %118 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv84
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = call i32 @pmix_mca_base_var_get(i32 noundef %56, ptr noundef nonnull %3) #17
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %58, label %118

58:                                               ; preds = %54
  %59 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %.not55 = icmp eq ptr %.073, %0
  br i1 %.not55, label %73, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %51, align 8, !tbaa !102
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %.not56 = icmp eq ptr %64, null
  %65 = select i1 %.not56, ptr @.str.55, ptr %64
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %49, ptr noundef %63, ptr noundef nonnull %65) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %118, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %69, ptr noundef %69, ptr noundef nonnull @.str.169)
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %70) #17
  %.pre = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60
  %71 = xor i8 %.pre, 1
  %72 = zext nneg i8 %71 to i32
  br label %73

73:                                               ; preds = %68, %61, %58
  %74 = phi i32 [ %72, %68 ], [ 0, %61 ], [ 1, %58 ]
  %.2 = phi ptr [ %0, %68 ], [ %0, %61 ], [ %.073, %58 ]
  %75 = load i32, ptr %55, align 4, !tbaa !18
  %76 = call i32 @pmix_mca_base_var_dump(i32 noundef %75, ptr noundef nonnull %4, i32 noundef %74) #17
  %.not57 = icmp eq i32 %76, 0
  br i1 %.not57, label %.preheader, label %118

.preheader:                                       ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !101
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not5868 = icmp eq ptr %78, null
  br i1 %.not5868, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %99
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %99 ], [ 0, %.preheader ]
  %79 = phi ptr [ %102, %99 ], [ %78, %.preheader ]
  %80 = icmp eq i64 %indvars.iv81, 0
  %81 = load i8, ptr @pmix_info_pretty, align 1, !range !60
  %82 = trunc nuw i8 %81 to i1
  %or.cond = select i1 %80, i1 %82, i1 false
  br i1 %or.cond, label %83, label %94

83:                                               ; preds = %.lr.ph70
  %84 = load ptr, ptr %52, align 8, !tbaa !102
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %.not59 = icmp eq ptr %85, null
  %86 = select i1 %.not59, ptr @.str.55, ptr %85
  %87 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %49, ptr noundef %84, ptr noundef nonnull %86) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = load ptr, ptr %4, align 8, !tbaa !101
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %90, ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %93) #17
  br label %95

94:                                               ; preds = %.lr.ph70
  call void @pmix_info_out(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %79)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %4, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv81
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  call void @free(ptr noundef %98) #17
  br label %99

99:                                               ; preds = %83, %95
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next82
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %.not58 = icmp eq ptr %102, null
  br i1 %.not58, label %._crit_edge71, label %.lr.ph70, !llvm.loop !112

._crit_edge71:                                    ; preds = %99, %.preheader
  %103 = phi ptr [ %77, %.preheader ], [ %100, %99 ]
  %104 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %._crit_edge71
  %107 = load ptr, ptr %53, align 8, !tbaa !102
  %108 = load ptr, ptr %3, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  %111 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.170, ptr noundef %107, ptr noundef nonnull %spec.select, ptr noundef %110, ptr noundef nonnull %50) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %115) #17
  %.pre92 = load ptr, ptr %4, align 8, !tbaa !101
  br label %116

116:                                              ; preds = %113, %._crit_edge71
  %117 = phi ptr [ %.pre92, %113 ], [ %103, %._crit_edge71 ]
  call void @free(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %106, %73, %62, %54, %116
  %.1 = phi ptr [ %.073, %54 ], [ %.073, %62 ], [ %.2, %73 ], [ %.2, %116 ], [ %.2, %106 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75, label %54, !llvm.loop !114

._crit_edge75:                                    ; preds = %118, %.preheader61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = getelementptr i8, ptr %0, i64 328
  %.val60 = load i64, ptr %121, align 8, !tbaa !108
  %122 = trunc i64 %.val60 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %._crit_edge75
  %wide.trip.count90 = and i64 %.val60, 2147483647
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %129
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next88, %129 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv87
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = call i32 @pmix_mca_base_var_group_get(i32 noundef %125, ptr noundef nonnull %2) #17
  %.not53 = icmp eq i32 %126, 0
  br i1 %.not53, label %127, label %129

127:                                              ; preds = %.lr.ph78
  %128 = load ptr, ptr %2, align 8, !tbaa !87
  call fastcc void @pmix_info_show_mca_group_params(ptr noundef %128)
  br label %129

129:                                              ; preds = %.lr.ph78, %127
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !116

._crit_edge79:                                    ; preds = %129, %._crit_edge75
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %130) #17
  br label %131

131:                                              ; preds = %45, %._crit_edge79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_arch() local_unnamed_addr #2 {
  tail call void @pmix_info_out(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_hostname() local_unnamed_addr #2 {
  tail call void @pmix_info_out(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i32 noundef %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_component_version(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !29
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @pmix_info_type_all, align 8, !tbaa !29
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !84
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %pmix_pointer_array_get_item.exit.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %mca_types.val48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %mca_types.val48, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %pmix_pointer_array_get_item.exit, !llvm.loop !117

.loopexit:                                        ; preds = %17, %4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8, !tbaa !84
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %pmix_pointer_array_get_item.exit50, label %.critedge

pmix_pointer_array_get_item.exit50:               ; preds = %.loopexit, %98
  %23 = phi i32 [ %99, %98 ], [ %21, %.loopexit ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %98 ], [ 0, %.loopexit ]
  %pmix_component_map.val47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 152), align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %pmix_component_map.val47, i64 %indvars.iv67
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %98, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit50
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %98, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %.03853 = load ptr, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.not4554 = icmp eq ptr %.03853, %38
  br i1 %.not4554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03855.us = phi ptr [ %.038.us, %.lr.ph.split.us ], [ %.03853, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.03855.us, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  call void @pmix_info_show_mca_version(ptr noundef %40, ptr noundef %2, ptr noundef %3)
  %41 = getelementptr inbounds nuw i8, ptr %.03855.us, i64 120
  %.038.us = load ptr, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %34, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.not45.us = icmp eq ptr %.038.us, %43
  br i1 %.not45.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %44 = phi ptr [ %52, %51 ], [ %35, %.lr.ph ]
  %.03855 = phi ptr [ %.038, %51 ], [ %.03853, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.03855, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph.split
  call void @pmix_info_show_mca_version(ptr noundef nonnull %46, ptr noundef %2, ptr noundef %3)
  %.pre = load ptr, ptr %34, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %50, %.lr.ph.split
  %52 = phi ptr [ %.pre, %50 ], [ %44, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.03855, i64 120
  %.038 = load ptr, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %.not45 = icmp eq ptr %.038, %54
  br i1 %.not45, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

._crit_edge:                                      ; preds = %51, %.lr.ph.split.us, %36
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %.04056 = load ptr, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %.not4657 = icmp eq ptr %.04056, %58
  br i1 %.not4657, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge, %94
  %59 = phi ptr [ %95, %94 ], [ %56, %._crit_edge ]
  %.04058 = phi ptr [ %.040, %94 ], [ %.04056, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04058, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  br i1 %9, label %66, label %62

62:                                               ; preds = %.lr.ph60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %63) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62, %.lr.ph60
  %67 = getelementptr inbounds nuw i8, ptr %.04058, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 152
  br i1 %70, label %72, label %82

72:                                               ; preds = %66
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull %71) #17
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %pmix_info_show_failed_component.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %77 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.173, ptr noundef nonnull %76, ptr noundef %68) #17
  %78 = icmp slt i32 %77, 0
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %78, label %.sink.split.i, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %79, ptr noundef null, ptr noundef %81)
  br label %.sink.split.sink.split.i

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.174, ptr noundef nonnull %71, ptr noundef nonnull %83) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %pmix_info_show_failed_component.exit, label %86

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.175, ptr noundef %68) #17
  %88 = icmp slt i32 %87, 0
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %88, label %.sink.split.i, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef null, ptr noundef %89, ptr noundef %91)
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %90, %80
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %92) #17
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %86, %75
  %.sink.i = phi ptr [ %79, %75 ], [ %89, %86 ], [ %93, %.sink.split.sink.split.i ]
  call void @free(ptr noundef %.sink.i) #17
  br label %pmix_info_show_failed_component.exit

pmix_info_show_failed_component.exit:             ; preds = %72, %82, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre70 = load ptr, ptr %55, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %pmix_info_show_failed_component.exit, %62
  %95 = phi ptr [ %.pre70, %pmix_info_show_failed_component.exit ], [ %59, %62 ]
  %96 = getelementptr inbounds nuw i8, ptr %.04058, i64 120
  %.040 = load ptr, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %.not46 = icmp eq ptr %.040, %97
  br i1 %.not46, label %._crit_edge61, label %.lr.ph60, !llvm.loop !126

._crit_edge61:                                    ; preds = %94, %._crit_edge
  br i1 %.not, label %._crit_edge61._crit_edge, label %.critedge

._crit_edge61._crit_edge:                         ; preds = %._crit_edge61
  %.pre71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8, !tbaa !84
  br label %98

98:                                               ; preds = %._crit_edge61._crit_edge, %28, %33, %pmix_pointer_array_get_item.exit50
  %99 = phi i32 [ %.pre71, %._crit_edge61._crit_edge ], [ %23, %28 ], [ %23, %33 ], [ %23, %pmix_pointer_array_get_item.exit50 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next68, %100
  br i1 %101, label %pmix_pointer_array_get_item.exit50, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %20, %._crit_edge61, %98, %.preheader, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_mca_version(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !29
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %7) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %.thread

.thread:                                          ; preds = %3
  %10 = load ptr, ptr @pmix_info_ver_mca, align 8, !tbaa !29
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @pmix_info_ver_type, align 8, !tbaa !29
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @pmix_info_ver_component, align 8, !tbaa !29
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %16) #23
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %.thread, %3
  %.04268 = phi i1 [ %15, %.thread ], [ true, %3 ]
  %.0415865 = phi i1 [ %12, %.thread ], [ true, %3 ]
  %.043 = phi i1 [ %18, %.thread ], [ true, %3 ]
  %20 = load i32, ptr %0, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = tail call ptr @pmix_info_make_version_str(ptr noundef %1, i32 noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = tail call ptr @pmix_info_make_version_str(ptr noundef %1, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = tail call ptr @pmix_info_make_version_str(ptr noundef %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
  %40 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !35, !range !60, !noundef !61
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %41, label %43, label %99

43:                                               ; preds = %19
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, ptr noundef nonnull %42) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %127, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, ptr noundef nonnull %47) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %127, label %50

50:                                               ; preds = %46
  br i1 %.0415865, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.72, ptr noundef %52, ptr noundef %25) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %56, ptr %5, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %55, %50
  %.0 = phi i8 [ 1, %55 ], [ 0, %50 ]
  br i1 %.04268, label %58, label %73

58:                                               ; preds = %57
  %59 = trunc nuw i8 %.0 to i1
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %.pre) #17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %127, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %64) #17
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %65, ptr %5, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %65, %63 ], [ %.pre, %58 ]
  %68 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.74, ptr noundef %67, ptr noundef %32) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %127, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %71) #17
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %72, ptr %5, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %70, %57
  %.1 = phi i8 [ 1, %70 ], [ %.0, %57 ]
  br i1 %.043, label %74, label %thread-pre-split

74:                                               ; preds = %73
  %75 = trunc nuw i8 %.1 to i1
  %.pre72 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %.pre72) #17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %127, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %80) #17
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %81, ptr %5, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %81, %79 ], [ %.pre72, %74 ]
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.75, ptr noundef %83, ptr noundef %39) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %127, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %87) #17
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %88, ptr %5, align 8, !tbaa !29
  br label %89

thread-pre-split:                                 ; preds = %73
  %.pr = load ptr, ptr %5, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %thread-pre-split, %86
  %90 = phi ptr [ %.pr, %thread-pre-split ], [ %88, %86 ]
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %94, label %91

91:                                               ; preds = %89
  %92 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull %90) #17
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %91
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !29
  br label %95

94:                                               ; preds = %89
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %._crit_edge, %94
  %96 = phi ptr [ %.pre73, %._crit_edge ], [ null, %94 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef %97, ptr noundef null, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %.not51 = icmp eq ptr %98, null
  br i1 %.not51, label %127, label %.sink.split

99:                                               ; preds = %19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %101 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, ptr noundef nonnull %42, ptr noundef nonnull %100) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  br i1 %.0415865, label %104, label %111

104:                                              ; preds = %103
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.78, ptr noundef %25) #17
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef null, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %110) #17
  br label %111

111:                                              ; preds = %107, %103
  br i1 %.04268, label %112, label %119

112:                                              ; preds = %111
  %113 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %32) #17
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef null, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %118) #17
  br label %119

119:                                              ; preds = %115, %111
  br i1 %.043, label %120, label %127

120:                                              ; preds = %119
  %121 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef %39) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef null, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %95, %123
  %.sink = phi ptr [ %126, %123 ], [ %98, %95 ]
  call void @free(ptr noundef %.sink) #17
  br label %127

127:                                              ; preds = %.sink.split, %95, %119, %120, %112, %104, %99, %91, %82, %76, %66, %60, %51, %46, %43
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %129, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %25) #17
  br label %129

129:                                              ; preds = %128, %127
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %32) #17
  br label %131

131:                                              ; preds = %130, %129
  %.not54 = icmp eq ptr %39, null
  br i1 %.not54, label %133, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %39) #17
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %.not55 = icmp eq ptr %134, null
  br i1 %.not55, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %134) #17
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %.not56 = icmp eq ptr %137, null
  br i1 %.not56, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #17
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pmix_info_make_version_str(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8191
  store i8 0, ptr %9, align 1, !tbaa !54
  %10 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !29
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !29
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %14) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %6
  %18 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 8191, ptr noundef nonnull @.str.81, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  %19 = call noalias ptr @strdup(ptr noundef nonnull %8) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.82, ptr noundef %19, ptr noundef nonnull %4) #17
  %22 = icmp slt i32 %21, 0
  call void @free(ptr noundef %19) #17
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  br label %49

25:                                               ; preds = %13
  %26 = load ptr, ptr @pmix_info_ver_major, align 8, !tbaa !29
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %26) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread.sink.split, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @pmix_info_ver_minor, align 8, !tbaa !29
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread.sink.split, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @pmix_info_ver_release, align 8, !tbaa !29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %34) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread.sink.split, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @pmix_info_ver_greek, align 8, !tbaa !29
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %38) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noalias ptr @strdup(ptr noundef %4) #17
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @pmix_info_ver_repo, align 8, !tbaa !29
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %44) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = tail call noalias ptr @strdup(ptr noundef %5) #17
  br label %49

49:                                               ; preds = %47, %41, %17, %23
  %.0 = phi ptr [ %24, %23 ], [ %19, %17 ], [ %48, %47 ], [ %42, %41 ]
  %50 = icmp eq ptr %.0, null
  br i1 %50, label %.thread, label %53

.thread.sink.split:                               ; preds = %33, %29, %25
  %.sink = phi i32 [ %2, %29 ], [ %1, %25 ], [ %3, %33 ]
  %51 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 8191, ptr noundef nonnull @.str.70, i32 noundef %.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %43, %49
  %52 = call noalias ptr @strdup(ptr noundef nonnull %8) #17
  br label %53

53:                                               ; preds = %20, %49, %.thread
  %.022 = phi ptr [ %.0, %49 ], [ %52, %.thread ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.022
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_pmix_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !29
  %4 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.83, ptr noundef %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = call ptr @pmix_info_make_version_str(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.86, ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %9) #17
  call void @free(ptr noundef %7) #17
  %10 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !29
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.87, ptr noundef %10) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.88, ptr noundef %14, ptr noundef nonnull @.str.85)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %15) #17
  %16 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !29
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.89, ptr noundef %16) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.90, ptr noundef %20, ptr noundef nonnull @.str.91)
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %21) #17
  call void @pmix_info_out(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.96) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %19, %13, %6, %1, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_config(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @pmix_info_out(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.61)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.61)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.61)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  tail call void @pmix_info_out(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127)
  br i1 %0, label %7, label %.critedge

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.70, i32 noundef 1) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %pmix_info_out_int.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %12) #17
  br label %pmix_info_out_int.exit

pmix_info_out_int.exit:                           ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, i32 noundef 2) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %pmix_info_out_int.exit4, label %15

15:                                               ; preds = %pmix_info_out_int.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %17) #17
  br label %pmix_info_out_int.exit4

pmix_info_out_int.exit4:                          ; preds = %pmix_info_out_int.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i32 noundef 4) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %pmix_info_out_int.exit5, label %20

20:                                               ; preds = %pmix_info_out_int.exit4
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %22) #17
  br label %pmix_info_out_int.exit5

pmix_info_out_int.exit5:                          ; preds = %pmix_info_out_int.exit4, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.70, i32 noundef 8) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %pmix_info_out_int.exit6, label %25

25:                                               ; preds = %pmix_info_out_int.exit5
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %27) #17
  br label %pmix_info_out_int.exit6

pmix_info_out_int.exit6:                          ; preds = %pmix_info_out_int.exit5, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.70, i32 noundef 8) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %pmix_info_out_int.exit7, label %30

30:                                               ; preds = %pmix_info_out_int.exit6
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  call void @pmix_info_out(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %32) #17
  br label %pmix_info_out_int.exit7

pmix_info_out_int.exit7:                          ; preds = %pmix_info_out_int.exit6, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @pmix_info_out(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140)
  call void @pmix_info_out(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143)
  call void @pmix_info_out(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146)
  br label %.critedge

.critedge:                                        ; preds = %1, %pmix_info_out_int.exit7
  call void @pmix_info_out(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.99)
  call void @pmix_info_out(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.100)
  call void @pmix_info_out(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.99)
  call void @pmix_info_out(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.100)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @pmix_mca_base_framework_register(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @pmix_mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_component_parse_requested(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 144}
!5 = !{!"", !6, i64 0, !15, i64 144, !16, i64 152, !16, i64 160}
!6 = !{!"pmix_list_item_t", !7, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!7 = !{!"pmix_object_t", !8, i64 0, !10, i64 40, !12, i64 48, !13, i64 56}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS11pmix_list_t", !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!7, !12, i64 48}
!20 = !{!7, !10, i64 40}
!21 = !{!22, !11, i64 48}
!22 = !{!"pmix_class_t", !15, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !23, i64 56}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !11, i64 96}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!6, !14, i64 120}
!31 = !{!32, !15, i64 144}
!32 = !{!"", !6, i64 0, !15, i64 144, !33, i64 152}
!33 = !{!"p2 omnipotent char", !11, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !11, i64 0}
!39 = !{!22, !23, i64 56}
!40 = !{!22, !12, i64 32}
!41 = !{!22, !11, i64 40}
!42 = distinct !{!42, !25}
!43 = !{!44, !15, i64 8}
!44 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !45, i64 56, !15, i64 64, !12, i64 72, !12, i64 76, !46, i64 80, !46, i64 352}
!45 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!46 = !{!"pmix_list_t", !7, i64 0, !6, i64 120, !23, i64 264}
!47 = !{!5, !16, i64 152}
!48 = !{!5, !16, i64 160}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !11, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !25}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !25}
!63 = !{!32, !33, i64 152}
!64 = distinct !{!64, !25}
!65 = !{!66, !15, i64 0}
!66 = !{!"pmix_pinstall_dirs_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!67 = !{!66, !15, i64 8}
!68 = !{!66, !15, i64 16}
!69 = !{!66, !15, i64 24}
!70 = !{!66, !15, i64 80}
!71 = !{!66, !15, i64 88}
!72 = !{!66, !15, i64 104}
!73 = !{!66, !15, i64 120}
!74 = !{!66, !15, i64 32}
!75 = !{!66, !15, i64 40}
!76 = !{!66, !15, i64 48}
!77 = !{!66, !15, i64 56}
!78 = !{!66, !15, i64 64}
!79 = !{!66, !15, i64 72}
!80 = !{!66, !15, i64 96}
!81 = !{!66, !15, i64 112}
!82 = !{!66, !15, i64 128}
!83 = distinct !{!83, !25}
!84 = !{!85, !12, i64 128}
!85 = !{!"pmix_pointer_array_t", !7, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !86, i64 144, !11, i64 152}
!86 = !{!"p1 long", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !11, i64 0}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS19pmix_mca_base_var_t", !11, i64 0}
!95 = !{!96, !12, i64 128}
!96 = !{!"pmix_mca_base_var_t", !7, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !97, i64 168, !12, i64 320, !12, i64 324, !12, i64 328, !15, i64 336, !15, i64 344, !98, i64 352, !12, i64 360, !11, i64 368, !11, i64 376}
!97 = !{!"pmix_value_array_t", !7, i64 0, !15, i64 120, !23, i64 128, !23, i64 136, !23, i64 144}
!98 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !11, i64 0}
!99 = !{!96, !12, i64 120}
!100 = !{!96, !12, i64 124}
!101 = !{!33, !33, i64 0}
!102 = !{!103, !15, i64 168}
!103 = !{!"pmix_mca_base_var_group_t", !6, i64 0, !12, i64 144, !36, i64 148, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !97, i64 192, !97, i64 344}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!103, !15, i64 464}
!108 = !{!97, !23, i64 136}
!109 = !{!103, !15, i64 176}
!110 = !{!103, !15, i64 160}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!96, !15, i64 144}
!114 = distinct !{!114, !25}
!115 = !{!103, !15, i64 312}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = !{!119, !120, i64 144}
!119 = !{!"pmix_mca_base_component_list_item_t", !6, i64 0, !120, i64 144}
!120 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!121 = distinct !{!121, !25}
!122 = !{!123, !124, i64 144}
!123 = !{!"pmix_mca_base_failed_component_t", !6, i64 0, !124, i64 144, !15, i64 152}
!124 = !{!"p1 _ZTS41pmix_mca_base_component_repository_item_t", !11, i64 0}
!125 = !{!123, !15, i64 152}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129, !12, i64 0}
!129 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !8, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !8, i64 192}
!130 = !{!129, !12, i64 4}
!131 = !{!129, !12, i64 8}
!132 = !{!129, !12, i64 72}
!133 = !{!129, !12, i64 76}
!134 = !{!129, !12, i64 80}
!135 = !{!129, !12, i64 148}
!136 = !{!129, !12, i64 152}
!137 = !{!129, !12, i64 156}
