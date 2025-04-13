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
@prte_info_pretty = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_do_params(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @prte_info_components_open() #8
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8, !tbaa !4
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.03.i = phi ptr [ %.0.i, %10 ], [ %.01.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.18) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %pmix_cmd_line_get_param.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i, !llvm.loop !18

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i, %10, %2
  %.08.i = phi ptr [ null, %2 ], [ %.03.i, %.lr.ph.i ], [ null, %10 ]
  br i1 %0, label %.preheader, label %12

12:                                               ; preds = %pmix_cmd_line_get_param.exit
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %.thread67, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 58) #8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader, label %44

.preheader:                                       ; preds = %13, %pmix_cmd_line_get_param.exit
  %.03859.ph = phi ptr [ null, %pmix_cmd_line_get_param.exit ], [ %17, %13 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %40
  %23 = phi i32 [ %41, %40 ], [ %21, %.preheader ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %40 ], [ 0, %.preheader ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8, !tbaa !25
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv80
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %39)
  br label %prte_info_show_mca_params.exit

prte_info_show_mca_params.exit:                   ; preds = %32, %35, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !22
  br label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit, %prte_info_show_mca_params.exit
  %41 = phi i32 [ %23, %pmix_pointer_array_get_item.exit ], [ %.pre, %prte_info_show_mca_params.exit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next81, %42
  br i1 %43, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !29

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %75, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %46, i32 noundef 44) #8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not4472 = icmp eq ptr %49, null
  br i1 %.not4472, label %._crit_edge, label %.preheader70

.preheader70:                                     ; preds = %47, %prte_info_show_mca_params.exit51
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %prte_info_show_mca_params.exit51 ], [ 0, %47 ]
  %50 = phi ptr [ %74, %prte_info_show_mca_params.exit51 ], [ %49, %47 ]
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !22
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %pmix_pointer_array_get_item.exit48.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit48.lr.ph:         ; preds = %.preheader70
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %pmix_pointer_array_get_item.exit48

pmix_pointer_array_get_item.exit48:               ; preds = %pmix_pointer_array_get_item.exit48.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit48.lr.ph ], [ %indvars.iv.next, %60 ]
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit48
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %18) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %pmix_pointer_array_get_item.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %pmix_pointer_array_get_item.exit48, !llvm.loop !30

.critedge:                                        ; preds = %.preheader70, %60
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %18) #8
  call void @exit(i32 noundef 1) #10
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %72)
  br label %prte_info_show_mca_params.exit51

prte_info_show_mca_params.exit51:                 ; preds = %65, %68, %.sink.split.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next78
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not44 = icmp eq ptr %74, null
  br i1 %.not44, label %._crit_edge, label %.preheader70, !llvm.loop !31

._crit_edge:                                      ; preds = %prte_info_show_mca_params.exit51, %47
  call void @PMIx_Argv_free(ptr noundef nonnull %48) #8
  br label %.loopexit

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %76 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str.21, ptr noundef nonnull %18, ptr noundef nonnull @.str.21) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %prte_info_show_mca_params.exit54, label %.sink.split.i52

.sink.split.i52:                                  ; preds = %75
  %78 = call i32 @pmix_mca_base_var_group_get(i32 noundef %76, ptr noundef nonnull %3) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %79)
  br label %prte_info_show_mca_params.exit54

prte_info_show_mca_params.exit54:                 ; preds = %75, %.sink.split.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @prte_info_components_open() local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_mca_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %14)
  br label %15

15:                                               ; preds = %.sink.split, %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prte_info_show_mca_group_params(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %0, i64 480
  %.val = load i64, ptr %8, align 8, !tbaa !37
  %9 = trunc i64 %.val to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %1
  %wide.trip.count = and i64 %.val, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %42
  %indvars.iv40 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next41, %42 ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv40
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call i32 @pmix_mca_base_var_get(i32 noundef %13, ptr noundef nonnull %3) #8
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %42

15:                                               ; preds = %.lr.ph32
  %16 = load i32, ptr %12, align 4, !tbaa !38
  %17 = load i8, ptr @prte_info_pretty, align 1, !tbaa !39, !range !40, !noundef !41
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = call i32 @pmix_mca_base_var_dump(i32 noundef %16, ptr noundef nonnull %4, i32 noundef %19) #8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.preheader, label %42

.preheader:                                       ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not2628 = icmp eq ptr %22, null
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %23 = phi ptr [ %41, %35 ], [ %22, %.preheader ]
  %24 = icmp eq i64 %indvars.iv, 0
  %25 = load i8, ptr @prte_info_pretty, align 1, !range !40
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !43
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.106, ptr noundef %28) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef %30, ptr noundef %30, ptr noundef %32) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %35

34:                                               ; preds = %.lr.ph
  call void @prte_info_out(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, ptr noundef nonnull %23) #8
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  call void @free(ptr noundef %38) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %35, %.preheader
  %.lcssa = phi ptr [ %21, %.preheader ], [ %39, %35 ]
  call void @free(ptr noundef nonnull %.lcssa) #8
  br label %42

42:                                               ; preds = %15, %.lr.ph32, %._crit_edge
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !45

._crit_edge33:                                    ; preds = %42, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr i8, ptr %0, i64 328
  %.val27 = load i64, ptr %45, align 8, !tbaa !37
  %46 = trunc i64 %.val27 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %._crit_edge33
  %wide.trip.count46 = and i64 %.val27, 2147483647
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %53
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next44, %53 ]
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv43
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = call i32 @pmix_mca_base_var_group_get(i32 noundef %49, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %53

51:                                               ; preds = %.lr.ph36
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  call fastcc void @prte_info_show_mca_group_params(ptr noundef %52)
  br label %53

53:                                               ; preds = %.lr.ph36, %51
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !47

._crit_edge37:                                    ; preds = %53, %._crit_edge33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8, !tbaa !4
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %35
  %.03.i = phi ptr [ %.0.i, %35 ], [ %.01.i, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.22) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %pmix_cmd_line_get_param.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %36, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !18

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.03.i, null
  br i1 %.not, label %.loopexit.thread61, label %.preheader48

.preheader48:                                     ; preds = %pmix_cmd_line_get_param.exit
  %37 = getelementptr inbounds nuw i8, ptr %.03.i, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not3550 = icmp eq ptr %39, null
  br i1 %.not3550, label %.loopexit.thread, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !48

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
  %46 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !21
  %47 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #8
  %48 = tail call noalias ptr @strdup(ptr noundef %46) #8
  %49 = tail call ptr @__ctype_toupper_loc() #11
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i8, ptr %48, align 1, !tbaa !53
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %48, align 1, !tbaa !53
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.25, ptr noundef %46) #8
  %57 = load ptr, ptr %30, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %48, ptr noundef %57, ptr noundef %47) #8
  call void @free(ptr noundef %48) #8
  %58 = load ptr, ptr %30, align 8, !tbaa !21
  call void @free(ptr noundef %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #8
  %59 = load ptr, ptr @prte_info_path_exec_prefix, align 8, !tbaa !21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 8), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #8
  %61 = call noalias ptr @strdup(ptr noundef %59) #8
  %62 = load ptr, ptr %49, align 8, !tbaa !51
  %63 = load i8, ptr %61, align 1, !tbaa !53
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %61, align 1, !tbaa !53
  %68 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.25, ptr noundef %59) #8
  %69 = load ptr, ptr %29, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %61, ptr noundef %69, ptr noundef %60) #8
  call void @free(ptr noundef %61) #8
  %70 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #8
  %71 = load ptr, ptr @prte_info_path_bindir, align 8, !tbaa !21
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #8
  %73 = call noalias ptr @strdup(ptr noundef %71) #8
  %74 = load ptr, ptr %49, align 8, !tbaa !51
  %75 = load i8, ptr %73, align 1, !tbaa !53
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %73, align 1, !tbaa !53
  %80 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.25, ptr noundef %71) #8
  %81 = load ptr, ptr %28, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %73, ptr noundef %81, ptr noundef %72) #8
  call void @free(ptr noundef %73) #8
  %82 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #8
  %83 = load ptr, ptr @prte_info_path_sbindir, align 8, !tbaa !21
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 24), align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #8
  %85 = call noalias ptr @strdup(ptr noundef %83) #8
  %86 = load ptr, ptr %49, align 8, !tbaa !51
  %87 = load i8, ptr %85, align 1, !tbaa !53
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %85, align 1, !tbaa !53
  %92 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.25, ptr noundef %83) #8
  %93 = load ptr, ptr %27, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %85, ptr noundef %93, ptr noundef %84) #8
  call void @free(ptr noundef %85) #8
  %94 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #8
  %95 = load ptr, ptr @prte_info_path_libdir, align 8, !tbaa !21
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #8
  %97 = call noalias ptr @strdup(ptr noundef %95) #8
  %98 = load ptr, ptr %49, align 8, !tbaa !51
  %99 = load i8, ptr %97, align 1, !tbaa !53
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %97, align 1, !tbaa !53
  %104 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.25, ptr noundef %95) #8
  %105 = load ptr, ptr %26, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %97, ptr noundef %105, ptr noundef %96) #8
  call void @free(ptr noundef %97) #8
  %106 = load ptr, ptr %26, align 8, !tbaa !21
  call void @free(ptr noundef %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #8
  %107 = load ptr, ptr @prte_info_path_incdir, align 8, !tbaa !21
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 88), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #8
  %109 = call noalias ptr @strdup(ptr noundef %107) #8
  %110 = load ptr, ptr %49, align 8, !tbaa !51
  %111 = load i8, ptr %109, align 1, !tbaa !53
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %109, align 1, !tbaa !53
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.25, ptr noundef %107) #8
  %117 = load ptr, ptr %25, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %109, ptr noundef %117, ptr noundef %108) #8
  call void @free(ptr noundef %109) #8
  %118 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #8
  %119 = load ptr, ptr @prte_info_path_mandir, align 8, !tbaa !21
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 104), align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #8
  %121 = call noalias ptr @strdup(ptr noundef %119) #8
  %122 = load ptr, ptr %49, align 8, !tbaa !51
  %123 = load i8, ptr %121, align 1, !tbaa !53
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %121, align 1, !tbaa !53
  %128 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.25, ptr noundef %119) #8
  %129 = load ptr, ptr %24, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %121, ptr noundef %129, ptr noundef %120) #8
  call void @free(ptr noundef %121) #8
  %130 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #8
  %131 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !21
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #8
  %133 = call noalias ptr @strdup(ptr noundef %131) #8
  %134 = load ptr, ptr %49, align 8, !tbaa !51
  %135 = load i8, ptr %133, align 1, !tbaa !53
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %133, align 1, !tbaa !53
  %140 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.25, ptr noundef %131) #8
  %141 = load ptr, ptr %23, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %133, ptr noundef %141, ptr noundef %132) #8
  call void @free(ptr noundef %133) #8
  %142 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  %143 = load ptr, ptr @prte_info_path_libexecdir, align 8, !tbaa !21
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 32), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #8
  %145 = call noalias ptr @strdup(ptr noundef %143) #8
  %146 = load ptr, ptr %49, align 8, !tbaa !51
  %147 = load i8, ptr %145, align 1, !tbaa !53
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %145, align 1, !tbaa !53
  %152 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.25, ptr noundef %143) #8
  %153 = load ptr, ptr %22, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %145, ptr noundef %153, ptr noundef %144) #8
  call void @free(ptr noundef %145) #8
  %154 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #8
  %155 = load ptr, ptr @prte_info_path_datarootdir, align 8, !tbaa !21
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 40), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
  %157 = call noalias ptr @strdup(ptr noundef %155) #8
  %158 = load ptr, ptr %49, align 8, !tbaa !51
  %159 = load i8, ptr %157, align 1, !tbaa !53
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %157, align 1, !tbaa !53
  %164 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef %155) #8
  %165 = load ptr, ptr %21, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %157, ptr noundef %165, ptr noundef %156) #8
  call void @free(ptr noundef %157) #8
  %166 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  %167 = load ptr, ptr @prte_info_path_datadir, align 8, !tbaa !21
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 48), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  %169 = call noalias ptr @strdup(ptr noundef %167) #8
  %170 = load ptr, ptr %49, align 8, !tbaa !51
  %171 = load i8, ptr %169, align 1, !tbaa !53
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %169, align 1, !tbaa !53
  %176 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.25, ptr noundef %167) #8
  %177 = load ptr, ptr %20, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %169, ptr noundef %177, ptr noundef %168) #8
  call void @free(ptr noundef %169) #8
  %178 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  %179 = load ptr, ptr @prte_info_path_sysconfdir, align 8, !tbaa !21
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  %181 = call noalias ptr @strdup(ptr noundef %179) #8
  %182 = load ptr, ptr %49, align 8, !tbaa !51
  %183 = load i8, ptr %181, align 1, !tbaa !53
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %181, align 1, !tbaa !53
  %188 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.25, ptr noundef %179) #8
  %189 = load ptr, ptr %19, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %181, ptr noundef %189, ptr noundef %180) #8
  call void @free(ptr noundef %181) #8
  %190 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  %191 = load ptr, ptr @prte_info_path_sharedstatedir, align 8, !tbaa !21
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 64), align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  %193 = call noalias ptr @strdup(ptr noundef %191) #8
  %194 = load ptr, ptr %49, align 8, !tbaa !51
  %195 = load i8, ptr %193, align 1, !tbaa !53
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %193, align 1, !tbaa !53
  %200 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.25, ptr noundef %191) #8
  %201 = load ptr, ptr %18, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %193, ptr noundef %201, ptr noundef %192) #8
  call void @free(ptr noundef %193) #8
  %202 = load ptr, ptr %18, align 8, !tbaa !21
  call void @free(ptr noundef %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  %203 = load ptr, ptr @prte_info_path_localstatedir, align 8, !tbaa !21
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 72), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  %205 = call noalias ptr @strdup(ptr noundef %203) #8
  %206 = load ptr, ptr %49, align 8, !tbaa !51
  %207 = load i8, ptr %205, align 1, !tbaa !53
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %205, align 1, !tbaa !53
  %212 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.25, ptr noundef %203) #8
  %213 = load ptr, ptr %17, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %205, ptr noundef %213, ptr noundef %204) #8
  call void @free(ptr noundef %205) #8
  %214 = load ptr, ptr %17, align 8, !tbaa !21
  call void @free(ptr noundef %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  %215 = load ptr, ptr @prte_info_path_infodir, align 8, !tbaa !21
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 96), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  %217 = call noalias ptr @strdup(ptr noundef %215) #8
  %218 = load ptr, ptr %49, align 8, !tbaa !51
  %219 = load i8, ptr %217, align 1, !tbaa !53
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %217, align 1, !tbaa !53
  %224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.25, ptr noundef %215) #8
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %217, ptr noundef %225, ptr noundef %216) #8
  call void @free(ptr noundef %217) #8
  %226 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  %227 = load ptr, ptr @prte_info_path_pkgdatadir, align 8, !tbaa !21
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 112), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  %229 = call noalias ptr @strdup(ptr noundef %227) #8
  %230 = load ptr, ptr %49, align 8, !tbaa !51
  %231 = load i8, ptr %229, align 1, !tbaa !53
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !38
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %229, align 1, !tbaa !53
  %236 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef %227) #8
  %237 = load ptr, ptr %15, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %229, ptr noundef %237, ptr noundef %228) #8
  call void @free(ptr noundef %229) #8
  %238 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  %239 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !21
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  %241 = call noalias ptr @strdup(ptr noundef %239) #8
  %242 = load ptr, ptr %49, align 8, !tbaa !51
  %243 = load i8, ptr %241, align 1, !tbaa !53
  %244 = sext i8 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %241, align 1, !tbaa !53
  %248 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef %239) #8
  %249 = load ptr, ptr %14, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %241, ptr noundef %249, ptr noundef %240) #8
  call void @free(ptr noundef %241) #8
  %250 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  %251 = load ptr, ptr @prte_info_path_pkgincludedir, align 8, !tbaa !21
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 128), align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  %253 = call noalias ptr @strdup(ptr noundef %251) #8
  %254 = load ptr, ptr %49, align 8, !tbaa !51
  %255 = load i8, ptr %253, align 1, !tbaa !53
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !38
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %253, align 1, !tbaa !53
  %260 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.25, ptr noundef %251) #8
  %261 = load ptr, ptr %13, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %253, ptr noundef %261, ptr noundef %252) #8
  call void @free(ptr noundef %253) #8
  %262 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %.thread45

.preheader:                                       ; preds = %.loopexit, %.loopexit.thread
  %263 = getelementptr inbounds nuw i8, ptr %.03.i, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %.not3652 = icmp eq ptr %265, null
  br i1 %.not3652, label %.thread45, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %491
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %491 ], [ 0, %.preheader ]
  %266 = phi ptr [ %494, %491 ], [ %265, %.preheader ]
  %267 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !21
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %266) #9
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %.lr.ph54
  %271 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %272 = call noalias ptr @strdup(ptr noundef nonnull %267) #8
  %273 = tail call ptr @__ctype_toupper_loc() #11
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  %275 = load i8, ptr %272, align 1, !tbaa !53
  %276 = sext i8 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %272, align 1, !tbaa !53
  %280 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, ptr noundef nonnull %267) #8
  %281 = load ptr, ptr %12, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %272, ptr noundef %281, ptr noundef %271) #8
  call void @free(ptr noundef %272) #8
  %282 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %491

283:                                              ; preds = %.lr.ph54
  %284 = load ptr, ptr @prte_info_path_bindir, align 8, !tbaa !21
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %266) #9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %289 = call noalias ptr @strdup(ptr noundef nonnull %284) #8
  %290 = tail call ptr @__ctype_toupper_loc() #11
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = load i8, ptr %289, align 1, !tbaa !53
  %293 = sext i8 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %289, align 1, !tbaa !53
  %297 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %284) #8
  %298 = load ptr, ptr %11, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %289, ptr noundef %298, ptr noundef %288) #8
  call void @free(ptr noundef %289) #8
  %299 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %299) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %491

300:                                              ; preds = %283
  %301 = load ptr, ptr @prte_info_path_libdir, align 8, !tbaa !21
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %266) #9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %300
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %306 = call noalias ptr @strdup(ptr noundef nonnull %301) #8
  %307 = tail call ptr @__ctype_toupper_loc() #11
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  %309 = load i8, ptr %306, align 1, !tbaa !53
  %310 = sext i8 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !38
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %306, align 1, !tbaa !53
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %301) #8
  %315 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %306, ptr noundef %315, ptr noundef %305) #8
  call void @free(ptr noundef %306) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %316) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %491

317:                                              ; preds = %300
  %318 = load ptr, ptr @prte_info_path_incdir, align 8, !tbaa !21
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(1) %266) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 88), align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %323 = call noalias ptr @strdup(ptr noundef nonnull %318) #8
  %324 = tail call ptr @__ctype_toupper_loc() #11
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = load i8, ptr %323, align 1, !tbaa !53
  %327 = sext i8 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %323, align 1, !tbaa !53
  %331 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %318) #8
  %332 = load ptr, ptr %9, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %323, ptr noundef %332, ptr noundef %322) #8
  call void @free(ptr noundef %323) #8
  %333 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %333) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %491

334:                                              ; preds = %317
  %335 = load ptr, ptr @prte_info_path_mandir, align 8, !tbaa !21
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %266) #9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 104), align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %340 = call noalias ptr @strdup(ptr noundef nonnull %335) #8
  %341 = tail call ptr @__ctype_toupper_loc() #11
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %343 = load i8, ptr %340, align 1, !tbaa !53
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !38
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %340, align 1, !tbaa !53
  %348 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %335) #8
  %349 = load ptr, ptr %8, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %340, ptr noundef %349, ptr noundef %339) #8
  call void @free(ptr noundef %340) #8
  %350 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %350) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %491

351:                                              ; preds = %334
  %352 = load ptr, ptr @prte_info_path_pkglibdir, align 8, !tbaa !21
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %266) #9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %357 = call noalias ptr @strdup(ptr noundef nonnull %352) #8
  %358 = tail call ptr @__ctype_toupper_loc() #11
  %359 = load ptr, ptr %358, align 8, !tbaa !51
  %360 = load i8, ptr %357, align 1, !tbaa !53
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %357, align 1, !tbaa !53
  %365 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %352) #8
  %366 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %357, ptr noundef %366, ptr noundef %356) #8
  call void @free(ptr noundef %357) #8
  %367 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %367) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %491

368:                                              ; preds = %351
  %369 = load ptr, ptr @prte_info_path_sysconfdir, align 8, !tbaa !21
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %369, ptr noundef nonnull dereferenceable(1) %266) #9
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %374 = call noalias ptr @strdup(ptr noundef nonnull %369) #8
  %375 = tail call ptr @__ctype_toupper_loc() #11
  %376 = load ptr, ptr %375, align 8, !tbaa !51
  %377 = load i8, ptr %374, align 1, !tbaa !53
  %378 = sext i8 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !38
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %374, align 1, !tbaa !53
  %382 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %369) #8
  %383 = load ptr, ptr %6, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %374, ptr noundef %383, ptr noundef %373) #8
  call void @free(ptr noundef %374) #8
  %384 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %384) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %491

385:                                              ; preds = %368
  %386 = load ptr, ptr @prte_info_path_exec_prefix, align 8, !tbaa !21
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(1) %266) #9
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %385
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 8), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %391 = call noalias ptr @strdup(ptr noundef nonnull %386) #8
  %392 = tail call ptr @__ctype_toupper_loc() #11
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %394 = load i8, ptr %391, align 1, !tbaa !53
  %395 = sext i8 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !38
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %391, align 1, !tbaa !53
  %399 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %386) #8
  %400 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %391, ptr noundef %400, ptr noundef %390) #8
  call void @free(ptr noundef %391) #8
  %401 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %401) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %491

402:                                              ; preds = %385
  %403 = load ptr, ptr @prte_info_path_sbindir, align 8, !tbaa !21
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(1) %266) #9
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 24), align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %408 = call noalias ptr @strdup(ptr noundef nonnull %403) #8
  %409 = tail call ptr @__ctype_toupper_loc() #11
  %410 = load ptr, ptr %409, align 8, !tbaa !51
  %411 = load i8, ptr %408, align 1, !tbaa !53
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %408, align 1, !tbaa !53
  %416 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %403) #8
  %417 = load ptr, ptr %4, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %408, ptr noundef %417, ptr noundef %407) #8
  call void @free(ptr noundef %408) #8
  %418 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %418) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %491

419:                                              ; preds = %402
  %420 = load ptr, ptr @prte_info_path_libexecdir, align 8, !tbaa !21
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(1) %266) #9
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %419
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 32), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %425 = call noalias ptr @strdup(ptr noundef nonnull %420) #8
  %426 = tail call ptr @__ctype_toupper_loc() #11
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = load i8, ptr %425, align 1, !tbaa !53
  %429 = sext i8 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !38
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %425, align 1, !tbaa !53
  %433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %420) #8
  %434 = load ptr, ptr %3, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %425, ptr noundef %434, ptr noundef %424) #8
  call void @free(ptr noundef %425) #8
  %435 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %435) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %491

436:                                              ; preds = %419
  %437 = load ptr, ptr @prte_info_path_datarootdir, align 8, !tbaa !21
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(1) %266) #9
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %436
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 40), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %442 = call noalias ptr @strdup(ptr noundef nonnull %437) #8
  %443 = tail call ptr @__ctype_toupper_loc() #11
  %444 = load ptr, ptr %443, align 8, !tbaa !51
  %445 = load i8, ptr %442, align 1, !tbaa !53
  %446 = sext i8 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !38
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %442, align 1, !tbaa !53
  %450 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %437) #8
  %451 = load ptr, ptr %2, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %442, ptr noundef %451, ptr noundef %441) #8
  call void @free(ptr noundef %442) #8
  %452 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %452) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %491

453:                                              ; preds = %436
  %454 = load ptr, ptr @prte_info_path_datadir, align 8, !tbaa !21
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %454, ptr noundef nonnull dereferenceable(1) %266) #9
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 48), align 8, !tbaa !63
  call void @prte_info_show_path(ptr noundef nonnull %454, ptr noundef %458)
  br label %491

459:                                              ; preds = %453
  %460 = load ptr, ptr @prte_info_path_sharedstatedir, align 8, !tbaa !21
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %266) #9
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 64), align 8, !tbaa !65
  call void @prte_info_show_path(ptr noundef nonnull %460, ptr noundef %464)
  br label %491

465:                                              ; preds = %459
  %466 = load ptr, ptr @prte_info_path_localstatedir, align 8, !tbaa !21
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(1) %266) #9
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 72), align 8, !tbaa !66
  call void @prte_info_show_path(ptr noundef nonnull %466, ptr noundef %470)
  br label %491

471:                                              ; preds = %465
  %472 = load ptr, ptr @prte_info_path_infodir, align 8, !tbaa !21
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(1) %266) #9
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 96), align 8, !tbaa !67
  call void @prte_info_show_path(ptr noundef nonnull %472, ptr noundef %476)
  br label %491

477:                                              ; preds = %471
  %478 = load ptr, ptr @prte_info_path_pkgdatadir, align 8, !tbaa !21
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %266) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 112), align 8, !tbaa !68
  call void @prte_info_show_path(ptr noundef nonnull %478, ptr noundef %482)
  br label %491

483:                                              ; preds = %477
  %484 = load ptr, ptr @prte_info_path_pkgincludedir, align 8, !tbaa !21
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %266) #9
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 128), align 8, !tbaa !69
  call void @prte_info_show_path(ptr noundef nonnull %484, ptr noundef %488)
  br label %491

489:                                              ; preds = %483
  %490 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24) #8
  call void @exit(i32 noundef 1) #10
  unreachable

491:                                              ; preds = %270, %304, %338, %372, %406, %440, %463, %475, %487, %481, %469, %457, %423, %389, %355, %321, %287
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %492 = load ptr, ptr %263, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv.next58
  %494 = load ptr, ptr %493, align 8, !tbaa !21
  %.not36 = icmp eq ptr %494, null
  br i1 %.not36, label %.thread45, label %.lr.ph54, !llvm.loop !70

.thread45:                                        ; preds = %491, %.loopexit.thread61, %.preheader, %.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_show_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #8
  %5 = tail call ptr @__ctype_toupper_loc() #11
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i8, ptr %4, align 1, !tbaa !53
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !53
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %0) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @prte_info_out(ptr noundef nonnull %4, ptr noundef %13, ptr noundef %1) #8
  call void @free(ptr noundef %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @prte_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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

declare void @prte_info_out_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 120}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!15, !16, i64 144}
!15 = !{!"", !5, i64 0, !16, i64 144, !17, i64 152}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p2 omnipotent char", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !17, i64 152}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !11, i64 128}
!23 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !24, i64 144, !10, i64 152}
!24 = !{!"p1 long", !10, i64 0}
!25 = !{!23, !10, i64 152}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !10, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !16, i64 464}
!33 = !{!"pmix_mca_base_var_group_t", !5, i64 0, !11, i64 144, !34, i64 148, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !35, i64 192, !35, i64 344}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!"pmix_value_array_t", !6, i64 0, !16, i64 120, !36, i64 128, !36, i64 136, !36, i64 144}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !36, i64 136}
!38 = !{!11, !11, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!17, !17, i64 0}
!43 = !{!33, !16, i64 168}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!33, !16, i64 312}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!50, !16, i64 0}
!50 = !{!"prte_install_dirs_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!50, !16, i64 8}
!55 = !{!50, !16, i64 16}
!56 = !{!50, !16, i64 24}
!57 = !{!50, !16, i64 80}
!58 = !{!50, !16, i64 88}
!59 = !{!50, !16, i64 104}
!60 = !{!50, !16, i64 120}
!61 = !{!50, !16, i64 32}
!62 = !{!50, !16, i64 40}
!63 = !{!50, !16, i64 48}
!64 = !{!50, !16, i64 56}
!65 = !{!50, !16, i64 64}
!66 = !{!50, !16, i64 72}
!67 = !{!50, !16, i64 96}
!68 = !{!50, !16, i64 112}
!69 = !{!50, !16, i64 128}
!70 = distinct !{!70, !19}
