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
@.str.38 = private unnamed_addr constant [29 x i8] c"Tue Feb 18 03:01:11 UTC 2025\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Configure command line\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"config:cli\00", align 1
@.str.41 = private unnamed_addr constant [1266 x i8] c" '--disable-option-checking' '--prefix=NONE' '--enable-prte-ft' '--with-proxy-version-string=5.1.0a1' '--with-proxy-package-name=Open MPI' '--with-proxy-bugreport=https://www.open-mpi.org/community/help/' '--disable-devel-check' '--enable-prte-prefix-by-default' '--disable-pmix-lib-checks' '--with-pmix-extra-libs=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/libpmix.la' 'CC=clang-21' 'CFLAGS=-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' 'CPPFLAGS= -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/include -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/include -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/ -I/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/' 'CXX=clang++-21' 'CXXFLAGS=-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' '--cache-file=/dev/null' '--srcdir=.'\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Built by\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"build:user\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Built on\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"build:timestamp\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"2025\E5\B9\B4 02\E6\9C\88 18\E6\97\A5 \E6\98\9F\E6\9C\9F\E4\BA\8C 03:02:29 UTC\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Built host\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"build:host\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"C compiler\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"compiler:c:command\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"clang-21\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"C compiler absolute\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"compiler:c:absolute\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"/usr/bin/clang-21\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"C compiler family name\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"compiler:c:familyname\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"C compiler version\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"compiler:c:version\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"\2221.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240)\22\00", align 1
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
@.str.89 = private unnamed_addr constant [185 x i8] c"-DNDEBUG  -w -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0 -finline-functions   -Wno-unused-command-line-argument\00", align 1
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
  store i8 %14, ptr %3, align 1, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @prte_info_components_open()
  %16 = call ptr @pmix_cmd_line_get_param(ptr noundef @prte_info_cmd_line, ptr noundef @.str.18)
  store ptr %16, ptr %13, align 8, !tbaa !11
  %17 = load i8, ptr %3, align 1, !tbaa !4, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %12, align 1, !tbaa !4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 58)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str) #10
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, ptr %12, align 1, !tbaa !4
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i8, ptr %12, align 1, !tbaa !4, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !23
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !23
  %54 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  call void @prte_info_show_mca_params(ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !24
  br label %42, !llvm.loop !28

59:                                               ; preds = %42
  br label %133

60:                                               ; preds = %38
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %132

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %5, align 8, !tbaa !23
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = call ptr @PMIx_Argv_split(ptr noundef %77, i32 noundef 44)
  store ptr %78, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %122, %74
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %79
  store i8 0, ptr %9, align 1, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !25
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4, !tbaa !24
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !23
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #10
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !4
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %10, align 4, !tbaa !24
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !24
  br label %87, !llvm.loop !30

107:                                              ; preds = %102, %87
  %108 = load i8, ptr %9, align 1, !tbaa !4, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !23
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %111)
  call void @exit(i32 noundef 1) #11
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  call void @prte_info_show_mca_params(ptr noundef %114, ptr noundef %119, i1 noundef zeroext %121)
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !24
  br label %79, !llvm.loop !31

125:                                              ; preds = %79
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %126)
  br label %131

127:                                              ; preds = %66
  %128 = load ptr, ptr %5, align 8, !tbaa !23
  %129 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  call void @prte_info_show_mca_params(ptr noundef %128, ptr noundef @.str.21, i1 noundef zeroext %130)
  br label %131

131:                                              ; preds = %127, %125
  br label %132

132:                                              ; preds = %131, %63, %60
  br label %133

133:                                              ; preds = %132, %59
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @prte_info_components_open() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %6, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !38

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !24
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
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_mca_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #10
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.21, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = call i32 @pmix_mca_base_var_group_get(i32 noundef %21, ptr noundef %7)
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = load i8, ptr %6, align 1, !tbaa !4, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %23, i1 noundef zeroext %25)
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.21, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = call i32 @pmix_mca_base_var_group_get(i32 noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = load i8, ptr %6, align 1, !tbaa !4, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %33, %20
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %19, i32 0, i32 9
  %21 = call i64 @pmix_value_array_get_size(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %95, %2
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = call i32 @pmix_mca_base_var_get(i32 noundef %32, ptr noundef %5)
  store i32 %33, ptr %7, align 4, !tbaa !24
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %95

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load i8, ptr @prte_info_pretty, align 1, !tbaa !4, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %45, i32 1, i32 0
  %47 = call i32 @pmix_mca_base_var_dump(i32 noundef %42, ptr noundef %12, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %95

51:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %90, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4, !tbaa !24
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i8, ptr @prte_info_pretty, align 1, !tbaa !4, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %66 = load ptr, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.106, ptr noundef %68)
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = load ptr, ptr %13, align 8, !tbaa !23
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef %70, ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %84

78:                                               ; preds = %62, %59
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.107, ptr noundef @.str.107, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %65
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  call void @free(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %52, !llvm.loop !50

93:                                               ; preds = %52
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %50, %36
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !24
  br label %23, !llvm.loop !51

98:                                               ; preds = %23
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  store ptr %102, ptr %11, align 8, !tbaa !47
  %103 = load ptr, ptr %3, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %103, i32 0, i32 8
  %105 = call i64 @pmix_value_array_get_size(ptr noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %125, %98
  %108 = load i32, ptr %8, align 4, !tbaa !24
  %109 = load i32, ptr %10, align 4, !tbaa !24
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = load i32, ptr %8, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = call i32 @pmix_mca_base_var_group_get(i32 noundef %116, ptr noundef %3)
  store i32 %117, ptr %7, align 4, !tbaa !24
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !42
  %123 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  call void @prte_info_show_mca_group_params(ptr noundef %122, i1 noundef zeroext %124)
  br label %125

125:                                              ; preds = %121, %120
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !24
  br label %107, !llvm.loop !53

128:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_path(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @pmix_cmd_line_get_param(ptr noundef @prte_info_cmd_line, ptr noundef @.str.22)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %33, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = call i32 @strcmp(ptr noundef @.str, ptr noundef %28) #10
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i8 1, ptr %2, align 1, !tbaa !4
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !24
  br label %11, !llvm.loop !54

36:                                               ; preds = %31, %11
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i8, ptr %2, align 1, !tbaa !4, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !23
  %42 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !55
  call void @prte_info_show_path(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @prte_info_path_exec_prefix, align 8, !tbaa !23
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8, !tbaa !57
  call void @prte_info_show_path(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @prte_info_path_bindir, align 8, !tbaa !23
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8, !tbaa !58
  call void @prte_info_show_path(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr @prte_info_path_sbindir, align 8, !tbaa !23
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8, !tbaa !59
  call void @prte_info_show_path(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @prte_info_path_libdir, align 8, !tbaa !23
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8, !tbaa !60
  call void @prte_info_show_path(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @prte_info_path_incdir, align 8, !tbaa !23
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8, !tbaa !61
  call void @prte_info_show_path(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr @prte_info_path_mandir, align 8, !tbaa !23
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8, !tbaa !62
  call void @prte_info_show_path(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !23
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8, !tbaa !63
  call void @prte_info_show_path(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr @prte_info_path_libexecdir, align 8, !tbaa !23
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8, !tbaa !64
  call void @prte_info_show_path(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr @prte_info_path_datarootdir, align 8, !tbaa !23
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8, !tbaa !65
  call void @prte_info_show_path(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr @prte_info_path_datadir, align 8, !tbaa !23
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8, !tbaa !66
  call void @prte_info_show_path(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr @prte_info_path_sysconfdir, align 8, !tbaa !23
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8, !tbaa !67
  call void @prte_info_show_path(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @prte_info_path_sharedstatedir, align 8, !tbaa !23
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8, !tbaa !68
  call void @prte_info_show_path(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr @prte_info_path_localstatedir, align 8, !tbaa !23
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8, !tbaa !69
  call void @prte_info_show_path(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr @prte_info_path_infodir, align 8, !tbaa !23
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8, !tbaa !70
  call void @prte_info_show_path(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr @prte_info_path_pkgdatadir, align 8, !tbaa !23
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8, !tbaa !71
  call void @prte_info_show_path(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !23
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8, !tbaa !63
  call void @prte_info_show_path(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr @prte_info_path_pkgincludedir, align 8, !tbaa !23
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8, !tbaa !72
  call void @prte_info_show_path(ptr noundef %75, ptr noundef %76)
  br label %257

77:                                               ; preds = %37
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %256

80:                                               ; preds = %77
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %252, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %3, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %255

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %3, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  store ptr %97, ptr %4, align 8, !tbaa !23
  %98 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #10
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !23
  %104 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !55
  call void @prte_info_show_path(ptr noundef %103, ptr noundef %104)
  br label %251

105:                                              ; preds = %90
  %106 = load ptr, ptr @prte_info_path_bindir, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = call i32 @strcmp(ptr noundef %106, ptr noundef %107) #10
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @prte_info_path_bindir, align 8, !tbaa !23
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8, !tbaa !58
  call void @prte_info_show_path(ptr noundef %111, ptr noundef %112)
  br label %250

113:                                              ; preds = %105
  %114 = load ptr, ptr @prte_info_path_libdir, align 8, !tbaa !23
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = call i32 @strcmp(ptr noundef %114, ptr noundef %115) #10
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr @prte_info_path_libdir, align 8, !tbaa !23
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8, !tbaa !60
  call void @prte_info_show_path(ptr noundef %119, ptr noundef %120)
  br label %249

121:                                              ; preds = %113
  %122 = load ptr, ptr @prte_info_path_incdir, align 8, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = call i32 @strcmp(ptr noundef %122, ptr noundef %123) #10
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr @prte_info_path_incdir, align 8, !tbaa !23
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 11), align 8, !tbaa !61
  call void @prte_info_show_path(ptr noundef %127, ptr noundef %128)
  br label %248

129:                                              ; preds = %121
  %130 = load ptr, ptr @prte_info_path_mandir, align 8, !tbaa !23
  %131 = load ptr, ptr %4, align 8, !tbaa !23
  %132 = call i32 @strcmp(ptr noundef %130, ptr noundef %131) #10
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr @prte_info_path_mandir, align 8, !tbaa !23
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 13), align 8, !tbaa !62
  call void @prte_info_show_path(ptr noundef %135, ptr noundef %136)
  br label %247

137:                                              ; preds = %129
  %138 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !23
  %139 = load ptr, ptr %4, align 8, !tbaa !23
  %140 = call i32 @strcmp(ptr noundef %138, ptr noundef %139) #10
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !23
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8, !tbaa !63
  call void @prte_info_show_path(ptr noundef %143, ptr noundef %144)
  br label %246

145:                                              ; preds = %137
  %146 = load ptr, ptr @prte_info_path_sysconfdir, align 8, !tbaa !23
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #10
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr @prte_info_path_sysconfdir, align 8, !tbaa !23
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8, !tbaa !67
  call void @prte_info_show_path(ptr noundef %151, ptr noundef %152)
  br label %245

153:                                              ; preds = %145
  %154 = load ptr, ptr @prte_info_path_exec_prefix, align 8, !tbaa !23
  %155 = load ptr, ptr %4, align 8, !tbaa !23
  %156 = call i32 @strcmp(ptr noundef %154, ptr noundef %155) #10
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr @prte_info_path_exec_prefix, align 8, !tbaa !23
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 1), align 8, !tbaa !57
  call void @prte_info_show_path(ptr noundef %159, ptr noundef %160)
  br label %244

161:                                              ; preds = %153
  %162 = load ptr, ptr @prte_info_path_sbindir, align 8, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !23
  %164 = call i32 @strcmp(ptr noundef %162, ptr noundef %163) #10
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr @prte_info_path_sbindir, align 8, !tbaa !23
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 3), align 8, !tbaa !59
  call void @prte_info_show_path(ptr noundef %167, ptr noundef %168)
  br label %243

169:                                              ; preds = %161
  %170 = load ptr, ptr @prte_info_path_libexecdir, align 8, !tbaa !23
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  %172 = call i32 @strcmp(ptr noundef %170, ptr noundef %171) #10
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr @prte_info_path_libexecdir, align 8, !tbaa !23
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 4), align 8, !tbaa !64
  call void @prte_info_show_path(ptr noundef %175, ptr noundef %176)
  br label %242

177:                                              ; preds = %169
  %178 = load ptr, ptr @prte_info_path_datarootdir, align 8, !tbaa !23
  %179 = load ptr, ptr %4, align 8, !tbaa !23
  %180 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #10
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr @prte_info_path_datarootdir, align 8, !tbaa !23
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 5), align 8, !tbaa !65
  call void @prte_info_show_path(ptr noundef %183, ptr noundef %184)
  br label %241

185:                                              ; preds = %177
  %186 = load ptr, ptr @prte_info_path_datadir, align 8, !tbaa !23
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  %188 = call i32 @strcmp(ptr noundef %186, ptr noundef %187) #10
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr @prte_info_path_datadir, align 8, !tbaa !23
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 6), align 8, !tbaa !66
  call void @prte_info_show_path(ptr noundef %191, ptr noundef %192)
  br label %240

193:                                              ; preds = %185
  %194 = load ptr, ptr @prte_info_path_sharedstatedir, align 8, !tbaa !23
  %195 = load ptr, ptr %4, align 8, !tbaa !23
  %196 = call i32 @strcmp(ptr noundef %194, ptr noundef %195) #10
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr @prte_info_path_sharedstatedir, align 8, !tbaa !23
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 8), align 8, !tbaa !68
  call void @prte_info_show_path(ptr noundef %199, ptr noundef %200)
  br label %239

201:                                              ; preds = %193
  %202 = load ptr, ptr @prte_info_path_localstatedir, align 8, !tbaa !23
  %203 = load ptr, ptr %4, align 8, !tbaa !23
  %204 = call i32 @strcmp(ptr noundef %202, ptr noundef %203) #10
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr @prte_info_path_localstatedir, align 8, !tbaa !23
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 9), align 8, !tbaa !69
  call void @prte_info_show_path(ptr noundef %207, ptr noundef %208)
  br label %238

209:                                              ; preds = %201
  %210 = load ptr, ptr @prte_info_path_infodir, align 8, !tbaa !23
  %211 = load ptr, ptr %4, align 8, !tbaa !23
  %212 = call i32 @strcmp(ptr noundef %210, ptr noundef %211) #10
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @prte_info_path_infodir, align 8, !tbaa !23
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 12), align 8, !tbaa !70
  call void @prte_info_show_path(ptr noundef %215, ptr noundef %216)
  br label %237

217:                                              ; preds = %209
  %218 = load ptr, ptr @prte_info_path_pkgdatadir, align 8, !tbaa !23
  %219 = load ptr, ptr %4, align 8, !tbaa !23
  %220 = call i32 @strcmp(ptr noundef %218, ptr noundef %219) #10
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr @prte_info_path_pkgdatadir, align 8, !tbaa !23
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8, !tbaa !71
  call void @prte_info_show_path(ptr noundef %223, ptr noundef %224)
  br label %236

225:                                              ; preds = %217
  %226 = load ptr, ptr @prte_info_path_pkgincludedir, align 8, !tbaa !23
  %227 = load ptr, ptr %4, align 8, !tbaa !23
  %228 = call i32 @strcmp(ptr noundef %226, ptr noundef %227) #10
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr @prte_info_path_pkgincludedir, align 8, !tbaa !23
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 16), align 8, !tbaa !72
  call void @prte_info_show_path(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %225
  %234 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #11
  unreachable

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %222
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237, %206
  br label %239

239:                                              ; preds = %238, %198
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %182
  br label %242

242:                                              ; preds = %241, %174
  br label %243

243:                                              ; preds = %242, %166
  br label %244

244:                                              ; preds = %243, %158
  br label %245

245:                                              ; preds = %244, %150
  br label %246

246:                                              ; preds = %245, %142
  br label %247

247:                                              ; preds = %246, %134
  br label %248

248:                                              ; preds = %247, %126
  br label %249

249:                                              ; preds = %248, %118
  br label %250

250:                                              ; preds = %249, %110
  br label %251

251:                                              ; preds = %250, %102
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4, !tbaa !24
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4, !tbaa !24
  br label %81, !llvm.loop !73

255:                                              ; preds = %81
  br label %256

256:                                              ; preds = %255, %77
  br label %257

257:                                              ; preds = %256, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call noalias ptr @strdup(ptr noundef %9) #9
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call ptr @__ctype_toupper_loc() #12
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %19, ptr %7, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %20, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1, !tbaa !74
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.25, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  store i8 %8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.32, ptr %3, align 8, !tbaa !23
  store ptr @.str.33, ptr %4, align 8, !tbaa !23
  store ptr @.str.33, ptr %5, align 8, !tbaa !23
  store ptr @.str.33, ptr %6, align 8, !tbaa !23
  store ptr @.str.33, ptr %7, align 8, !tbaa !23
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
  %9 = load i8, ptr %2, align 1, !tbaa !4, !range !12, !noundef !13
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
  %13 = load i8, ptr %2, align 1, !tbaa !4, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @prte_info_out(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  call void @prte_info_out(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92)
  call void @prte_info_out(ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  call void @prte_info_out(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @prte_info_out_int(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 152}
!15 = !{!"", !16, i64 0, !22, i64 144, !9, i64 152}
!16 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !19, i64 136}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !19, i64 48, !20, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !19, i64 128}
!26 = !{!"pmix_pointer_array_t", !17, i64 0, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !27, i64 144, !10, i64 152}
!27 = !{!"p1 long", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !21, i64 360}
!33 = !{!"", !17, i64 0, !34, i64 120, !9, i64 392}
!34 = !{!"pmix_list_t", !17, i64 0, !16, i64 120, !35, i64 264}
!35 = !{!"long", !6, i64 0}
!36 = !{!15, !22, i64 144}
!37 = !{!16, !21, i64 120}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!41 = !{!26, !10, i64 152}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !10, i64 0}
!44 = !{!45, !22, i64 464}
!45 = !{!"pmix_mca_base_var_group_t", !16, i64 0, !19, i64 144, !5, i64 148, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !46, i64 192, !46, i64 344}
!46 = !{!"pmix_value_array_t", !17, i64 0, !22, i64 120, !35, i64 128, !35, i64 136, !35, i64 144}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!45, !22, i64 168}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!45, !22, i64 312}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !22, i64 0}
!56 = !{!"prte_install_dirs_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128}
!57 = !{!56, !22, i64 8}
!58 = !{!56, !22, i64 16}
!59 = !{!56, !22, i64 24}
!60 = !{!56, !22, i64 80}
!61 = !{!56, !22, i64 88}
!62 = !{!56, !22, i64 104}
!63 = !{!56, !22, i64 120}
!64 = !{!56, !22, i64 32}
!65 = !{!56, !22, i64 40}
!66 = !{!56, !22, i64 48}
!67 = !{!56, !22, i64 56}
!68 = !{!56, !22, i64 64}
!69 = !{!56, !22, i64 72}
!70 = !{!56, !22, i64 96}
!71 = !{!56, !22, i64 112}
!72 = !{!56, !22, i64 128}
!73 = distinct !{!73, !29}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18pmix_value_array_t", !10, i64 0}
!77 = !{!46, !35, i64 136}
