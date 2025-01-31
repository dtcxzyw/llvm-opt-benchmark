; ModuleID = 'bench/openmpi/original/param.ll'
source_filename = "bench/openmpi/original/param.ll"
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

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_component_all = dso_local local_unnamed_addr global ptr @.str, align 8
@prte_info_param_all = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prte_info_path_prefix = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@prte_info_path_bindir = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@prte_info_path_libdir = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@prte_info_path_incdir = dso_local local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@prte_info_path_mandir = dso_local local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@prte_info_path_pkglibdir = dso_local local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@prte_info_path_sysconfdir = dso_local local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@prte_info_path_exec_prefix = dso_local local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@prte_info_path_sbindir = dso_local local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@prte_info_path_libexecdir = dso_local local_unnamed_addr global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@prte_info_path_datarootdir = dso_local local_unnamed_addr global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@prte_info_path_datadir = dso_local local_unnamed_addr global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@prte_info_path_sharedstatedir = dso_local local_unnamed_addr global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@prte_info_path_localstatedir = dso_local local_unnamed_addr global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@prte_info_path_infodir = dso_local local_unnamed_addr global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@prte_info_path_pkgdatadir = dso_local local_unnamed_addr global ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@prte_info_path_pkgincludedir = dso_local local_unnamed_addr global ptr @.str.17, align 8
@prte_info_cmd_line = external global %struct.pmix_cli_result_t, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@mca_types = external local_unnamed_addr global %struct.pmix_pointer_array_t, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
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
@prte_info_pretty = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_params(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @prte_info_components_open() #8
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.03.i = phi ptr [ %.0.i, %10 ], [ %.01.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.18) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %pmix_cmd_line_get_param.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i, !llvm.loop !5

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i, %10, %2
  %.08.i = phi ptr [ null, %2 ], [ %.03.i, %.lr.ph.i ], [ null, %10 ]
  br i1 %0, label %.preheader, label %12

12:                                               ; preds = %pmix_cmd_line_get_param.exit
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %.thread67, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 58) #8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader, label %44

.preheader:                                       ; preds = %13, %pmix_cmd_line_get_param.exit
  %.03859.ph = phi ptr [ null, %pmix_cmd_line_get_param.exit ], [ %17, %13 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %40
  %23 = phi i32 [ %41, %40 ], [ %21, %.preheader ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %40 ], [ 0, %.preheader ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = load ptr, ptr @prte_info_component_all, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %26, ptr noundef null) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %prte_info_show_mca_params.exit, label %.sink.split.i

35:                                               ; preds = %28
  %36 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %26, ptr noundef nonnull %29) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %prte_info_show_mca_params.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %32
  %.sink.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink.i, ptr noundef nonnull %5) #8
  %39 = load ptr, ptr %5, align 8
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %39)
  br label %prte_info_show_mca_params.exit

prte_info_show_mca_params.exit:                   ; preds = %32, %35, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8
  br label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit, %prte_info_show_mca_params.exit
  %41 = phi i32 [ %23, %pmix_pointer_array_get_item.exit ], [ %.pre, %prte_info_show_mca_params.exit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next81, %42
  br i1 %43, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !7

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %75, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %46, i32 noundef 44) #8
  %49 = load ptr, ptr %48, align 8
  %.not4472 = icmp eq ptr %49, null
  br i1 %.not4472, label %._crit_edge, label %.preheader70

.preheader70:                                     ; preds = %47, %prte_info_show_mca_params.exit51
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %prte_info_show_mca_params.exit51 ], [ 0, %47 ]
  %50 = phi ptr [ %74, %prte_info_show_mca_params.exit51 ], [ %49, %47 ]
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %pmix_pointer_array_get_item.exit48.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit48.lr.ph:         ; preds = %.preheader70
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %pmix_pointer_array_get_item.exit48

pmix_pointer_array_get_item.exit48:               ; preds = %pmix_pointer_array_get_item.exit48.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit48.lr.ph ], [ %indvars.iv.next, %60 ]
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit48
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %18) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %pmix_pointer_array_get_item.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %pmix_pointer_array_get_item.exit48, !llvm.loop !8

.critedge:                                        ; preds = %.preheader70, %60
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %18) #8
  call void @exit(i32 noundef 1) #10
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(4) @.str) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %18, ptr noundef null) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %prte_info_show_mca_params.exit51, label %.sink.split.i49

68:                                               ; preds = %62
  %69 = call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %18, ptr noundef nonnull %50) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %prte_info_show_mca_params.exit51, label %.sink.split.i49

.sink.split.i49:                                  ; preds = %68, %65
  %.sink.i50 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink.i50, ptr noundef nonnull %4) #8
  %72 = load ptr, ptr %4, align 8
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %72)
  br label %prte_info_show_mca_params.exit51

prte_info_show_mca_params.exit51:                 ; preds = %65, %68, %.sink.split.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next78
  %74 = load ptr, ptr %73, align 8
  %.not44 = icmp eq ptr %74, null
  br i1 %.not44, label %._crit_edge, label %.preheader70, !llvm.loop !9

._crit_edge:                                      ; preds = %prte_info_show_mca_params.exit51, %47
  call void @PMIx_Argv_free(ptr noundef nonnull %48) #8
  br label %.loopexit

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %18, ptr noundef nonnull @.str.21) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %prte_info_show_mca_params.exit54, label %.sink.split.i52

.sink.split.i52:                                  ; preds = %75
  %78 = call i32 @pmix_mca_base_var_group_get(i32 noundef %76, ptr noundef nonnull %3) #8
  %79 = load ptr, ptr %3, align 8
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %79)
  br label %prte_info_show_mca_params.exit54

prte_info_show_mca_params.exit54:                 ; preds = %75, %.sink.split.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread63

.loopexit:                                        ; preds = %40, %.preheader, %._crit_edge
  %.03857 = phi ptr [ %17, %._crit_edge ], [ %.03859.ph, %.preheader ], [ %.03859.ph, %40 ]
  %.not45 = icmp eq ptr %.03857, null
  br i1 %.not45, label %.thread67, label %.thread63

.thread63:                                        ; preds = %prte_info_show_mca_params.exit54, %.loopexit
  %.0385766 = phi ptr [ %.03857, %.loopexit ], [ %17, %prte_info_show_mca_params.exit54 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.0385766) #8
  br label %.thread67

.thread67:                                        ; preds = %12, %.thread63, %.loopexit
  ret void
}

declare void @prte_info_components_open() local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_mca_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef null) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %.sink.split

10:                                               ; preds = %3
  %11 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %1) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %.sink = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = call i32 @pmix_mca_base_var_group_get(i32 noundef %.sink, ptr noundef nonnull %4) #8
  %14 = load ptr, ptr %4, align 8
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %14)
  br label %15

15:                                               ; preds = %.sink.split, %10, %7
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prte_info_show_mca_group_params(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 480
  %.val = load i64, ptr %8, align 8
  %9 = trunc i64 %.val to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %1
  %wide.trip.count = and i64 %.val, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %44
  %indvars.iv38 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next39, %44 ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv38
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @pmix_mca_base_var_get(i32 noundef %13, ptr noundef nonnull %3) #8
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %44

15:                                               ; preds = %.lr.ph30
  %16 = load i32, ptr %12, align 4
  %17 = load i8, ptr @prte_info_pretty, align 1
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = call i32 @pmix_mca_base_var_dump(i32 noundef %16, ptr noundef nonnull %4, i32 noundef %20) #8
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %.preheader, label %44

.preheader:                                       ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %.not2426 = icmp eq ptr %23, null
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %24 = phi ptr [ %43, %37 ], [ %23, %.preheader ]
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %.lr.ph
  %27 = load i8, ptr @prte_info_pretty, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.106, ptr noundef %30) #8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  call void @prte_info_out(ptr noundef %32, ptr noundef %32, ptr noundef %34) #8
  %35 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %35) #8
  br label %37

36:                                               ; preds = %26, %.lr.ph
  call void @prte_info_out(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, ptr noundef nonnull %24) #8
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %.preheader
  %.lcssa = phi ptr [ %22, %.preheader ], [ %41, %37 ]
  call void @free(ptr noundef nonnull %.lcssa) #8
  br label %44

44:                                               ; preds = %15, %.lr.ph30, %._crit_edge
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !11

._crit_edge31:                                    ; preds = %44, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %0, i64 328
  %.val25 = load i64, ptr %47, align 8
  %48 = trunc i64 %.val25 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %._crit_edge31
  %wide.trip.count44 = and i64 %.val25, 2147483647
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %55
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next42, %55 ]
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv41
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @pmix_mca_base_var_group_get(i32 noundef %51, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %55

53:                                               ; preds = %.lr.ph34
  %54 = load ptr, ptr %2, align 8
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %54)
  br label %55

55:                                               ; preds = %.lr.ph34, %53
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !12

._crit_edge35:                                    ; preds = %55, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_path(i1 noundef zeroext %0) local_unnamed_addr #0 {
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
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %35
  %.03.i = phi ptr [ %.0.i, %35 ], [ %.01.i, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.22) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %pmix_cmd_line_get_param.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !5

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.03.i, null
  br i1 %.not, label %.loopexit.thread61, label %.preheader48

.preheader48:                                     ; preds = %pmix_cmd_line_get_param.exit
  %37 = getelementptr inbounds nuw i8, ptr %.03.i, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not3550 = icmp eq ptr %39, null
  br i1 %.not3550, label %.loopexit.thread, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader48, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader48 ]
  %43 = phi ptr [ %42, %40 ], [ %39, %.preheader48 ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %40

.loopexit:                                        ; preds = %40
  br i1 %0, label %.critedge, label %.preheader

.loopexit.thread61:                               ; preds = %pmix_cmd_line_get_param.exit
  br i1 %0, label %.critedge, label %.thread45

.loopexit.thread:                                 ; preds = %.preheader48
  br i1 %0, label %.critedge, label %.preheader

.thread:                                          ; preds = %35, %1
  br i1 %0, label %.critedge, label %.thread45

.critedge:                                        ; preds = %.lr.ph, %.loopexit.thread61, %.loopexit.thread, %.thread, %.loopexit
  %46 = load ptr, ptr @prte_info_path_prefix, align 8
  %47 = load ptr, ptr @prte_install_dirs, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %48 = tail call noalias ptr @strdup(ptr noundef %46) #8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @toupper(i32 noundef %50) #9
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.25, ptr noundef %46) #8
  %54 = load ptr, ptr %30, align 8
  call void @prte_info_out(ptr noundef nonnull %48, ptr noundef %54, ptr noundef %47) #8
  call void @free(ptr noundef %48) #8
  %55 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %56 = load ptr, ptr @prte_info_path_exec_prefix, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %58 = call noalias ptr @strdup(ptr noundef %56) #8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @toupper(i32 noundef %60) #9
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.25, ptr noundef %56) #8
  %64 = load ptr, ptr %29, align 8
  call void @prte_info_out(ptr noundef nonnull %58, ptr noundef %64, ptr noundef %57) #8
  call void @free(ptr noundef %58) #8
  %65 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %66 = load ptr, ptr @prte_info_path_bindir, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %68 = call noalias ptr @strdup(ptr noundef %66) #8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @toupper(i32 noundef %70) #9
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.25, ptr noundef %66) #8
  %74 = load ptr, ptr %28, align 8
  call void @prte_info_out(ptr noundef nonnull %68, ptr noundef %74, ptr noundef %67) #8
  call void @free(ptr noundef %68) #8
  %75 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %76 = load ptr, ptr @prte_info_path_sbindir, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %78 = call noalias ptr @strdup(ptr noundef %76) #8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @toupper(i32 noundef %80) #9
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1
  %83 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.25, ptr noundef %76) #8
  %84 = load ptr, ptr %27, align 8
  call void @prte_info_out(ptr noundef nonnull %78, ptr noundef %84, ptr noundef %77) #8
  call void @free(ptr noundef %78) #8
  %85 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %86 = load ptr, ptr @prte_info_path_libdir, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %88 = call noalias ptr @strdup(ptr noundef %86) #8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @toupper(i32 noundef %90) #9
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.25, ptr noundef %86) #8
  %94 = load ptr, ptr %26, align 8
  call void @prte_info_out(ptr noundef nonnull %88, ptr noundef %94, ptr noundef %87) #8
  call void @free(ptr noundef %88) #8
  %95 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %96 = load ptr, ptr @prte_info_path_incdir, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 88), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %98 = call noalias ptr @strdup(ptr noundef %96) #8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @toupper(i32 noundef %100) #9
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.25, ptr noundef %96) #8
  %104 = load ptr, ptr %25, align 8
  call void @prte_info_out(ptr noundef nonnull %98, ptr noundef %104, ptr noundef %97) #8
  call void @free(ptr noundef %98) #8
  %105 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %106 = load ptr, ptr @prte_info_path_mandir, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 104), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %108 = call noalias ptr @strdup(ptr noundef %106) #8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @toupper(i32 noundef %110) #9
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1
  %113 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.25, ptr noundef %106) #8
  %114 = load ptr, ptr %24, align 8
  call void @prte_info_out(ptr noundef nonnull %108, ptr noundef %114, ptr noundef %107) #8
  call void @free(ptr noundef %108) #8
  %115 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %116 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %118 = call noalias ptr @strdup(ptr noundef %116) #8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @toupper(i32 noundef %120) #9
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1
  %123 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.25, ptr noundef %116) #8
  %124 = load ptr, ptr %23, align 8
  call void @prte_info_out(ptr noundef nonnull %118, ptr noundef %124, ptr noundef %117) #8
  call void @free(ptr noundef %118) #8
  %125 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %126 = load ptr, ptr @prte_info_path_libexecdir, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %128 = call noalias ptr @strdup(ptr noundef %126) #8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @toupper(i32 noundef %130) #9
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1
  %133 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.25, ptr noundef %126) #8
  %134 = load ptr, ptr %22, align 8
  call void @prte_info_out(ptr noundef nonnull %128, ptr noundef %134, ptr noundef %127) #8
  call void @free(ptr noundef %128) #8
  %135 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %136 = load ptr, ptr @prte_info_path_datarootdir, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %138 = call noalias ptr @strdup(ptr noundef %136) #8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 @toupper(i32 noundef %140) #9
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef %136) #8
  %144 = load ptr, ptr %21, align 8
  call void @prte_info_out(ptr noundef nonnull %138, ptr noundef %144, ptr noundef %137) #8
  call void @free(ptr noundef %138) #8
  %145 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %146 = load ptr, ptr @prte_info_path_datadir, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %148 = call noalias ptr @strdup(ptr noundef %146) #8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @toupper(i32 noundef %150) #9
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.25, ptr noundef %146) #8
  %154 = load ptr, ptr %20, align 8
  call void @prte_info_out(ptr noundef nonnull %148, ptr noundef %154, ptr noundef %147) #8
  call void @free(ptr noundef %148) #8
  %155 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %156 = load ptr, ptr @prte_info_path_sysconfdir, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %158 = call noalias ptr @strdup(ptr noundef %156) #8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @toupper(i32 noundef %160) #9
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 1
  %163 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.25, ptr noundef %156) #8
  %164 = load ptr, ptr %19, align 8
  call void @prte_info_out(ptr noundef nonnull %158, ptr noundef %164, ptr noundef %157) #8
  call void @free(ptr noundef %158) #8
  %165 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %166 = load ptr, ptr @prte_info_path_sharedstatedir, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 64), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %168 = call noalias ptr @strdup(ptr noundef %166) #8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @toupper(i32 noundef %170) #9
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  %173 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.25, ptr noundef %166) #8
  %174 = load ptr, ptr %18, align 8
  call void @prte_info_out(ptr noundef nonnull %168, ptr noundef %174, ptr noundef %167) #8
  call void @free(ptr noundef %168) #8
  %175 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %176 = load ptr, ptr @prte_info_path_localstatedir, align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %178 = call noalias ptr @strdup(ptr noundef %176) #8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 @toupper(i32 noundef %180) #9
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1
  %183 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.25, ptr noundef %176) #8
  %184 = load ptr, ptr %17, align 8
  call void @prte_info_out(ptr noundef nonnull %178, ptr noundef %184, ptr noundef %177) #8
  call void @free(ptr noundef %178) #8
  %185 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %186 = load ptr, ptr @prte_info_path_infodir, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 96), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %188 = call noalias ptr @strdup(ptr noundef %186) #8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 @toupper(i32 noundef %190) #9
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1
  %193 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.25, ptr noundef %186) #8
  %194 = load ptr, ptr %16, align 8
  call void @prte_info_out(ptr noundef nonnull %188, ptr noundef %194, ptr noundef %187) #8
  call void @free(ptr noundef %188) #8
  %195 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %196 = load ptr, ptr @prte_info_path_pkgdatadir, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 112), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %198 = call noalias ptr @strdup(ptr noundef %196) #8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 @toupper(i32 noundef %200) #9
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1
  %203 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef %196) #8
  %204 = load ptr, ptr %15, align 8
  call void @prte_info_out(ptr noundef nonnull %198, ptr noundef %204, ptr noundef %197) #8
  call void @free(ptr noundef %198) #8
  %205 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %206 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %208 = call noalias ptr @strdup(ptr noundef %206) #8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @toupper(i32 noundef %210) #9
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 1
  %213 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef %206) #8
  %214 = load ptr, ptr %14, align 8
  call void @prte_info_out(ptr noundef nonnull %208, ptr noundef %214, ptr noundef %207) #8
  call void @free(ptr noundef %208) #8
  %215 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %216 = load ptr, ptr @prte_info_path_pkgincludedir, align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 128), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %218 = call noalias ptr @strdup(ptr noundef %216) #8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 @toupper(i32 noundef %220) #9
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1
  %223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.25, ptr noundef %216) #8
  %224 = load ptr, ptr %13, align 8
  call void @prte_info_out(ptr noundef nonnull %218, ptr noundef %224, ptr noundef %217) #8
  call void @free(ptr noundef %218) #8
  %225 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.thread45

.preheader:                                       ; preds = %.loopexit, %.loopexit.thread
  %226 = getelementptr inbounds nuw i8, ptr %.03.i, i64 152
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not3652 = icmp eq ptr %228, null
  br i1 %.not3652, label %.thread45, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %421
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %421 ], [ 0, %.preheader ]
  %229 = phi ptr [ %424, %421 ], [ %228, %.preheader ]
  %230 = load ptr, ptr @prte_info_path_prefix, align 8
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %229) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %.lr.ph54
  %234 = load ptr, ptr @prte_install_dirs, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %235 = call noalias ptr @strdup(ptr noundef nonnull %230) #8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 @toupper(i32 noundef %237) #9
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %235, align 1
  %240 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, ptr noundef nonnull %230) #8
  %241 = load ptr, ptr %12, align 8
  call void @prte_info_out(ptr noundef nonnull %235, ptr noundef %241, ptr noundef %234) #8
  call void @free(ptr noundef %235) #8
  %242 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %421

243:                                              ; preds = %.lr.ph54
  %244 = load ptr, ptr @prte_info_path_bindir, align 8
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) %229) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %249 = call noalias ptr @strdup(ptr noundef nonnull %244) #8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 @toupper(i32 noundef %251) #9
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %249, align 1
  %254 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %244) #8
  %255 = load ptr, ptr %11, align 8
  call void @prte_info_out(ptr noundef nonnull %249, ptr noundef %255, ptr noundef %248) #8
  call void @free(ptr noundef %249) #8
  %256 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %421

257:                                              ; preds = %243
  %258 = load ptr, ptr @prte_info_path_libdir, align 8
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %229) #9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %263 = call noalias ptr @strdup(ptr noundef nonnull %258) #8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 @toupper(i32 noundef %265) #9
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 1
  %268 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %258) #8
  %269 = load ptr, ptr %10, align 8
  call void @prte_info_out(ptr noundef nonnull %263, ptr noundef %269, ptr noundef %262) #8
  call void @free(ptr noundef %263) #8
  %270 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %421

271:                                              ; preds = %257
  %272 = load ptr, ptr @prte_info_path_incdir, align 8
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %229) #9
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 88), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %277 = call noalias ptr @strdup(ptr noundef nonnull %272) #8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 @toupper(i32 noundef %279) #9
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1
  %282 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %272) #8
  %283 = load ptr, ptr %9, align 8
  call void @prte_info_out(ptr noundef nonnull %277, ptr noundef %283, ptr noundef %276) #8
  call void @free(ptr noundef %277) #8
  %284 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %421

285:                                              ; preds = %271
  %286 = load ptr, ptr @prte_info_path_mandir, align 8
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %229) #9
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 104), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %291 = call noalias ptr @strdup(ptr noundef nonnull %286) #8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 @toupper(i32 noundef %293) #9
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %291, align 1
  %296 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %286) #8
  %297 = load ptr, ptr %8, align 8
  call void @prte_info_out(ptr noundef nonnull %291, ptr noundef %297, ptr noundef %290) #8
  call void @free(ptr noundef %291) #8
  %298 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %298) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %421

299:                                              ; preds = %285
  %300 = load ptr, ptr @prte_info_path_pkglibdir, align 8
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(1) %229) #9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %299
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %305 = call noalias ptr @strdup(ptr noundef nonnull %300) #8
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 @toupper(i32 noundef %307) #9
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %305, align 1
  %310 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %300) #8
  %311 = load ptr, ptr %7, align 8
  call void @prte_info_out(ptr noundef nonnull %305, ptr noundef %311, ptr noundef %304) #8
  call void @free(ptr noundef %305) #8
  %312 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %312) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %421

313:                                              ; preds = %299
  %314 = load ptr, ptr @prte_info_path_sysconfdir, align 8
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %229) #9
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %313
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %319 = call noalias ptr @strdup(ptr noundef nonnull %314) #8
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 @toupper(i32 noundef %321) #9
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 1
  %324 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %314) #8
  %325 = load ptr, ptr %6, align 8
  call void @prte_info_out(ptr noundef nonnull %319, ptr noundef %325, ptr noundef %318) #8
  call void @free(ptr noundef %319) #8
  %326 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %326) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %421

327:                                              ; preds = %313
  %328 = load ptr, ptr @prte_info_path_exec_prefix, align 8
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(1) %229) #9
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %333 = call noalias ptr @strdup(ptr noundef nonnull %328) #8
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 @toupper(i32 noundef %335) #9
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %333, align 1
  %338 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %328) #8
  %339 = load ptr, ptr %5, align 8
  call void @prte_info_out(ptr noundef nonnull %333, ptr noundef %339, ptr noundef %332) #8
  call void @free(ptr noundef %333) #8
  %340 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %340) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %421

341:                                              ; preds = %327
  %342 = load ptr, ptr @prte_info_path_sbindir, align 8
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(1) %229) #9
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %347 = call noalias ptr @strdup(ptr noundef nonnull %342) #8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 @toupper(i32 noundef %349) #9
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1
  %352 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %342) #8
  %353 = load ptr, ptr %4, align 8
  call void @prte_info_out(ptr noundef nonnull %347, ptr noundef %353, ptr noundef %346) #8
  call void @free(ptr noundef %347) #8
  %354 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %354) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %421

355:                                              ; preds = %341
  %356 = load ptr, ptr @prte_info_path_libexecdir, align 8
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(1) %229) #9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %361 = call noalias ptr @strdup(ptr noundef nonnull %356) #8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = call i32 @toupper(i32 noundef %363) #9
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %361, align 1
  %366 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %356) #8
  %367 = load ptr, ptr %3, align 8
  call void @prte_info_out(ptr noundef nonnull %361, ptr noundef %367, ptr noundef %360) #8
  call void @free(ptr noundef %361) #8
  %368 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %368) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %421

369:                                              ; preds = %355
  %370 = load ptr, ptr @prte_info_path_datarootdir, align 8
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %370, ptr noundef nonnull dereferenceable(1) %229) #9
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %369
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %375 = call noalias ptr @strdup(ptr noundef nonnull %370) #8
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 @toupper(i32 noundef %377) #9
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %375, align 1
  %380 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %370) #8
  %381 = load ptr, ptr %2, align 8
  call void @prte_info_out(ptr noundef nonnull %375, ptr noundef %381, ptr noundef %374) #8
  call void @free(ptr noundef %375) #8
  %382 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %382) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %421

383:                                              ; preds = %369
  %384 = load ptr, ptr @prte_info_path_datadir, align 8
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(1) %229) #9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 48), align 8
  call void @prte_info_show_path(ptr noundef nonnull %384, ptr noundef %388)
  br label %421

389:                                              ; preds = %383
  %390 = load ptr, ptr @prte_info_path_sharedstatedir, align 8
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %390, ptr noundef nonnull dereferenceable(1) %229) #9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 64), align 8
  call void @prte_info_show_path(ptr noundef nonnull %390, ptr noundef %394)
  br label %421

395:                                              ; preds = %389
  %396 = load ptr, ptr @prte_info_path_localstatedir, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(1) %229) #9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 72), align 8
  call void @prte_info_show_path(ptr noundef nonnull %396, ptr noundef %400)
  br label %421

401:                                              ; preds = %395
  %402 = load ptr, ptr @prte_info_path_infodir, align 8
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(1) %229) #9
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 96), align 8
  call void @prte_info_show_path(ptr noundef nonnull %402, ptr noundef %406)
  br label %421

407:                                              ; preds = %401
  %408 = load ptr, ptr @prte_info_path_pkgdatadir, align 8
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %408, ptr noundef nonnull dereferenceable(1) %229) #9
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 112), align 8
  call void @prte_info_show_path(ptr noundef nonnull %408, ptr noundef %412)
  br label %421

413:                                              ; preds = %407
  %414 = load ptr, ptr @prte_info_path_pkgincludedir, align 8
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(1) %229) #9
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 128), align 8
  call void @prte_info_show_path(ptr noundef nonnull %414, ptr noundef %418)
  br label %421

419:                                              ; preds = %413
  %420 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24) #8
  call void @exit(i32 noundef 1) #10
  unreachable

421:                                              ; preds = %233, %261, %289, %317, %345, %373, %393, %405, %417, %411, %399, %387, %359, %331, %303, %275, %247
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %422 = load ptr, ptr %226, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv.next58
  %424 = load ptr, ptr %423, align 8
  %.not36 = icmp eq ptr %424, null
  br i1 %.not36, label %.thread45, label %.lr.ph54, !llvm.loop !14

.thread45:                                        ; preds = %421, %.loopexit.thread61, %.preheader, %.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #9
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %0) #8
  %10 = load ptr, ptr %3, align 8
  call void @prte_info_out(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %1) #8
  call void @free(ptr noundef %4) #8
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_arch() local_unnamed_addr #0 {
  tail call void @prte_info_out(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_hostname() local_unnamed_addr #0 {
  tail call void @prte_info_out(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_config(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @prte_info_out(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #8
  br i1 %0, label %2, label %.critedge

2:                                                ; preds = %1
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 1) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 2) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef 4) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 8) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 4) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 8) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 8) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 4) #8
  tail call void @prte_info_out_int(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 8) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #8
  br label %3

.critedge:                                        ; preds = %1
  tail call void @prte_info_out(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #8
  br label %3

3:                                                ; preds = %.critedge, %2
  tail call void @prte_info_out(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.32) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.33) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.33) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.33) #8
  tail call void @prte_info_out(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.33) #8
  ret void
}

declare void @prte_info_out_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold noreturn nounwind }

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
