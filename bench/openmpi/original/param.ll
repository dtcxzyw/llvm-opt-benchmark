target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_mca_base_var_group_t = type { %struct.pmix_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, %struct.pmix_value_array_t }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_component_all = dso_local global ptr @.str, align 8
@prte_info_param_all = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prte_info_path_prefix = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@prte_info_path_bindir = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@prte_info_path_libdir = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@prte_info_path_incdir = dso_local global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@prte_info_path_mandir = dso_local global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@prte_info_path_pkglibdir = dso_local global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@prte_info_path_sysconfdir = dso_local global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@prte_info_path_exec_prefix = dso_local global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@prte_info_path_sbindir = dso_local global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@prte_info_path_libexecdir = dso_local global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@prte_info_path_datarootdir = dso_local global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@prte_info_path_datadir = dso_local global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@prte_info_path_sharedstatedir = dso_local global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@prte_info_path_localstatedir = dso_local global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@prte_info_path_infodir = dso_local global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@prte_info_path_pkgdatadir = dso_local global ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@prte_info_path_pkgincludedir = dso_local global ptr @.str.17, align 8
@prte_info_cmd_line = external global %struct.pmix_cli_result_t, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@mca_types = external global %struct.pmix_pointer_array_t, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"path:%s\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Configured architecture\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"config:arch\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Configure host\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"config:host\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"dtcxzyw\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Configured by\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"config:user\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Configured on\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"config:timestamp\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Mon Mar  4 07:29:53 UTC 2024\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Configure command line\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"config:cli\00", align 1
@.str.41 = private unnamed_addr constant [1707 x i8] c" '--disable-option-checking' '--prefix=NONE' '--enable-prte-ft' '--with-proxy-version-string=5.1.0a1' '--with-proxy-package-name=Open MPI' '--with-proxy-bugreport=https://www.open-mpi.org/community/help/' '--enable-prte-prefix-by-default' '--disable-pmix-lib-checks' '--with-pmix-extra-libs=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/libpmix.la' 'CC=clang' 'CFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'CPPFLAGS= -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/include -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/include -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/ -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/' 'CXX=clang++' 'CXXFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:' '--cache-file=/dev/null' '--srcdir=.'\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Built by\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"build:user\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Built on\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"build:timestamp\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"2024\E5\B9\B4 03\E6\9C\88 04\E6\97\A5 \E6\98\9F\E6\9C\9F\E4\B8\80 07:31:39 UTC\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Built host\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"build:host\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"C compiler\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"compiler:c:command\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"C compiler absolute\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"compiler:c:absolute\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"/usr/bin/clang\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"C compiler family name\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"compiler:c:familyname\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"C compiler version\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"compiler:c:version\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"\2219.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514)\22\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"C char size\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"compiler:c:sizeof:char\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"C bool size\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"compiler:c:sizeof:bool\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"C short size\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"compiler:c:sizeof:short\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"C int size\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"compiler:c:sizeof:int\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"C long size\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"compiler:c:sizeof:long\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"C float size\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"compiler:c:sizeof:float\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"C double size\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"compiler:c:sizeof:double\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"C pointer size\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"compiler:c:sizeof:pointer\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"C bool align\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"compiler:c:align:bool\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"C int align\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"compiler:c:align:int\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"C double align\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"compiler:c:align:double\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Thread support\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"option:threads\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Build CFLAGS\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"option:build:cflags\00", align 1
@.str.89 = private unnamed_addr constant [113 x i8] c"-DNDEBUG  -w -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -finline-functions   -Wno-unused-command-line-argument\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Build LDFLAGS\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"option:build:ldflags\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Build LIBS\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"option:build:libs\00", align 1
@.str.95 = private unnamed_addr constant [159 x i8] c"-lm   -levent_core -levent_pthreads /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/libpmix.la -lhwloc\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Internal debug support\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"option:debug\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"dl support\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"option:dlopen\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"prun default --prefix\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"prun:prefix_by_default\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Symbol vis. support\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"options:visibility\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Manpages built\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"options:man-pages\00", align 1
@prte_info_pretty = external global i8, align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_params(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  store ptr null, ptr %7, align 8
  store i8 0, ptr %12, align 1
  call void @prte_info_components_open()
  %16 = call ptr @pmix_cmd_line_get_param(ptr noundef @prte_info_cmd_line, ptr noundef @.str.18)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %12, align 1
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 58)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str) #5
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr @prte_info_component_all, align 8
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  call void @prte_info_show_mca_params(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %42, !llvm.loop !5

60:                                               ; preds = %42
  br label %135

61:                                               ; preds = %38
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %129

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @PMIx_Argv_split(ptr noundef %78, i32 noundef 44)
  store ptr %79, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %124, %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %80
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %10, align 4
  %90 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #5
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  br label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %88, !llvm.loop !7

109:                                              ; preds = %104, %88
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %113)
  call void @exit(i32 noundef 1) #6
  unreachable

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %4, align 1
  %123 = trunc i8 %122 to i1
  call void @prte_info_show_mca_params(ptr noundef %116, ptr noundef %121, i1 noundef zeroext %123)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %80, !llvm.loop !8

127:                                              ; preds = %80
  %128 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %128)
  br label %133

129:                                              ; preds = %67
  %130 = load ptr, ptr %5, align 8
  %131 = load i8, ptr %4, align 1
  %132 = trunc i8 %131 to i1
  call void @prte_info_show_mca_params(ptr noundef %130, ptr noundef @.str.21, i1 noundef zeroext %132)
  br label %133

133:                                              ; preds = %129, %127
  br label %134

134:                                              ; preds = %133, %64, %61
  br label %135

135:                                              ; preds = %134, %60
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  ret void
}

declare void @prte_info_components_open() #1

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #5
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
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
define dso_local void @prte_info_show_mca_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #5
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.21, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %38

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @pmix_mca_base_var_group_get(i32 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %22, i1 noundef zeroext %24)
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.21, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @pmix_mca_base_var_group_get(i32 noundef %33, ptr noundef %7)
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %31, %19, %18
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prte_info_show_mca_group_params(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.pmix_value_array_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %19, i32 0, i32 9
  %21 = call i64 @pmix_value_array_get_size(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %95, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @pmix_mca_base_var_get(i32 noundef %32, ptr noundef %5)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %95

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr @prte_info_pretty, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %45, i32 1, i32 0
  %47 = call i32 @pmix_mca_base_var_dump(i32 noundef %42, ptr noundef %12, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %95

51:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %90, %51
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i8, ptr @prte_info_pretty, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.106, ptr noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @prte_info_out(ptr noundef %70, ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %77) #7
  br label %84

78:                                               ; preds = %62, %59
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @prte_info_out(ptr noundef @.str.107, ptr noundef @.str.107, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %65
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #7
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %52, !llvm.loop !10

93:                                               ; preds = %52
  %94 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %94) #7
  br label %95

95:                                               ; preds = %93, %50, %36
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %23, !llvm.loop !11

98:                                               ; preds = %23
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds %struct.pmix_value_array_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %103, i32 0, i32 8
  %105 = call i64 @pmix_value_array_get_size(ptr noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %125, %98
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @pmix_mca_base_var_group_get(i32 noundef %116, ptr noundef %3)
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8
  %123 = load i8, ptr %4, align 1
  %124 = trunc i8 %123 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %122, i1 noundef zeroext %124)
  br label %125

125:                                              ; preds = %121, %120
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %107, !llvm.loop !12

128:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_path(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = call ptr @pmix_cmd_line_get_param(ptr noundef @prte_info_cmd_line, ptr noundef @.str.22)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcmp(ptr noundef @.str, ptr noundef %28) #5
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %11, !llvm.loop !13

36:                                               ; preds = %31, %11
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i8, ptr %2, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = load ptr, ptr @prte_info_path_prefix, align 8
  %42 = load ptr, ptr @prte_install_dirs, align 8
  call void @prte_info_show_path(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @prte_info_path_exec_prefix, align 8
  %44 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @prte_info_show_path(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr @prte_info_path_bindir, align 8
  %47 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @prte_info_show_path(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr @prte_info_path_sbindir, align 8
  %50 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @prte_info_show_path(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr @prte_info_path_libdir, align 8
  %53 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void @prte_info_show_path(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr @prte_info_path_incdir, align 8
  %56 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  call void @prte_info_show_path(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr @prte_info_path_mandir, align 8
  %59 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  call void @prte_info_show_path(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %62 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  call void @prte_info_show_path(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr @prte_info_path_libexecdir, align 8
  %65 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @prte_info_show_path(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr @prte_info_path_datarootdir, align 8
  %68 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @prte_info_show_path(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr @prte_info_path_datadir, align 8
  %71 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @prte_info_show_path(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr @prte_info_path_sysconfdir, align 8
  %74 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  call void @prte_info_show_path(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr @prte_info_path_sharedstatedir, align 8
  %77 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @prte_info_show_path(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr @prte_info_path_localstatedir, align 8
  %80 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  call void @prte_info_show_path(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr @prte_info_path_infodir, align 8
  %83 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  call void @prte_info_show_path(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr @prte_info_path_pkgdatadir, align 8
  %86 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  call void @prte_info_show_path(ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %89 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  call void @prte_info_show_path(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr @prte_info_path_pkgincludedir, align 8
  %92 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  call void @prte_info_show_path(ptr noundef %91, ptr noundef %93)
  br label %290

94:                                               ; preds = %37
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %289

97:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %285, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %288

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr @prte_info_path_prefix, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @strcmp(ptr noundef %115, ptr noundef %116) #5
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load ptr, ptr @prte_info_path_prefix, align 8
  %121 = load ptr, ptr @prte_install_dirs, align 8
  call void @prte_info_show_path(ptr noundef %120, ptr noundef %121)
  br label %284

122:                                              ; preds = %107
  %123 = load ptr, ptr @prte_info_path_bindir, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #5
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr @prte_info_path_bindir, align 8
  %129 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @prte_info_show_path(ptr noundef %128, ptr noundef %130)
  br label %283

131:                                              ; preds = %122
  %132 = load ptr, ptr @prte_info_path_libdir, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @strcmp(ptr noundef %132, ptr noundef %133) #5
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr @prte_info_path_libdir, align 8
  %138 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  call void @prte_info_show_path(ptr noundef %137, ptr noundef %139)
  br label %282

140:                                              ; preds = %131
  %141 = load ptr, ptr @prte_info_path_incdir, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @strcmp(ptr noundef %141, ptr noundef %142) #5
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr @prte_info_path_incdir, align 8
  %147 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  call void @prte_info_show_path(ptr noundef %146, ptr noundef %148)
  br label %281

149:                                              ; preds = %140
  %150 = load ptr, ptr @prte_info_path_mandir, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @strcmp(ptr noundef %150, ptr noundef %151) #5
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr @prte_info_path_mandir, align 8
  %156 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  call void @prte_info_show_path(ptr noundef %155, ptr noundef %157)
  br label %280

158:                                              ; preds = %149
  %159 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #5
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %165 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  call void @prte_info_show_path(ptr noundef %164, ptr noundef %166)
  br label %279

167:                                              ; preds = %158
  %168 = load ptr, ptr @prte_info_path_sysconfdir, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @strcmp(ptr noundef %168, ptr noundef %169) #5
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr @prte_info_path_sysconfdir, align 8
  %174 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  call void @prte_info_show_path(ptr noundef %173, ptr noundef %175)
  br label %278

176:                                              ; preds = %167
  %177 = load ptr, ptr @prte_info_path_exec_prefix, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @strcmp(ptr noundef %177, ptr noundef %178) #5
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr @prte_info_path_exec_prefix, align 8
  %183 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @prte_info_show_path(ptr noundef %182, ptr noundef %184)
  br label %277

185:                                              ; preds = %176
  %186 = load ptr, ptr @prte_info_path_sbindir, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @strcmp(ptr noundef %186, ptr noundef %187) #5
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr @prte_info_path_sbindir, align 8
  %192 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  call void @prte_info_show_path(ptr noundef %191, ptr noundef %193)
  br label %276

194:                                              ; preds = %185
  %195 = load ptr, ptr @prte_info_path_libexecdir, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @strcmp(ptr noundef %195, ptr noundef %196) #5
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr @prte_info_path_libexecdir, align 8
  %201 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  call void @prte_info_show_path(ptr noundef %200, ptr noundef %202)
  br label %275

203:                                              ; preds = %194
  %204 = load ptr, ptr @prte_info_path_datarootdir, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @strcmp(ptr noundef %204, ptr noundef %205) #5
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr @prte_info_path_datarootdir, align 8
  %210 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  call void @prte_info_show_path(ptr noundef %209, ptr noundef %211)
  br label %274

212:                                              ; preds = %203
  %213 = load ptr, ptr @prte_info_path_datadir, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @strcmp(ptr noundef %213, ptr noundef %214) #5
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr @prte_info_path_datadir, align 8
  %219 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  call void @prte_info_show_path(ptr noundef %218, ptr noundef %220)
  br label %273

221:                                              ; preds = %212
  %222 = load ptr, ptr @prte_info_path_sharedstatedir, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @strcmp(ptr noundef %222, ptr noundef %223) #5
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr @prte_info_path_sharedstatedir, align 8
  %228 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  call void @prte_info_show_path(ptr noundef %227, ptr noundef %229)
  br label %272

230:                                              ; preds = %221
  %231 = load ptr, ptr @prte_info_path_localstatedir, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @strcmp(ptr noundef %231, ptr noundef %232) #5
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr @prte_info_path_localstatedir, align 8
  %237 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  call void @prte_info_show_path(ptr noundef %236, ptr noundef %238)
  br label %271

239:                                              ; preds = %230
  %240 = load ptr, ptr @prte_info_path_infodir, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = call i32 @strcmp(ptr noundef %240, ptr noundef %241) #5
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr @prte_info_path_infodir, align 8
  %246 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  call void @prte_info_show_path(ptr noundef %245, ptr noundef %247)
  br label %270

248:                                              ; preds = %239
  %249 = load ptr, ptr @prte_info_path_pkgdatadir, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @strcmp(ptr noundef %249, ptr noundef %250) #5
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr @prte_info_path_pkgdatadir, align 8
  %255 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  call void @prte_info_show_path(ptr noundef %254, ptr noundef %256)
  br label %269

257:                                              ; preds = %248
  %258 = load ptr, ptr @prte_info_path_pkgincludedir, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @strcmp(ptr noundef %258, ptr noundef %259) #5
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr @prte_info_path_pkgincludedir, align 8
  %264 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8
  call void @prte_info_show_path(ptr noundef %263, ptr noundef %265)
  br label %268

266:                                              ; preds = %257
  %267 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #6
  unreachable

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %253
  br label %270

270:                                              ; preds = %269, %244
  br label %271

271:                                              ; preds = %270, %235
  br label %272

272:                                              ; preds = %271, %226
  br label %273

273:                                              ; preds = %272, %217
  br label %274

274:                                              ; preds = %273, %208
  br label %275

275:                                              ; preds = %274, %199
  br label %276

276:                                              ; preds = %275, %190
  br label %277

277:                                              ; preds = %276, %181
  br label %278

278:                                              ; preds = %277, %172
  br label %279

279:                                              ; preds = %278, %163
  br label %280

280:                                              ; preds = %279, %154
  br label %281

281:                                              ; preds = %280, %145
  br label %282

282:                                              ; preds = %281, %136
  br label %283

283:                                              ; preds = %282, %127
  br label %284

284:                                              ; preds = %283, %119
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %98, !llvm.loop !14

288:                                              ; preds = %98
  br label %289

289:                                              ; preds = %288, %94
  br label %290

290:                                              ; preds = %289, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @toupper(i32 noundef %12) #5
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.25, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @prte_info_out(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #7
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_arch() #0 {
  call void @prte_info_out(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_hostname() #0 {
  call void @prte_info_out(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_config(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  store ptr @.str.32, ptr %3, align 8
  store ptr @.str.33, ptr %4, align 8
  store ptr @.str.33, ptr %5, align 8
  store ptr @.str.33, ptr %6, align 8
  store ptr @.str.33, ptr %7, align 8
  call void @prte_info_out(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.31)
  call void @prte_info_out(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  call void @prte_info_out(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  call void @prte_info_out(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  call void @prte_info_out(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.31)
  call void @prte_info_out(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  call void @prte_info_out(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.31)
  call void @prte_info_out(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  call void @prte_info_out(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  call void @prte_info_out(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  call void @prte_info_out(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @prte_info_out_int(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 1)
  call void @prte_info_out_int(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 1)
  call void @prte_info_out_int(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 2)
  call void @prte_info_out_int(ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef 4)
  call void @prte_info_out_int(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 8)
  call void @prte_info_out_int(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 4)
  call void @prte_info_out_int(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 8)
  call void @prte_info_out_int(ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 8)
  call void @prte_info_out(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79)
  call void @prte_info_out_int(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 4)
  call void @prte_info_out_int(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 8)
  br label %12

12:                                               ; preds = %11, %1
  call void @prte_info_out(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @prte_info_out(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  call void @prte_info_out(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92)
  call void @prte_info_out(ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8
  call void @prte_info_out(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @prte_info_out(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @prte_info_out(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @prte_info_out(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @prte_info_out(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %21)
  ret void
}

declare void @prte_info_out_int(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
