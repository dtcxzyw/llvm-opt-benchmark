; ModuleID = 'bench/openmpi/original/pmixcc.ll'
source_filename = "bench/openmpi/original/pmixcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pmixcc.c\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"pmix_init:startup:internal-failure\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pmix_util_keyval_parse_init\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix_mca_base_open\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Error parsing data file %s: %s\0A\00", align 1
@user_data_idx = internal unnamed_addr global i32 -1, align 4
@default_data_idx = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"help-pmixcc.txt\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"no-options-support\00", align 1
@options_data = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"no-language-support\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"file-not-found\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-showme\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"--showme\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-show\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--show\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"-showme:command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"--showme:command\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"-showme:compile\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"--showme:compile\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-showme:link\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"--showme:link\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"-showme:incdirs\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"--showme:incdirs\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"-showme:libdirs_static\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"--showme:libdirs_static\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-showme:libdirs\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"--showme:libdirs\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"-showme:libs_static\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"--showme:libs_static\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"-showme:libs\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--showme:libs\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"-showme:version\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"--showme:version\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-showme:help\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"--showme:help\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-showme:\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--showme:\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"%s: unrecognized option: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Type '%s --showme:help' for usage.\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--static\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"-Wl,-static\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"-Wl,--static\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"-Wl,-Bstatic\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"-dynamic\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--dynamic\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-Wl,-dynamic\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"-Wl,--dynamic\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"-Wl,-Bdynamic\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"no-compiler-specified\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"no-compiler-found\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"spawn-failed\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"%s%spmixcc-wrapper-data.txt\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@.str.71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s\0A\00", align 1
@parse_options_idx = internal unnamed_addr global i32 -1, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"compiler_args\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"preprocessor_flags\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"compiler_flags\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"compiler_flags_prefix\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"linker_flags\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"linker_flags_static\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"libs\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"libs_static\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"dyn_lib_file\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"static_lib_file\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"required_file\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"project_short\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"compiler_env\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"compiler_flags_env\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@filtered_args = internal unnamed_addr constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.93 = private unnamed_addr constant [15 x i8] c"-I/usr/include\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"-L/usr/lb\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !8
  %16 = tail call zeroext i1 @pmix_output_init() #16
  br i1 %16, label %17, label %700

17:                                               ; preds = %2
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, i32 noundef %18) #17
  br label %700

22:                                               ; preds = %17
  %23 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #16
  %.not166 = icmp eq i32 %23, 0
  br i1 %.not166, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 585, i32 noundef %23) #17
  br label %700

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_show_help_init(ptr noundef null) #16
  %29 = tail call i32 @pmix_util_keyval_parse_init() #16
  %.not167 = icmp eq i32 %29, 0
  br i1 %.not167, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %29) #16
  br label %700

32:                                               ; preds = %27
  %33 = tail call i32 @pmix_mca_base_open(ptr noundef null) #16
  %.not168 = icmp eq i32 %33, 0
  br i1 %.not168, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %33) #16
  br label %700

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.70, ptr noundef %39, ptr noundef nonnull @.str.71) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %data_init.exit.thread, label %43

43:                                               ; preds = %36
  %44 = call i32 @pmix_util_keyval_parse(ptr noundef nonnull %41, ptr noundef nonnull @data_callback) #16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %data_init.exit, label %data_init.exit.thread207

data_init.exit.thread207:                         ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.72, ptr noundef %46) #17
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %48) #16
  br label %data_init.exit.thread

data_init.exit:                                   ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr @user_data_idx, align 4
  %50 = icmp sgt i32 %0, 1
  %51 = icmp slt i32 %.pr, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %data_init.exit
  %53 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.critedge310, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %55 = zext nneg i32 %0 to i64
  br label %.lr.ph.split

data_init.exit.thread:                            ; preds = %36, %data_init.exit.thread207
  %.0.i206 = phi i32 [ %44, %data_init.exit.thread207 ], [ -29, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0.i206) #16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, ptr noundef %38, ptr noundef %57) #17
  br label %700

.lr.ph.splitthread-pre-split:                     ; preds = %find_options_index.exit
  %.pr389 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %59 = phi i32 [ %.pr389, %.lr.ph.splitthread-pre-split ], [ %53, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph.split.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not16.i = icmp slt i32 %59, 0
  br i1 %.not16.i, label %find_options_index.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph.split, %.loopexit.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.loopexit.i ], [ 0, %.lr.ph.split ]
  %62 = load ptr, ptr @options_data, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw [160 x i8], ptr %62, i64 %indvars.iv23.i
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph19.i
  %66 = call i32 @PMIx_Argv_count(ptr noundef nonnull %64) #16
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %.loopexit.i

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = call i32 @PMIx_Argv_count(ptr noundef nonnull %74) #16
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.preheader.i ]
  %72 = load ptr, ptr @options_data, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw [160 x i8], ptr %72, i64 %indvars.iv23.i
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %76) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit12.loopexit.i, label %68

.loopexit.i:                                      ; preds = %68, %.preheader.i, %.lr.ph19.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %79 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %.not.not.i = icmp slt i64 %indvars.iv23.i, %80
  br i1 %.not.not.i, label %.lr.ph19.i, label %find_options_index.exit, !llvm.loop !23

.loopexit12.loopexit.i:                           ; preds = %.lr.ph.i
  %81 = trunc nuw nsw i64 %indvars.iv23.i to i32
  br label %find_options_index.exit

find_options_index.exit:                          ; preds = %.loopexit.i, %.lr.ph.split, %.loopexit12.loopexit.i
  %.011.i = phi i32 [ -1, %.lr.ph.split ], [ %81, %.loopexit12.loopexit.i ], [ -1, %.loopexit.i ]
  store i32 %.011.i, ptr @user_data_idx, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign ult i64 %indvars.iv.next, %55
  %83 = icmp slt i32 %.011.i, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %find_options_index.exit, %data_init.exit
  %.pr209 = phi i32 [ %.pr, %data_init.exit ], [ %.011.i, %find_options_index.exit ]
  %.lcssa = phi i1 [ %51, %data_init.exit ], [ %83, %find_options_index.exit ]
  br i1 %.lcssa, label %.critedge310, label %thread-pre-split

.critedge310:                                     ; preds = %.lr.ph, %._crit_edge
  %85 = load i32, ptr @default_data_idx, align 4, !tbaa !4
  store i32 %85, ptr @user_data_idx, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %.critedge310
  %86 = phi i32 [ %85, %.critedge310 ], [ %.pr209, %._crit_edge ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %thread-pre-split
  %89 = call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 32) #16
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %38, ptr noundef %89, ptr noundef null) #16
  call void @free(ptr noundef %89) #16
  call void @exit(i32 noundef 1) #19
  unreachable

91:                                               ; preds = %thread-pre-split
  %92 = load ptr, ptr @options_data, align 8, !tbaa !17
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [160 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = icmp eq ptr %96, null
  %101 = icmp eq ptr %98, null
  %or.cond.i = or i1 %100, %101
  br i1 %or.cond.i, label %load_env_data.exit, label %102

102:                                              ; preds = %91
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.96, ptr noundef nonnull %96, ptr noundef nonnull %98) #16
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = call ptr @getenv(ptr noundef %104) #16
  %106 = icmp eq ptr %105, null
  call void @free(ptr noundef %104) #16
  br i1 %106, label %load_env_data.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %99, align 8, !tbaa !13
  %.not.i188 = icmp eq ptr %108, null
  br i1 %.not.i188, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #16
  br label %110

110:                                              ; preds = %109, %107
  %111 = call noalias ptr @strdup(ptr noundef nonnull %105) #16
  store ptr %111, ptr %99, align 8, !tbaa !13
  br label %load_env_data.exit

load_env_data.exit:                               ; preds = %91, %102, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr @options_data, align 8, !tbaa !17
  %113 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [160 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = icmp eq ptr %117, null
  br i1 %119, label %load_env_data_argv.exit, label %120

120:                                              ; preds = %load_env_data.exit
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, ptr noundef nonnull %117, ptr noundef nonnull @.str.10) #16
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = call ptr @getenv(ptr noundef %122) #16
  %124 = icmp eq ptr %123, null
  call void @free(ptr noundef %122) #16
  br i1 %124, label %load_env_data_argv.exit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8, !tbaa !8
  %.not.i190 = icmp eq ptr %126, null
  br i1 %.not.i190, label %128, label %127

127:                                              ; preds = %125
  call void @PMIx_Argv_free(ptr noundef nonnull %126) #16
  br label %128

128:                                              ; preds = %127, %125
  %129 = call ptr @PMIx_Argv_split(ptr noundef nonnull %123, i32 noundef 32) #16
  store ptr %129, ptr %118, align 8, !tbaa !8
  br label %load_env_data_argv.exit

load_env_data_argv.exit:                          ; preds = %load_env_data.exit, %120, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = load ptr, ptr @options_data, align 8, !tbaa !17
  %131 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [160 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = icmp eq ptr %135, null
  %140 = icmp eq ptr %137, null
  %or.cond.i191 = or i1 %139, %140
  br i1 %or.cond.i191, label %load_env_data_argv.exit193, label %141

141:                                              ; preds = %load_env_data_argv.exit
  %142 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.96, ptr noundef nonnull %135, ptr noundef nonnull %137) #16
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = call ptr @getenv(ptr noundef %143) #16
  %145 = icmp eq ptr %144, null
  call void @free(ptr noundef %143) #16
  br i1 %145, label %load_env_data_argv.exit193, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %138, align 8, !tbaa !8
  %.not.i192 = icmp eq ptr %147, null
  br i1 %.not.i192, label %149, label %148

148:                                              ; preds = %146
  call void @PMIx_Argv_free(ptr noundef nonnull %147) #16
  br label %149

149:                                              ; preds = %148, %146
  %150 = call ptr @PMIx_Argv_split(ptr noundef nonnull %144, i32 noundef 32) #16
  store ptr %150, ptr %138, align 8, !tbaa !8
  br label %load_env_data_argv.exit193

load_env_data_argv.exit193:                       ; preds = %load_env_data_argv.exit, %141, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr @options_data, align 8, !tbaa !17
  %152 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [160 x i8], ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = icmp eq ptr %156, null
  br i1 %158, label %load_env_data_argv.exit196, label %159

159:                                              ; preds = %load_env_data_argv.exit193
  %160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, ptr noundef nonnull %156, ptr noundef nonnull @.str.11) #16
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  %162 = call ptr @getenv(ptr noundef %161) #16
  %163 = icmp eq ptr %162, null
  call void @free(ptr noundef %161) #16
  br i1 %163, label %load_env_data_argv.exit196, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %157, align 8, !tbaa !8
  %.not.i195 = icmp eq ptr %165, null
  br i1 %.not.i195, label %167, label %166

166:                                              ; preds = %164
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #16
  br label %167

167:                                              ; preds = %166, %164
  %168 = call ptr @PMIx_Argv_split(ptr noundef nonnull %162, i32 noundef 32) #16
  store ptr %168, ptr %157, align 8, !tbaa !8
  br label %load_env_data_argv.exit196

load_env_data_argv.exit196:                       ; preds = %load_env_data_argv.exit193, %159, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load ptr, ptr @options_data, align 8, !tbaa !17
  %170 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [160 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = icmp eq ptr %174, null
  br i1 %176, label %load_env_data_argv.exit199, label %177

177:                                              ; preds = %load_env_data_argv.exit196
  %178 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull %174, ptr noundef nonnull @.str.12) #16
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = call ptr @getenv(ptr noundef %179) #16
  %181 = icmp eq ptr %180, null
  call void @free(ptr noundef %179) #16
  br i1 %181, label %load_env_data_argv.exit199, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %175, align 8, !tbaa !8
  %.not.i198 = icmp eq ptr %183, null
  br i1 %.not.i198, label %185, label %184

184:                                              ; preds = %182
  call void @PMIx_Argv_free(ptr noundef nonnull %183) #16
  br label %185

185:                                              ; preds = %184, %182
  %186 = call ptr @PMIx_Argv_split(ptr noundef nonnull %180, i32 noundef 32) #16
  store ptr %186, ptr %175, align 8, !tbaa !8
  br label %load_env_data_argv.exit199

load_env_data_argv.exit199:                       ; preds = %load_env_data_argv.exit196, %177, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = load ptr, ptr @options_data, align 8, !tbaa !17
  %188 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [160 x i8], ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %.not170 = icmp eq ptr %192, null
  br i1 %.not170, label %218, label %193

193:                                              ; preds = %load_env_data_argv.exit199
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(14) @.str.13) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %198, ptr noundef %38, ptr noundef null) #16
  br label %.thread217

200:                                              ; preds = %193
  %201 = load i8, ptr %192, align 1, !tbaa !31
  %.not171 = icmp eq i8 %201, 0
  br i1 %.not171, label %218, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %204, ptr noundef nonnull %192, ptr noundef null) #16
  %206 = call i32 @stat(ptr noundef %205, ptr noundef nonnull %12) #16
  %.not172 = icmp eq i32 %206, 0
  br i1 %.not172, label %217, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @options_data, align 8, !tbaa !17
  %209 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [160 x i8], ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %38, ptr noundef %213, ptr noundef %215, ptr noundef null) #16
  br label %217

217:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

218:                                              ; preds = %200, %217, %load_env_data_argv.exit199
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %219) #16
  store ptr %220, ptr %11, align 8, !tbaa !8
  %221 = call i32 @PMIx_Argv_count(ptr noundef %220) #16
  store i32 %221, ptr %9, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph305, label %._crit_edge306.thread

.lr.ph305:                                        ; preds = %218, %470
  %.0130303 = phi i32 [ %.4134, %470 ], [ 60, %218 ]
  %.1137302 = phi i32 [ %471, %470 ], [ 0, %218 ]
  %.0146301 = phi i1 [ %.3149, %470 ], [ true, %218 ]
  %.0151300 = phi i1 [ %.1152, %470 ], [ false, %218 ]
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = sext i32 %.1137302 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %.lr.ph305
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %sub_0

238:                                              ; preds = %235, %232, %229, %.lr.ph305
  %239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.20, i64 noundef 15) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread229, label %241

241:                                              ; preds = %238
  %242 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.21, i64 noundef 16) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread229, label %244

244:                                              ; preds = %241
  %245 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.22, i64 noundef 15) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.thread229, label %247

247:                                              ; preds = %244
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.23, i64 noundef 16) #18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.thread229, label %250

250:                                              ; preds = %247
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread229, label %253

253:                                              ; preds = %250
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.25, i64 noundef 13) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread229, label %256

256:                                              ; preds = %253
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.26, i64 noundef 15) #18
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.27, i64 noundef 16) #18
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr @options_data, align 8, !tbaa !17
  %264 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [160 x i8], ptr %263, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  call fastcc void @print_flags(ptr noundef %268, ptr noundef nonnull @.str.28)
  br label %.thread217

269:                                              ; preds = %259
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(23) @.str.29, i64 noundef 22) #18
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(24) @.str.30, i64 noundef 23) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %293

275:                                              ; preds = %272, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %276 = load ptr, ptr @options_data, align 8, !tbaa !17
  %277 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [160 x i8], ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = call ptr @PMIx_Argv_copy(ptr noundef %281) #16
  store ptr %282, ptr %13, align 8, !tbaa !8
  %283 = call i32 @PMIx_Argv_count(ptr noundef %282) #16
  %284 = load ptr, ptr @options_data, align 8, !tbaa !17
  %285 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [160 x i8], ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = call i32 @pmix_argv_insert(ptr noundef nonnull %13, i32 noundef %283, ptr noundef %289) #16
  %291 = load ptr, ptr %13, align 8, !tbaa !8
  call fastcc void @print_flags(ptr noundef %291, ptr noundef nonnull @.str.31)
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %292) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread217

293:                                              ; preds = %272
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.32, i64 noundef 15) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #18
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr @options_data, align 8, !tbaa !17
  %301 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [160 x i8], ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %305 = load ptr, ptr %304, align 8, !tbaa !34
  call fastcc void @print_flags(ptr noundef %305, ptr noundef nonnull @.str.31)
  br label %.thread217

306:                                              ; preds = %296
  %307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(20) @.str.34, i64 noundef 19) #18
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(21) @.str.35, i64 noundef 20) #18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %309, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %313 = load ptr, ptr @options_data, align 8, !tbaa !17
  %314 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [160 x i8], ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 104
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = call ptr @PMIx_Argv_copy(ptr noundef %318) #16
  store ptr %319, ptr %14, align 8, !tbaa !8
  %320 = call i32 @PMIx_Argv_count(ptr noundef %319) #16
  %321 = load ptr, ptr @options_data, align 8, !tbaa !17
  %322 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [160 x i8], ptr %321, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = call i32 @pmix_argv_insert(ptr noundef nonnull %14, i32 noundef %320, ptr noundef %326) #16
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  call fastcc void @print_flags(ptr noundef %328, ptr noundef nonnull @.str.36)
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %329) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread217

330:                                              ; preds = %309
  %331 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.37, i64 noundef 12) #18
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.38, i64 noundef 13) #18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr @options_data, align 8, !tbaa !17
  %338 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [160 x i8], ptr %337, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !36
  call fastcc void @print_flags(ptr noundef %342, ptr noundef nonnull @.str.36)
  br label %.thread217

343:                                              ; preds = %333
  %344 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.39, i64 noundef 15) #18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.40, i64 noundef 16) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %1, align 8, !tbaa !13
  %351 = load ptr, ptr @options_data, align 8, !tbaa !17
  %352 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [160 x i8], ptr %351, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !30
  %361 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef %350, ptr noundef %356, ptr noundef %358, ptr noundef %360, ptr noundef null) #16
  %.not175 = icmp eq ptr %361, null
  br i1 %.not175, label %.thread217, label %362

362:                                              ; preds = %349
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %361)
  call void @free(ptr noundef nonnull %361) #16
  br label %.thread217

364:                                              ; preds = %346
  %365 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.43, i64 noundef 12) #18
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #18
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %1, align 8, !tbaa !13
  %372 = load ptr, ptr @options_data, align 8, !tbaa !17
  %373 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [160 x i8], ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %371, ptr noundef %377, ptr noundef null) #16
  %.not174 = icmp eq ptr %378, null
  br i1 %.not174, label %.thread217, label %379

379:                                              ; preds = %370
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %378)
  call void @free(ptr noundef nonnull %378) #16
  br label %.thread217

381:                                              ; preds = %367
  %382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.46, i64 noundef 8) #18
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %.thread223

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr @stderr, align 8, !tbaa !11
  %389 = load ptr, ptr %1, align 8, !tbaa !13
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.48, ptr noundef %389, ptr noundef nonnull %226) #17
  %391 = load ptr, ptr @stderr, align 8, !tbaa !11
  %392 = load ptr, ptr %1, align 8, !tbaa !13
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.49, ptr noundef %392) #17
  br label %.thread217

.thread223:                                       ; preds = %384
  %394 = or i32 %.0130303, 3
  %395 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1137302, i32 noundef 1) #16
  %396 = add nsw i32 %.1137302, -1
  br label %470

.thread229:                                       ; preds = %250, %253, %247, %241, %244, %238
  %.2132.ph = phi i32 [ 51, %250 ], [ 51, %253 ], [ 27, %247 ], [ 7, %241 ], [ 27, %244 ], [ 7, %238 ]
  %397 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1137302, i32 noundef 1) #16
  br label %477

sub_0:                                            ; preds = %235
  %398 = load i8, ptr %226, align 1
  %.not311 = icmp eq i8 %398, 45
  br i1 %.not311, label %sub_1, label %.tail249.thread

sub_1:                                            ; preds = %sub_0
  %399 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %400 = load i8, ptr %399, align 1
  %.not312 = icmp eq i8 %400, 99
  br i1 %.not312, label %.tail, label %sub_1241

.tail:                                            ; preds = %sub_1
  %401 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %sub_1241

404:                                              ; preds = %.tail
  %405 = and i32 %.0130303, -33
  br label %470

sub_1241:                                         ; preds = %.tail, %sub_1
  %406 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %407 = load i8, ptr %406, align 1
  %.not314 = icmp eq i8 %407, 69
  br i1 %.not314, label %.tail239, label %sub_1246

.tail239:                                         ; preds = %sub_1241
  %408 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %416, label %sub_1246

sub_1246:                                         ; preds = %.tail239, %sub_1241
  %411 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %412 = load i8, ptr %411, align 1
  %.not316 = icmp eq i8 %412, 77
  br i1 %.not316, label %.tail244, label %sub_1251

.tail244:                                         ; preds = %sub_1246
  %413 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %sub_1251

416:                                              ; preds = %.tail244, %.tail239
  %417 = and i32 %.0130303, -49
  br label %470

sub_1251:                                         ; preds = %.tail244, %sub_1246
  %418 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %419 = load i8, ptr %418, align 1
  %.not318 = icmp eq i8 %419, 83
  br i1 %.not318, label %.tail249, label %.tail249.thread

.tail249:                                         ; preds = %sub_1251
  %420 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %421 = load i8, ptr %420, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %.tail249.thread

423:                                              ; preds = %.tail249
  %424 = and i32 %.0130303, -33
  br label %470

.tail249.thread:                                  ; preds = %sub_0, %sub_1251, %.tail249
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(8) @.str.54) #18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %442, label %427

427:                                              ; preds = %.tail249.thread
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %427
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.56) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %430
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(12) @.str.57) #18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.58) #18
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.59) #18
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439, %436, %433, %430, %427, %.tail249.thread
  %443 = or i32 %.0130303, 128
  br label %470

444:                                              ; preds = %439
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %462, label %447

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %462, label %450

450:                                              ; preds = %447
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %450
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.63) #18
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %453
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.64) #18
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.65) #18
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459, %456, %453, %450, %447, %444
  %463 = and i32 %.0130303, -129
  br label %470

464:                                              ; preds = %459
  br i1 %.not311, label %467, label %465

465:                                              ; preds = %464
  %466 = or i32 %.0130303, 2
  br label %470

467:                                              ; preds = %464
  %468 = call fastcc i32 @find_options_index(ptr noundef nonnull %226)
  %469 = icmp slt i32 %468, 0
  %spec.select = select i1 %469, i1 true, i1 %.0151300
  br label %470

470:                                              ; preds = %.thread223, %467, %416, %442, %465, %462, %423, %404
  %.1152 = phi i1 [ %.0151300, %.thread223 ], [ true, %404 ], [ true, %416 ], [ true, %423 ], [ %.0151300, %442 ], [ %.0151300, %462 ], [ true, %465 ], [ %spec.select, %467 ]
  %.3149 = phi i1 [ %.0146301, %.thread223 ], [ %.0146301, %404 ], [ %.0146301, %416 ], [ %.0146301, %423 ], [ %.0146301, %442 ], [ %.0146301, %462 ], [ false, %465 ], [ %.0146301, %467 ]
  %.3139 = phi i32 [ %396, %.thread223 ], [ %.1137302, %404 ], [ %.1137302, %416 ], [ %.1137302, %423 ], [ %.1137302, %442 ], [ %.1137302, %462 ], [ %.1137302, %465 ], [ %.1137302, %467 ]
  %.4134 = phi i32 [ %394, %.thread223 ], [ %405, %404 ], [ %417, %416 ], [ %424, %423 ], [ %443, %442 ], [ %463, %462 ], [ %466, %465 ], [ %.0130303, %467 ]
  %471 = add nsw i32 %.3139, 1
  %472 = load i32, ptr %9, align 4, !tbaa !4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %.lr.ph305, label %._crit_edge306, !llvm.loop !40

._crit_edge306:                                   ; preds = %470
  br i1 %.3149, label %._crit_edge306.thread, label %477

._crit_edge306.thread:                            ; preds = %218, %._crit_edge306
  %.0130.lcssa397 = phi i32 [ %.4134, %._crit_edge306 ], [ 60, %218 ]
  %.0151.lcssa396 = phi i1 [ %.1152, %._crit_edge306 ], [ false, %218 ]
  %474 = and i32 %.0130.lcssa397, 1
  %475 = icmp eq i32 %474, 0
  %or.cond = select i1 %475, i1 true, i1 %.0151.lcssa396
  %476 = and i32 %.0130.lcssa397, -57
  %spec.select186 = select i1 %or.cond, i32 %476, i32 %.0130.lcssa397
  br label %477

477:                                              ; preds = %.thread229, %._crit_edge306.thread, %._crit_edge306
  %.5135 = phi i32 [ %.4134, %._crit_edge306 ], [ %spec.select186, %._crit_edge306.thread ], [ %.2132.ph, %.thread229 ]
  %478 = and i32 %.5135, 4
  %.not176 = icmp eq i32 %478, 0
  br i1 %.not176, label %.thread235, label %480

.thread235:                                       ; preds = %477
  %479 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %479, ptr %10, align 8, !tbaa !8
  store ptr null, ptr %479, align 8, !tbaa !13
  br label %492

480:                                              ; preds = %477
  %481 = load ptr, ptr @options_data, align 8, !tbaa !17
  %482 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [160 x i8], ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = call ptr @PMIx_Argv_split(ptr noundef %486, i32 noundef 32) #16
  store ptr %487, ptr %10, align 8, !tbaa !8
  %488 = call i32 @PMIx_Argv_count(ptr noundef %487) #16
  %.pr234 = load ptr, ptr %10, align 8, !tbaa !8
  %489 = icmp eq ptr %.pr234, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  %491 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, i32 noundef 1) #16
  br label %700

492:                                              ; preds = %.thread235, %480
  %.0140237 = phi i32 [ 0, %.thread235 ], [ %488, %480 ]
  %493 = and i32 %.5135, 16
  %.not177 = icmp eq i32 %493, 0
  br i1 %.not177, label %504, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr @options_data, align 8, !tbaa !17
  %496 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [160 x i8], ptr %495, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !42
  %501 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.0140237, ptr noundef %500) #16
  %502 = load ptr, ptr %10, align 8, !tbaa !8
  %503 = call i32 @PMIx_Argv_count(ptr noundef %502) #16
  br label %504

504:                                              ; preds = %494, %492
  %.1141 = phi i32 [ %503, %494 ], [ %.0140237, %492 ]
  %505 = load ptr, ptr %11, align 8, !tbaa !8
  %506 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.1141, ptr noundef %505) #16
  %507 = load ptr, ptr %10, align 8, !tbaa !8
  %508 = call i32 @PMIx_Argv_count(ptr noundef %507) #16
  %509 = and i32 %.5135, 8
  %.not178 = icmp eq i32 %509, 0
  br i1 %.not178, label %520, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr @options_data, align 8, !tbaa !17
  %512 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [160 x i8], ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8, !tbaa !33
  %517 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %508, ptr noundef %516) #16
  %518 = load ptr, ptr %10, align 8, !tbaa !8
  %519 = call i32 @PMIx_Argv_count(ptr noundef %518) #16
  br label %520

520:                                              ; preds = %510, %504
  %.2142 = phi i32 [ %519, %510 ], [ %508, %504 ]
  br i1 %.not177, label %531, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr @options_data, align 8, !tbaa !17
  %523 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [160 x i8], ptr %522, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 72
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  %528 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.2142, ptr noundef %527) #16
  %529 = load ptr, ptr %10, align 8, !tbaa !8
  %530 = call i32 @PMIx_Argv_count(ptr noundef %529) #16
  br label %531

531:                                              ; preds = %521, %520
  %.3143 = phi i32 [ %530, %521 ], [ %.2142, %520 ]
  %532 = and i32 %.5135, 32
  %.not179 = icmp eq i32 %532, 0
  br i1 %.not179, label %575, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr @options_data, align 8, !tbaa !17
  %535 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [160 x i8], ptr %534, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 88
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.3143, ptr noundef %539) #16
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  %542 = call i32 @PMIx_Argv_count(ptr noundef %541) #16
  %543 = and i32 %.5135, 128
  %.not180 = icmp eq i32 %543, 0
  %544 = load ptr, ptr @options_data, align 8, !tbaa !17
  %545 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [160 x i8], ptr %544, i64 %546
  br i1 %.not180, label %.critedge, label %548

548:                                              ; preds = %533
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  %551 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %542, ptr noundef %550) #16
  %552 = load ptr, ptr %10, align 8, !tbaa !8
  %553 = call i32 @PMIx_Argv_count(ptr noundef %552) #16
  %554 = load ptr, ptr @options_data, align 8, !tbaa !17
  %555 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [160 x i8], ptr %554, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 104
  %559 = load ptr, ptr %558, align 8, !tbaa !36
  %560 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %553, ptr noundef %559) #16
  %561 = load ptr, ptr %10, align 8, !tbaa !8
  %562 = call i32 @PMIx_Argv_count(ptr noundef %561) #16
  %563 = load ptr, ptr @options_data, align 8, !tbaa !17
  %564 = load i32, ptr @user_data_idx, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [160 x i8], ptr %563, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %568 = load ptr, ptr %567, align 8, !tbaa !37
  %569 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %562, ptr noundef %568) #16
  br label %.sink.split

.critedge:                                        ; preds = %533
  %570 = getelementptr inbounds nuw i8, ptr %547, i64 104
  %571 = load ptr, ptr %570, align 8, !tbaa !36
  %572 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %542, ptr noundef %571) #16
  br label %.sink.split

.sink.split:                                      ; preds = %548, %.critedge
  %573 = load ptr, ptr %10, align 8, !tbaa !8
  %574 = call i32 @PMIx_Argv_count(ptr noundef %573) #16
  br label %575

575:                                              ; preds = %.sink.split, %531
  %576 = and i32 %.5135, 1
  %.not181 = icmp eq i32 %576, 0
  %577 = load ptr, ptr %10, align 8, !tbaa !8
  br i1 %.not181, label %580, label %578

578:                                              ; preds = %575
  %579 = call ptr @PMIx_Argv_join(ptr noundef %577, i32 noundef 32) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %579)
  br label %.thread217

580:                                              ; preds = %575
  %581 = load ptr, ptr %577, align 8, !tbaa !13
  %582 = load ptr, ptr @environ, align 8, !tbaa !8
  %583 = call noalias ptr @pmix_path_findv(ptr noundef %581, i32 noundef 0, ptr noundef %582, ptr noundef null) #16
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %590

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8, !tbaa !8
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  %588 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef %587, ptr noundef null) #16
  %589 = tail call ptr @__errno_location() #21
  store i32 0, ptr %589, align 4, !tbaa !4
  br label %.thread217

590:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %591 = load ptr, ptr %10, align 8, !tbaa !8
  %592 = load ptr, ptr %591, align 8, !tbaa !13
  call void @free(ptr noundef %592) #16
  %593 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %583, ptr %593, align 8, !tbaa !13
  %594 = call i32 @pmix_few(ptr noundef nonnull %593, ptr noundef nonnull %15) #16
  %595 = load i32, ptr %15, align 4, !tbaa !4
  %596 = and i32 %595, 127
  switch i32 %596, label %606 [
    i32 0, label %597
    i32 127, label %600
  ]

597:                                              ; preds = %590
  %598 = lshr i32 %595, 8
  %599 = and i32 %598, 255
  br label %606

600:                                              ; preds = %590
  %601 = and i32 %595, 255
  %602 = icmp eq i32 %601, 127
  %603 = lshr i32 %595, 8
  %604 = and i32 %603, 255
  %605 = select i1 %602, i32 %604, i32 255
  br label %606

606:                                              ; preds = %590, %600, %597
  %607 = phi i32 [ %599, %597 ], [ %605, %600 ], [ %596, %590 ]
  %.not182 = icmp eq i32 %594, 0
  br i1 %.not182, label %608, label %612

608:                                              ; preds = %606
  %.not183 = icmp eq i32 %607, 0
  %609 = and i32 %.5135, 2
  %.not184 = icmp eq i32 %609, 0
  %or.cond187 = or i1 %.not184, %.not183
  br i1 %or.cond187, label %622, label %.thread238

.thread238:                                       ; preds = %608
  %610 = load ptr, ptr %10, align 8, !tbaa !8
  %611 = call ptr @PMIx_Argv_join(ptr noundef %610, i32 noundef 32) #16
  br label %620

612:                                              ; preds = %606
  %613 = load ptr, ptr %10, align 8, !tbaa !8
  %614 = call ptr @PMIx_Argv_join(ptr noundef %613, i32 noundef 32) #16
  %615 = load ptr, ptr %10, align 8, !tbaa !8
  %616 = load ptr, ptr %615, align 8, !tbaa !13
  %617 = load i32, ptr %15, align 4, !tbaa !4
  %618 = call ptr @strerror(i32 noundef %617) #16
  %619 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %616, ptr noundef %618, ptr noundef %614, ptr noundef null) #16
  br label %620

620:                                              ; preds = %.thread238, %612
  %621 = phi ptr [ %611, %.thread238 ], [ %614, %612 ]
  call void @free(ptr noundef %621) #16
  br label %622

622:                                              ; preds = %620, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread217

.thread217:                                       ; preds = %362, %349, %387, %336, %312, %299, %275, %262, %370, %379, %585, %622, %578, %196
  %.0129 = phi i32 [ 1, %196 ], [ 0, %578 ], [ %607, %622 ], [ 1, %585 ], [ 0, %362 ], [ 0, %349 ], [ 1, %387 ], [ 0, %336 ], [ 0, %312 ], [ 0, %299 ], [ 0, %275 ], [ 0, %262 ], [ 0, %370 ], [ 0, %379 ]
  %623 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %623) #16
  %624 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %624) #16
  %.not185 = icmp eq ptr %38, null
  br i1 %.not185, label %626, label %625

625:                                              ; preds = %.thread217
  call void @free(ptr noundef nonnull %38) #16
  br label %626

626:                                              ; preds = %625, %.thread217
  %627 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %.not3.i = icmp slt i32 %627, 0
  br i1 %.not3.i, label %data_finalize.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %626, %options_data_free.exit.i
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i202, %options_data_free.exit.i ], [ 0, %626 ]
  %628 = load ptr, ptr @options_data, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw [160 x i8], ptr %628, i64 %indvars.iv.i201
  %630 = load ptr, ptr %629, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i, label %632, label %631

631:                                              ; preds = %.lr.ph.i200
  call void @PMIx_Argv_free(ptr noundef nonnull %630) #16
  br label %632

632:                                              ; preds = %631, %.lr.ph.i200
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !30
  %.not45.i.i = icmp eq ptr %634, null
  br i1 %.not45.i.i, label %636, label %635

635:                                              ; preds = %632
  call void @free(ptr noundef nonnull %634) #16
  br label %636

636:                                              ; preds = %635, %632
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !41
  %.not46.i.i = icmp eq ptr %638, null
  br i1 %.not46.i.i, label %640, label %639

639:                                              ; preds = %636
  call void @free(ptr noundef nonnull %638) #16
  br label %640

640:                                              ; preds = %639, %636
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !38
  %.not47.i.i = icmp eq ptr %642, null
  br i1 %.not47.i.i, label %644, label %643

643:                                              ; preds = %640
  call void @free(ptr noundef nonnull %642) #16
  br label %644

644:                                              ; preds = %643, %640
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %.not48.i.i = icmp eq ptr %646, null
  br i1 %.not48.i.i, label %648, label %647

647:                                              ; preds = %644
  call void @free(ptr noundef nonnull %646) #16
  br label %648

648:                                              ; preds = %647, %644
  %649 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !39
  %.not49.i.i = icmp eq ptr %650, null
  br i1 %.not49.i.i, label %652, label %651

651:                                              ; preds = %648
  call void @free(ptr noundef nonnull %650) #16
  br label %652

652:                                              ; preds = %651, %648
  %653 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %654 = load ptr, ptr %653, align 8, !tbaa !27
  %.not50.i.i = icmp eq ptr %654, null
  br i1 %.not50.i.i, label %656, label %655

655:                                              ; preds = %652
  call void @free(ptr noundef nonnull %654) #16
  br label %656

656:                                              ; preds = %655, %652
  %657 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %658 = load ptr, ptr %657, align 8, !tbaa !28
  %.not51.i.i = icmp eq ptr %658, null
  br i1 %.not51.i.i, label %660, label %659

659:                                              ; preds = %656
  call void @free(ptr noundef nonnull %658) #16
  br label %660

660:                                              ; preds = %659, %656
  %661 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %662 = load ptr, ptr %661, align 8, !tbaa !33
  call void @PMIx_Argv_free(ptr noundef %662) #16
  %663 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %664 = load ptr, ptr %663, align 8, !tbaa !43
  call void @PMIx_Argv_free(ptr noundef %664) #16
  %665 = getelementptr inbounds nuw i8, ptr %629, i64 80
  %666 = load ptr, ptr %665, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %666) #16
  %667 = getelementptr inbounds nuw i8, ptr %629, i64 88
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  call void @PMIx_Argv_free(ptr noundef %668) #16
  %669 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %670 = load ptr, ptr %669, align 8, !tbaa !35
  call void @PMIx_Argv_free(ptr noundef %670) #16
  %671 = getelementptr inbounds nuw i8, ptr %629, i64 104
  %672 = load ptr, ptr %671, align 8, !tbaa !36
  call void @PMIx_Argv_free(ptr noundef %672) #16
  %673 = getelementptr inbounds nuw i8, ptr %629, i64 112
  %674 = load ptr, ptr %673, align 8, !tbaa !37
  call void @PMIx_Argv_free(ptr noundef %674) #16
  %675 = getelementptr inbounds nuw i8, ptr %629, i64 120
  %676 = load ptr, ptr %675, align 8, !tbaa !44
  %.not52.i.i = icmp eq ptr %676, null
  br i1 %.not52.i.i, label %678, label %677

677:                                              ; preds = %660
  call void @free(ptr noundef nonnull %676) #16
  br label %678

678:                                              ; preds = %677, %660
  %679 = getelementptr inbounds nuw i8, ptr %629, i64 128
  %680 = load ptr, ptr %679, align 8, !tbaa !45
  %.not53.i.i = icmp eq ptr %680, null
  br i1 %.not53.i.i, label %682, label %681

681:                                              ; preds = %678
  call void @free(ptr noundef nonnull %680) #16
  br label %682

682:                                              ; preds = %681, %678
  %683 = getelementptr inbounds nuw i8, ptr %629, i64 136
  %684 = load ptr, ptr %683, align 8, !tbaa !29
  %.not54.i.i = icmp eq ptr %684, null
  br i1 %.not54.i.i, label %686, label %685

685:                                              ; preds = %682
  call void @free(ptr noundef nonnull %684) #16
  br label %686

686:                                              ; preds = %685, %682
  %687 = getelementptr inbounds nuw i8, ptr %629, i64 144
  %688 = load ptr, ptr %687, align 8, !tbaa !46
  %.not55.i.i = icmp eq ptr %688, null
  br i1 %.not55.i.i, label %690, label %689

689:                                              ; preds = %686
  call void @free(ptr noundef nonnull %688) #16
  br label %690

690:                                              ; preds = %689, %686
  %691 = getelementptr inbounds nuw i8, ptr %629, i64 152
  %692 = load ptr, ptr %691, align 8, !tbaa !32
  %.not56.i.i = icmp eq ptr %692, null
  br i1 %.not56.i.i, label %options_data_free.exit.i, label %693

693:                                              ; preds = %690
  call void @free(ptr noundef nonnull %692) #16
  br label %options_data_free.exit.i

options_data_free.exit.i:                         ; preds = %693, %690
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %694 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %.not.not.i203 = icmp slt i64 %indvars.iv.i201, %695
  br i1 %.not.not.i203, label %.lr.ph.i200, label %data_finalize.exit, !llvm.loop !47

data_finalize.exit:                               ; preds = %options_data_free.exit.i, %626
  %696 = load ptr, ptr @options_data, align 8, !tbaa !17
  call void @free(ptr noundef %696) #16
  call void @pmix_util_keyval_parse_finalize() #16
  %697 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pinstalldirs_base_framework) #16
  %698 = call i32 @pmix_mca_base_close() #16
  %699 = call i32 @pmix_show_help_finalize() #16
  call void @pmix_output_finalize() #16
  br label %700

700:                                              ; preds = %2, %data_finalize.exit, %490, %data_init.exit.thread, %34, %30, %24, %19
  %.0 = phi i32 [ %18, %19 ], [ %23, %24 ], [ %29, %30 ], [ %33, %34 ], [ %.0.i206, %data_init.exit.thread ], [ 1, %490 ], [ %.0129, %data_finalize.exit ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare zeroext i1 @pmix_output_init() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_open(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_options_index(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %.not16 = icmp slt i32 %2, 0
  br i1 %.not16, label %.loopexit12, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.loopexit ], [ 0, %1 ]
  %3 = load ptr, ptr @options_data, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw [160 x i8], ptr %3, i64 %indvars.iv23
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph19
  %7 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %5) #16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %15) #16
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %13 = load ptr, ptr @options_data, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit12.loopexit, label %9

.loopexit:                                        ; preds = %9, %.preheader, %.lr.ph19
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %20 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %.not.not = icmp slt i64 %indvars.iv23, %21
  br i1 %.not.not, label %.lr.ph19, label %.loopexit12, !llvm.loop !23

.loopexit12.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv23 to i32
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %.loopexit12.loopexit, %1
  %.011 = phi i32 [ -1, %1 ], [ %22, %.loopexit12.loopexit ], [ -1, %.loopexit ]
  ret i32 %.011
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %4 = phi ptr [ %19, %17 ], [ %3, %2 ]
  %.016 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i8 %.016 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %putchar13 = tail call i32 @putchar(i32 32)
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %15)
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i8 [ 1, %12 ], [ %.016, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %17
  %20 = trunc nuw i8 %.1 to i1
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  ret void
}

declare i32 @pmix_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @pmix_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @pmix_few(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare void @pmix_util_keyval_parse_finalize() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_close() local_unnamed_addr #1

declare i32 @pmix_show_help_finalize() local_unnamed_addr #1

declare void @pmix_output_finalize() local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_util_keyval_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @data_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.73) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @options_data_expand(ptr noundef null)
  br label %12

12:                                               ; preds = %11, %9, %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.73) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @options_data_expand(ptr noundef %3)
  br label %341

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.74) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %341, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %22 = load ptr, ptr @options_data, align 8, !tbaa !17
  %23 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [160 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %26, align 8, !tbaa !30
  br label %341

27:                                               ; preds = %16
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.75) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %341, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %33 = load ptr, ptr @options_data, align 8, !tbaa !17
  %34 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [160 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %37, align 8, !tbaa !41
  br label %341

38:                                               ; preds = %27
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.76) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %341, label %42

42:                                               ; preds = %41
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %44 = load ptr, ptr @options_data, align 8, !tbaa !17
  %45 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [160 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %48, align 8, !tbaa !38
  br label %341

49:                                               ; preds = %38
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.41) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %341, label %53

53:                                               ; preds = %52
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %55 = load ptr, ptr @options_data, align 8, !tbaa !17
  %56 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [160 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %54, ptr %59, align 8, !tbaa !39
  br label %341

60:                                               ; preds = %49
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.77) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  %64 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %65 = load ptr, ptr @options_data, align 8, !tbaa !17
  %66 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [160 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = tail call i32 @PMIx_Argv_count(ptr noundef %70) #16
  %72 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %69, i32 noundef %71, ptr noundef %64) #16
  %73 = load ptr, ptr @options_data, align 8, !tbaa !17
  %74 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [160 x i8], ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %.not16.i = icmp eq ptr %79, null
  br i1 %.not16.i, label %expand_flags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %63 ]
  %80 = phi ptr [ %87, %85 ], [ %79, %63 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %82 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %80) #16
  %83 = load ptr, ptr %81, align 8, !tbaa !13
  %.not15.i = icmp eq ptr %82, %83
  br i1 %.not15.i, label %85, label %84

84:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %83) #16
  store ptr %82, ptr %81, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.next.i
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %expand_flags.exit.loopexit, label %.lr.ph.i, !llvm.loop !49

expand_flags.exit.loopexit:                       ; preds = %85
  %.pre108 = load ptr, ptr @options_data, align 8, !tbaa !17
  %.pre109 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %.phi.trans.insert110 = sext i32 %.pre109 to i64
  %.phi.trans.insert111 = getelementptr inbounds [160 x i8], ptr %.pre108, i64 %.phi.trans.insert110
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert111, i64 64
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !8
  br label %expand_flags.exit

expand_flags.exit:                                ; preds = %expand_flags.exit.loopexit, %63
  %.pre-phi = phi i64 [ %.phi.trans.insert110, %expand_flags.exit.loopexit ], [ %75, %63 ]
  %88 = phi ptr [ %.pre113, %expand_flags.exit.loopexit ], [ %78, %63 ]
  %89 = phi ptr [ %.pre108, %expand_flags.exit.loopexit ], [ %73, %63 ]
  %90 = getelementptr inbounds [160 x i8], ptr %89, i64 %.pre-phi
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = tail call i32 @PMIx_Argv_count(ptr noundef %88) #16
  store i32 %92, ptr %6, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i79, label %filter_flags.exit

.lr.ph.i79:                                       ; preds = %expand_flags.exit, %.loopexit.i
  %94 = phi i32 [ %107, %.loopexit.i ], [ %92, %expand_flags.exit ]
  %.01218.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %expand_flags.exit ]
  %95 = load ptr, ptr %91, align 8, !tbaa !8
  %96 = zext nneg i32 %.01218.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  br label %101

99:                                               ; preds = %101
  %100 = add nuw nsw i64 %.01116.i, 1
  %.not.not.i = icmp eq i64 %100, 3
  br i1 %.not.not.i, label %.loopexit.i, label %101, !llvm.loop !50

101:                                              ; preds = %99, %.lr.ph.i79
  %.01116.i = phi i64 [ 0, %.lr.ph.i79 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr @filtered_args, i64 %.01116.i
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %103) #18
  %.not.not24.i.not.not.not.not.not = icmp ne i32 %104, 0
  br i1 %.not.not24.i.not.not.not.not.not, label %99, label %105

105:                                              ; preds = %101
  %106 = call i32 @pmix_argv_delete(ptr noundef nonnull %6, ptr noundef nonnull %91, i32 noundef %.01218.i, i32 noundef 1) #16
  %.pre.i = load i32, ptr %6, align 4, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %99, %105
  %107 = phi i32 [ %.pre.i, %105 ], [ %94, %99 ]
  %108 = zext i1 %.not.not24.i.not.not.not.not.not to i32
  %spec.select.i = add nuw nsw i32 %.01218.i, %108
  %109 = icmp slt i32 %spec.select.i, %107
  br i1 %109, label %.lr.ph.i79, label %filter_flags.exit, !llvm.loop !51

filter_flags.exit:                                ; preds = %.loopexit.i, %expand_flags.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PMIx_Argv_free(ptr noundef %64) #16
  br label %341

110:                                              ; preds = %60
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.78) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %160

113:                                              ; preds = %110
  %114 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %115 = load ptr, ptr @options_data, align 8, !tbaa !17
  %116 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [160 x i8], ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = tail call i32 @PMIx_Argv_count(ptr noundef %120) #16
  %122 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %119, i32 noundef %121, ptr noundef %114) #16
  %123 = load ptr, ptr @options_data, align 8, !tbaa !17
  %124 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [160 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %.not16.i80 = icmp eq ptr %129, null
  br i1 %.not16.i80, label %expand_flags.exit86, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %113, %135
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %135 ], [ 0, %113 ]
  %130 = phi ptr [ %137, %135 ], [ %129, %113 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i82
  %132 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %130) #16
  %133 = load ptr, ptr %131, align 8, !tbaa !13
  %.not15.i83 = icmp eq ptr %132, %133
  br i1 %.not15.i83, label %135, label %134

134:                                              ; preds = %.lr.ph.i81
  tail call void @free(ptr noundef %133) #16
  store ptr %132, ptr %131, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %134, %.lr.ph.i81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.next.i84
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %.not.i85 = icmp eq ptr %137, null
  br i1 %.not.i85, label %expand_flags.exit86.loopexit, label %.lr.ph.i81, !llvm.loop !49

expand_flags.exit86.loopexit:                     ; preds = %135
  %.pre = load ptr, ptr @options_data, align 8, !tbaa !17
  %.pre104 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %.phi.trans.insert = sext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds [160 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert105, i64 72
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !8
  br label %expand_flags.exit86

expand_flags.exit86:                              ; preds = %expand_flags.exit86.loopexit, %113
  %.pre-phi114 = phi i64 [ %.phi.trans.insert, %expand_flags.exit86.loopexit ], [ %125, %113 ]
  %138 = phi ptr [ %.pre107, %expand_flags.exit86.loopexit ], [ %128, %113 ]
  %139 = phi ptr [ %.pre, %expand_flags.exit86.loopexit ], [ %123, %113 ]
  %140 = getelementptr inbounds [160 x i8], ptr %139, i64 %.pre-phi114
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = tail call i32 @PMIx_Argv_count(ptr noundef %138) #16
  store i32 %142, ptr %5, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i87, label %filter_flags.exit95

.lr.ph.i87:                                       ; preds = %expand_flags.exit86, %.loopexit.i92
  %144 = phi i32 [ %157, %.loopexit.i92 ], [ %142, %expand_flags.exit86 ]
  %.01218.i88 = phi i32 [ %spec.select.i93, %.loopexit.i92 ], [ 0, %expand_flags.exit86 ]
  %145 = load ptr, ptr %141, align 8, !tbaa !8
  %146 = zext nneg i32 %.01218.i88 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  br label %151

149:                                              ; preds = %151
  %150 = add nuw nsw i64 %.01116.i89, 1
  %.not.not.i94 = icmp eq i64 %150, 3
  br i1 %.not.not.i94, label %.loopexit.i92, label %151, !llvm.loop !50

151:                                              ; preds = %149, %.lr.ph.i87
  %.01116.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr @filtered_args, i64 %.01116.i89
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %153) #18
  %.not.not24.i90.not.not.not.not.not = icmp ne i32 %154, 0
  br i1 %.not.not24.i90.not.not.not.not.not, label %149, label %155

155:                                              ; preds = %151
  %156 = call i32 @pmix_argv_delete(ptr noundef nonnull %5, ptr noundef nonnull %141, i32 noundef %.01218.i88, i32 noundef 1) #16
  %.pre.i91 = load i32, ptr %5, align 4, !tbaa !4
  br label %.loopexit.i92

.loopexit.i92:                                    ; preds = %149, %155
  %157 = phi i32 [ %.pre.i91, %155 ], [ %144, %149 ]
  %158 = zext i1 %.not.not24.i90.not.not.not.not.not to i32
  %spec.select.i93 = add nuw nsw i32 %.01218.i88, %158
  %159 = icmp slt i32 %spec.select.i93, %157
  br i1 %159, label %.lr.ph.i87, label %filter_flags.exit95, !llvm.loop !51

filter_flags.exit95:                              ; preds = %.loopexit.i92, %expand_flags.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @PMIx_Argv_free(ptr noundef %114) #16
  br label %341

160:                                              ; preds = %110
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.79) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %165 = load ptr, ptr @options_data, align 8, !tbaa !17
  %166 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [160 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = tail call i32 @PMIx_Argv_count(ptr noundef %170) #16
  %172 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %169, i32 noundef %171, ptr noundef %164) #16
  %173 = load ptr, ptr @options_data, align 8, !tbaa !17
  %174 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [160 x i8], ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  tail call fastcc void @expand_flags(ptr noundef %178)
  tail call void @PMIx_Argv_free(ptr noundef %164) #16
  br label %341

179:                                              ; preds = %160
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.80) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %184 = load ptr, ptr @options_data, align 8, !tbaa !17
  %185 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [160 x i8], ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = tail call i32 @PMIx_Argv_count(ptr noundef %189) #16
  %191 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %188, i32 noundef %190, ptr noundef %183) #16
  %192 = load ptr, ptr @options_data, align 8, !tbaa !17
  %193 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [160 x i8], ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  tail call fastcc void @expand_flags(ptr noundef %197)
  %198 = load ptr, ptr @options_data, align 8, !tbaa !17
  %199 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [160 x i8], ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 88
  tail call fastcc void @filter_flags(ptr noundef nonnull %202)
  tail call void @PMIx_Argv_free(ptr noundef %183) #16
  br label %341

203:                                              ; preds = %179
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(20) @.str.81) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %208 = load ptr, ptr @options_data, align 8, !tbaa !17
  %209 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [160 x i8], ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = tail call i32 @PMIx_Argv_count(ptr noundef %213) #16
  %215 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %212, i32 noundef %214, ptr noundef %207) #16
  %216 = load ptr, ptr @options_data, align 8, !tbaa !17
  %217 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [160 x i8], ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  tail call fastcc void @expand_flags(ptr noundef %221)
  %222 = load ptr, ptr @options_data, align 8, !tbaa !17
  %223 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [160 x i8], ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  tail call fastcc void @filter_flags(ptr noundef nonnull %226)
  tail call void @PMIx_Argv_free(ptr noundef %207) #16
  br label %341

227:                                              ; preds = %203
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.82) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %232 = load ptr, ptr @options_data, align 8, !tbaa !17
  %233 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [160 x i8], ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = tail call i32 @PMIx_Argv_count(ptr noundef %237) #16
  %239 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %236, i32 noundef %238, ptr noundef %231) #16
  tail call void @PMIx_Argv_free(ptr noundef %231) #16
  br label %341

240:                                              ; preds = %227
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.83) #18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %245 = load ptr, ptr @options_data, align 8, !tbaa !17
  %246 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [160 x i8], ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = tail call i32 @PMIx_Argv_count(ptr noundef %250) #16
  %252 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %249, i32 noundef %251, ptr noundef %244) #16
  tail call void @PMIx_Argv_free(ptr noundef %244) #16
  br label %341

253:                                              ; preds = %240
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.84) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %341, label %257

257:                                              ; preds = %256
  %258 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %259 = load ptr, ptr @options_data, align 8, !tbaa !17
  %260 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [160 x i8], ptr %259, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  store ptr %258, ptr %263, align 8, !tbaa !44
  br label %341

264:                                              ; preds = %253
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.85) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %341, label %268

268:                                              ; preds = %267
  %269 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %270 = load ptr, ptr @options_data, align 8, !tbaa !17
  %271 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [160 x i8], ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %269, ptr %274, align 8, !tbaa !45
  br label %341

275:                                              ; preds = %264
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.86) #18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %341, label %279

279:                                              ; preds = %278
  %280 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %281 = load ptr, ptr @options_data, align 8, !tbaa !17
  %282 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [160 x i8], ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 136
  store ptr %280, ptr %285, align 8, !tbaa !29
  br label %341

286:                                              ; preds = %275
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.87) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %341, label %290

290:                                              ; preds = %289
  %291 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %292 = load ptr, ptr @options_data, align 8, !tbaa !17
  %293 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [160 x i8], ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %291, ptr %296, align 8, !tbaa !26
  br label %341

297:                                              ; preds = %286
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.88) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %341, label %301

301:                                              ; preds = %300
  %302 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %303 = load ptr, ptr @options_data, align 8, !tbaa !17
  %304 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [160 x i8], ptr %303, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store ptr %302, ptr %307, align 8, !tbaa !27
  br label %341

308:                                              ; preds = %297
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.89) #18
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %341, label %312

312:                                              ; preds = %311
  %313 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %314 = load ptr, ptr @options_data, align 8, !tbaa !17
  %315 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [160 x i8], ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store ptr %313, ptr %318, align 8, !tbaa !28
  br label %341

319:                                              ; preds = %308
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.90) #18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %341, label %323

323:                                              ; preds = %322
  %324 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %325 = load ptr, ptr @options_data, align 8, !tbaa !17
  %326 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [160 x i8], ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 144
  store ptr %324, ptr %329, align 8, !tbaa !46
  br label %341

330:                                              ; preds = %319
  %331 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.91) #18
  %332 = icmp eq i32 %331, 0
  %333 = icmp ne ptr %3, null
  %or.cond = and i1 %333, %332
  br i1 %or.cond, label %334, label %341

334:                                              ; preds = %330
  %335 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %336 = load ptr, ptr @options_data, align 8, !tbaa !17
  %337 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [160 x i8], ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 152
  store ptr %335, ptr %340, align 8, !tbaa !32
  br label %341

341:                                              ; preds = %20, %19, %42, %41, %filter_flags.exit, %163, %206, %243, %268, %267, %290, %289, %312, %311, %330, %334, %322, %323, %300, %301, %278, %279, %256, %257, %230, %182, %filter_flags.exit95, %52, %53, %30, %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @options_data_expand(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @parse_options_idx, align 4, !tbaa !4
  %4 = load ptr, ptr @options_data, align 8, !tbaa !17
  %5 = add nsw i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 160
  %8 = tail call ptr @realloc(ptr noundef %4, i64 noundef %7) #22
  store ptr %8, ptr @options_data, align 8, !tbaa !17
  %9 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [160 x i8], ptr %8, i64 %10
  %12 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %12, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !33
  store ptr null, ptr %14, align 8, !tbaa !13
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !43
  store ptr null, ptr %16, align 8, !tbaa !13
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %18, ptr %19, align 8, !tbaa !42
  store ptr null, ptr %18, align 8, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !34
  store ptr null, ptr %20, align 8, !tbaa !13
  %22 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %22, ptr %23, align 8, !tbaa !35
  store ptr null, ptr %22, align 8, !tbaa !13
  %24 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !36
  store ptr null, ptr %24, align 8, !tbaa !13
  %26 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !37
  store ptr null, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %29

29:                                               ; preds = %1
  %strcmpload = load i8, ptr %0, align 1
  %.not5 = icmp eq i8 %strcmpload, 0
  br i1 %.not5, label %39, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 59) #16
  %32 = load ptr, ptr @options_data, align 8, !tbaa !17
  %33 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [160 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = tail call i32 @PMIx_Argv_count(ptr noundef %36) #16
  %38 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %35, i32 noundef %37, ptr noundef %31) #16
  tail call void @PMIx_Argv_free(ptr noundef %31) #16
  br label %44

39:                                               ; preds = %29, %1
  %40 = load i32, ptr @parse_options_idx, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [160 x i8], ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @free(ptr noundef %43) #16
  store ptr null, ptr %42, align 8, !tbaa !19
  store i32 %40, ptr @default_data_idx, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %39, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_flags(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %.not15 = icmp eq ptr %5, %6
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #16
  store ptr %5, ptr %4, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #16
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.loopexit
  %6 = phi i32 [ %19, %.loopexit ], [ %4, %1 ]
  %.01218 = phi i32 [ %spec.select, %.loopexit ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = zext nneg i32 %.01218 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.01116, 1
  %.not.not = icmp eq i64 %12, 3
  br i1 %.not.not, label %.loopexit, label %13, !llvm.loop !50

13:                                               ; preds = %.lr.ph, %11
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @filtered_args, i64 %.01116
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #18
  %.not.not24.not.not = icmp ne i32 %16, 0
  br i1 %.not.not24.not.not, label %11, label %17

17:                                               ; preds = %13
  %18 = call i32 @pmix_argv_delete(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.01218, i32 noundef 1) #16
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %17
  %19 = phi i32 [ %.pre, %17 ], [ %6, %11 ]
  %20 = zext i1 %.not.not24.not.not to i32
  %spec.select = add nuw nsw i32 %.01218, %20
  %21 = icmp slt i32 %spec.select, %19
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @pmix_pinstall_dirs_expand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !14, i64 112}
!16 = !{!"pmix_pinstall_dirs_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14options_data_t", !10, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"options_data_t", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!20, !14, i64 24}
!27 = !{!20, !14, i64 40}
!28 = !{!20, !14, i64 48}
!29 = !{!20, !14, i64 136}
!30 = !{!20, !14, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!20, !14, i64 152}
!33 = !{!20, !9, i64 64}
!34 = !{!20, !9, i64 88}
!35 = !{!20, !9, i64 96}
!36 = !{!20, !9, i64 104}
!37 = !{!20, !9, i64 112}
!38 = !{!20, !14, i64 16}
!39 = !{!20, !14, i64 32}
!40 = distinct !{!40, !22}
!41 = !{!20, !14, i64 56}
!42 = !{!20, !9, i64 80}
!43 = !{!20, !9, i64 72}
!44 = !{!20, !14, i64 120}
!45 = !{!20, !14, i64 128}
!46 = !{!20, !14, i64 144}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
