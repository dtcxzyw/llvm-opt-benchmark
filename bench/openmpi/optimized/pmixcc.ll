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
%struct.options_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.50 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
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
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = tail call zeroext i1 @pmix_output_init() #16
  br i1 %16, label %17, label %682

17:                                               ; preds = %2
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, i32 noundef %18) #17
  br label %682

22:                                               ; preds = %17
  %23 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #16
  %.not158 = icmp eq i32 %23, 0
  br i1 %.not158, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 585, i32 noundef %23) #17
  br label %682

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_show_help_init(ptr noundef null) #16
  %29 = tail call i32 @pmix_util_keyval_parse_init() #16
  %.not159 = icmp eq i32 %29, 0
  br i1 %.not159, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %29) #16
  br label %682

32:                                               ; preds = %27
  %33 = tail call i32 @pmix_mca_base_open(ptr noundef null) #16
  %.not160 = icmp eq i32 %33, 0
  br i1 %.not160, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %33) #16
  br label %682

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.70, ptr noundef %39, ptr noundef nonnull @.str.71) #16
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %data_init.exit.thread, label %43

data_init.exit.thread:                            ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %56

43:                                               ; preds = %36
  %44 = call i32 @pmix_util_keyval_parse(ptr noundef nonnull %41, ptr noundef nonnull @data_callback) #16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %data_init.exit, label %data_init.exit.thread198

data_init.exit.thread198:                         ; preds = %43
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.72, ptr noundef %46) #17
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %56

data_init.exit:                                   ; preds = %43
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pr = load i32, ptr @user_data_idx, align 4
  %50 = icmp sgt i32 %0, 1
  %51 = icmp slt i32 %.pr, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %data_init.exit
  %53 = load i32, ptr @parse_options_idx, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %55 = zext nneg i32 %0 to i64
  br label %.lr.ph.split

56:                                               ; preds = %data_init.exit.thread198, %data_init.exit.thread
  %.0.i197 = phi i32 [ -29, %data_init.exit.thread ], [ %44, %data_init.exit.thread198 ]
  %57 = load ptr, ptr @stderr, align 8
  %58 = call ptr @PMIx_Error_string(i32 noundef %.0.i197) #16
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, ptr noundef %38, ptr noundef %58) #17
  br label %682

.lr.ph.splitthread-pre-split:                     ; preds = %find_options_index.exit
  %.pr291 = load i32, ptr @parse_options_idx, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %60 = phi i32 [ %.pr291, %.lr.ph.splitthread-pre-split ], [ %53, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph.split.preheader ]
  %61 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not16.i = icmp slt i32 %60, 0
  br i1 %.not16.i, label %find_options_index.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph.split, %.loopexit.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.loopexit.i ], [ 0, %.lr.ph.split ]
  %63 = load ptr, ptr @options_data, align 8
  %64 = getelementptr inbounds %struct.options_data_t, ptr %63, i64 %indvars.iv23.i
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph19.i
  %67 = call i32 @PMIx_Argv_count(ptr noundef nonnull %65) #16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.loopexit.i

69:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = call i32 @PMIx_Argv_count(ptr noundef nonnull %75) #16
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader.i, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.preheader.i ]
  %73 = load ptr, ptr @options_data, align 8
  %74 = getelementptr inbounds %struct.options_data_t, ptr %73, i64 %indvars.iv23.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %77) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit12.loopexit.i, label %69

.loopexit.i:                                      ; preds = %69, %.preheader.i, %.lr.ph19.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %80 = load i32, ptr @parse_options_idx, align 4
  %81 = sext i32 %80 to i64
  %.not.not.i = icmp slt i64 %indvars.iv23.i, %81
  br i1 %.not.not.i, label %.lr.ph19.i, label %find_options_index.exit, !llvm.loop !7

.loopexit12.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = trunc i64 %indvars.iv23.i to i32
  br label %find_options_index.exit

find_options_index.exit:                          ; preds = %.loopexit.i, %.lr.ph.split, %.loopexit12.loopexit.i
  %.011.i = phi i32 [ -1, %.lr.ph.split ], [ %82, %.loopexit12.loopexit.i ], [ -1, %.loopexit.i ]
  store i32 %.011.i, ptr @user_data_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp ult i64 %indvars.iv.next, %55
  %84 = icmp slt i32 %.011.i, 0
  %85 = and i1 %83, %84
  br i1 %85, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %find_options_index.exit, %data_init.exit
  %.pr200 = phi i32 [ %.pr, %data_init.exit ], [ %.011.i, %find_options_index.exit ]
  %.lcssa = phi i1 [ %51, %data_init.exit ], [ %84, %find_options_index.exit ]
  br i1 %.lcssa, label %.critedge, label %thread-pre-split

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %86 = load i32, ptr @default_data_idx, align 4
  store i32 %86, ptr @user_data_idx, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %.critedge
  %87 = phi i32 [ %86, %.critedge ], [ %.pr200, %._crit_edge ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %thread-pre-split
  %90 = call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 32) #16
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %38, ptr noundef %90, ptr noundef null) #16
  call void @free(ptr noundef %90) #16
  call void @exit(i32 noundef 1) #19
  unreachable

92:                                               ; preds = %thread-pre-split
  %93 = load ptr, ptr @options_data, align 8
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds %struct.options_data_t, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %101 = icmp eq ptr %97, null
  %102 = icmp eq ptr %99, null
  %or.cond.i = or i1 %101, %102
  br i1 %or.cond.i, label %load_env_data.exit, label %103

103:                                              ; preds = %92
  %104 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.96, ptr noundef nonnull %97, ptr noundef nonnull %99) #16
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @getenv(ptr noundef %105) #16
  %107 = icmp eq ptr %106, null
  call void @free(ptr noundef %105) #16
  br i1 %107, label %load_env_data.exit, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %100, align 8
  %.not.i182 = icmp eq ptr %109, null
  br i1 %.not.i182, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %109) #16
  br label %111

111:                                              ; preds = %110, %108
  %112 = call noalias ptr @strdup(ptr noundef nonnull %106) #16
  store ptr %112, ptr %100, align 8
  br label %load_env_data.exit

load_env_data.exit:                               ; preds = %92, %103, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = load ptr, ptr @options_data, align 8
  %114 = load i32, ptr @user_data_idx, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.options_data_t, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %120 = icmp eq ptr %118, null
  br i1 %120, label %load_env_data_argv.exit, label %121

121:                                              ; preds = %load_env_data.exit
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, ptr noundef nonnull %118, ptr noundef nonnull @.str.10) #16
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @getenv(ptr noundef %123) #16
  %125 = icmp eq ptr %124, null
  call void @free(ptr noundef %123) #16
  br i1 %125, label %load_env_data_argv.exit, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %119, align 8
  %.not.i183 = icmp eq ptr %127, null
  br i1 %.not.i183, label %129, label %128

128:                                              ; preds = %126
  call void @PMIx_Argv_free(ptr noundef nonnull %127) #16
  br label %129

129:                                              ; preds = %128, %126
  %130 = call ptr @PMIx_Argv_split(ptr noundef nonnull %124, i32 noundef 32) #16
  store ptr %130, ptr %119, align 8
  br label %load_env_data_argv.exit

load_env_data_argv.exit:                          ; preds = %load_env_data.exit, %121, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %131 = load ptr, ptr @options_data, align 8
  %132 = load i32, ptr @user_data_idx, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.options_data_t, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %140 = icmp eq ptr %136, null
  %141 = icmp eq ptr %138, null
  %or.cond.i184 = or i1 %140, %141
  br i1 %or.cond.i184, label %load_env_data_argv.exit186, label %142

142:                                              ; preds = %load_env_data_argv.exit
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.96, ptr noundef nonnull %136, ptr noundef nonnull %138) #16
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @getenv(ptr noundef %144) #16
  %146 = icmp eq ptr %145, null
  call void @free(ptr noundef %144) #16
  br i1 %146, label %load_env_data_argv.exit186, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %139, align 8
  %.not.i185 = icmp eq ptr %148, null
  br i1 %.not.i185, label %150, label %149

149:                                              ; preds = %147
  call void @PMIx_Argv_free(ptr noundef nonnull %148) #16
  br label %150

150:                                              ; preds = %149, %147
  %151 = call ptr @PMIx_Argv_split(ptr noundef nonnull %145, i32 noundef 32) #16
  store ptr %151, ptr %139, align 8
  br label %load_env_data_argv.exit186

load_env_data_argv.exit186:                       ; preds = %load_env_data_argv.exit, %142, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %152 = load ptr, ptr @options_data, align 8
  %153 = load i32, ptr @user_data_idx, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.options_data_t, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %159 = icmp eq ptr %157, null
  br i1 %159, label %load_env_data_argv.exit188, label %160

160:                                              ; preds = %load_env_data_argv.exit186
  %161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, ptr noundef nonnull %157, ptr noundef nonnull @.str.11) #16
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @getenv(ptr noundef %162) #16
  %164 = icmp eq ptr %163, null
  call void @free(ptr noundef %162) #16
  br i1 %164, label %load_env_data_argv.exit188, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %158, align 8
  %.not.i187 = icmp eq ptr %166, null
  br i1 %.not.i187, label %168, label %167

167:                                              ; preds = %165
  call void @PMIx_Argv_free(ptr noundef nonnull %166) #16
  br label %168

168:                                              ; preds = %167, %165
  %169 = call ptr @PMIx_Argv_split(ptr noundef nonnull %163, i32 noundef 32) #16
  store ptr %169, ptr %158, align 8
  br label %load_env_data_argv.exit188

load_env_data_argv.exit188:                       ; preds = %load_env_data_argv.exit186, %160, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %170 = load ptr, ptr @options_data, align 8
  %171 = load i32, ptr @user_data_idx, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.options_data_t, ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %177 = icmp eq ptr %175, null
  br i1 %177, label %load_env_data_argv.exit190, label %178

178:                                              ; preds = %load_env_data_argv.exit188
  %179 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull %175, ptr noundef nonnull @.str.12) #16
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @getenv(ptr noundef %180) #16
  %182 = icmp eq ptr %181, null
  call void @free(ptr noundef %180) #16
  br i1 %182, label %load_env_data_argv.exit190, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %176, align 8
  %.not.i189 = icmp eq ptr %184, null
  br i1 %.not.i189, label %186, label %185

185:                                              ; preds = %183
  call void @PMIx_Argv_free(ptr noundef nonnull %184) #16
  br label %186

186:                                              ; preds = %185, %183
  %187 = call ptr @PMIx_Argv_split(ptr noundef nonnull %181, i32 noundef 32) #16
  store ptr %187, ptr %176, align 8
  br label %load_env_data_argv.exit190

load_env_data_argv.exit190:                       ; preds = %load_env_data_argv.exit188, %178, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %188 = load ptr, ptr @options_data, align 8
  %189 = load i32, ptr @user_data_idx, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.options_data_t, ptr %188, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8
  %.not162 = icmp eq ptr %193, null
  br i1 %.not162, label %218, label %194

194:                                              ; preds = %load_env_data_argv.exit190
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(14) @.str.13) #18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %191, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %199, ptr noundef %38, ptr noundef null) #16
  br label %604

201:                                              ; preds = %194
  %202 = load i8, ptr %193, align 1
  %.not163 = icmp eq i8 %202, 0
  br i1 %.not163, label %218, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %191, i64 152
  %205 = load ptr, ptr %204, align 8
  %206 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %205, ptr noundef nonnull %193, ptr noundef null) #16
  %207 = call i32 @stat(ptr noundef %206, ptr noundef nonnull %12) #16
  %.not164 = icmp eq i32 %207, 0
  br i1 %.not164, label %218, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr @options_data, align 8
  %210 = load i32, ptr @user_data_idx, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.options_data_t, ptr %209, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 136
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %38, ptr noundef %214, ptr noundef %216, ptr noundef null) #16
  br label %218

218:                                              ; preds = %201, %208, %203, %load_env_data_argv.exit190
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  %220 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %219) #16
  store ptr %220, ptr %11, align 8
  %221 = call i32 @PMIx_Argv_count(ptr noundef %220) #16
  store i32 %221, ptr %9, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph263, label %._crit_edge264.thread

.lr.ph263:                                        ; preds = %218, %456
  %.0128261 = phi i32 [ %.2, %456 ], [ 60, %218 ]
  %.1130260 = phi i32 [ %457, %456 ], [ 0, %218 ]
  %.0138259 = phi i8 [ %.1139, %456 ], [ 1, %218 ]
  %.0141258 = phi i8 [ %.1142, %456 ], [ 0, %218 ]
  %223 = load ptr, ptr %11, align 8
  %224 = sext i32 %.1130260 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %.lr.ph263
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
  br i1 %237, label %238, label %391

238:                                              ; preds = %235, %232, %229, %.lr.ph263
  %239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.20, i64 noundef 15) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread203, label %241

241:                                              ; preds = %238
  %242 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.21, i64 noundef 16) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread203, label %244

244:                                              ; preds = %241
  %245 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.22, i64 noundef 15) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.thread203, label %247

247:                                              ; preds = %244
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.23, i64 noundef 16) #18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.thread203, label %250

250:                                              ; preds = %247
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread203, label %253

253:                                              ; preds = %250
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.25, i64 noundef 13) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread203, label %256

256:                                              ; preds = %253
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.26, i64 noundef 15) #18
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.27, i64 noundef 16) #18
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr @options_data, align 8
  %264 = load i32, ptr @user_data_idx, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.options_data_t, ptr %263, i64 %265, i32 8
  %267 = load ptr, ptr %266, align 8
  call fastcc void @print_flags(ptr noundef %267, ptr noundef nonnull @.str.28)
  br label %604

268:                                              ; preds = %259
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(23) @.str.29, i64 noundef 22) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(24) @.str.30, i64 noundef 23) #18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr @options_data, align 8
  %276 = load i32, ptr @user_data_idx, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.options_data_t, ptr %275, i64 %277, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @PMIx_Argv_copy(ptr noundef %279) #16
  store ptr %280, ptr %13, align 8
  %281 = call i32 @PMIx_Argv_count(ptr noundef %280) #16
  %282 = load ptr, ptr @options_data, align 8
  %283 = load i32, ptr @user_data_idx, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.options_data_t, ptr %282, i64 %284, i32 12
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @pmix_argv_insert(ptr noundef nonnull %13, i32 noundef %281, ptr noundef %286) #16
  %288 = load ptr, ptr %13, align 8
  call fastcc void @print_flags(ptr noundef %288, ptr noundef nonnull @.str.31)
  %289 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %289) #16
  br label %604

290:                                              ; preds = %271
  %291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.32, i64 noundef 15) #18
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr @options_data, align 8
  %298 = load i32, ptr @user_data_idx, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.options_data_t, ptr %297, i64 %299, i32 11
  %301 = load ptr, ptr %300, align 8
  call fastcc void @print_flags(ptr noundef %301, ptr noundef nonnull @.str.31)
  br label %604

302:                                              ; preds = %293
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(20) @.str.34, i64 noundef 19) #18
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(21) @.str.35, i64 noundef 20) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %305, %302
  %309 = load ptr, ptr @options_data, align 8
  %310 = load i32, ptr @user_data_idx, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.options_data_t, ptr %309, i64 %311, i32 13
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PMIx_Argv_copy(ptr noundef %313) #16
  store ptr %314, ptr %14, align 8
  %315 = call i32 @PMIx_Argv_count(ptr noundef %314) #16
  %316 = load ptr, ptr @options_data, align 8
  %317 = load i32, ptr @user_data_idx, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.options_data_t, ptr %316, i64 %318, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @pmix_argv_insert(ptr noundef nonnull %14, i32 noundef %315, ptr noundef %320) #16
  %322 = load ptr, ptr %14, align 8
  call fastcc void @print_flags(ptr noundef %322, ptr noundef nonnull @.str.36)
  %323 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %323) #16
  br label %604

324:                                              ; preds = %305
  %325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.37, i64 noundef 12) #18
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.38, i64 noundef 13) #18
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr @options_data, align 8
  %332 = load i32, ptr @user_data_idx, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.options_data_t, ptr %331, i64 %333, i32 13
  %335 = load ptr, ptr %334, align 8
  call fastcc void @print_flags(ptr noundef %335, ptr noundef nonnull @.str.36)
  br label %604

336:                                              ; preds = %327
  %337 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(16) @.str.39, i64 noundef 15) #18
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(17) @.str.40, i64 noundef 16) #18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr %1, align 8
  %344 = load ptr, ptr @options_data, align 8
  %345 = load i32, ptr @user_data_idx, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.options_data_t, ptr %344, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %347, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef %343, ptr noundef %349, ptr noundef %351, ptr noundef %353, ptr noundef null) #16
  %.not167 = icmp eq ptr %354, null
  br i1 %.not167, label %604, label %355

355:                                              ; preds = %342
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %354)
  call void @free(ptr noundef nonnull %354) #16
  br label %604

357:                                              ; preds = %339
  %358 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.43, i64 noundef 12) #18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %1, align 8
  %365 = load ptr, ptr @options_data, align 8
  %366 = load i32, ptr @user_data_idx, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.options_data_t, ptr %365, i64 %367, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %364, ptr noundef %369, ptr noundef null) #16
  %.not166 = icmp eq ptr %370, null
  br i1 %.not166, label %604, label %371

371:                                              ; preds = %363
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %370)
  call void @free(ptr noundef nonnull %370) #16
  br label %604

373:                                              ; preds = %360
  %374 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.46, i64 noundef 8) #18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %376, %373
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %1, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.48, ptr noundef %381, ptr noundef %226) #17
  %383 = load ptr, ptr @stderr, align 8
  %384 = load ptr, ptr %1, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.49, ptr noundef %384) #17
  br label %604

.thread203:                                       ; preds = %250, %253, %244, %247, %238, %241
  %.1.ph = phi i32 [ 51, %250 ], [ 51, %253 ], [ 27, %244 ], [ 27, %247 ], [ 7, %238 ], [ 7, %241 ]
  %386 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1130260, i32 noundef 1) #16
  br label %464

387:                                              ; preds = %376
  %388 = or i32 %.0128261, 3
  %389 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1130260, i32 noundef 1) #16
  %390 = add nsw i32 %.1130260, -1
  br label %456

391:                                              ; preds = %235
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.50) #18
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = and i32 %.0128261, -33
  br label %456

396:                                              ; preds = %391
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.51) #18
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.52) #18
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399, %396
  %403 = and i32 %.0128261, -49
  br label %456

404:                                              ; preds = %399
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.53) #18
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = and i32 %.0128261, -33
  br label %456

409:                                              ; preds = %404
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(8) @.str.54) #18
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.56) #18
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %427, label %418

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(12) @.str.57) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.58) #18
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.59) #18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424, %421, %418, %415, %412, %409
  %428 = or i32 %.0128261, 128
  br label %456

429:                                              ; preds = %424
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %447, label %432

432:                                              ; preds = %429
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %432
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %435
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(13) @.str.63) #18
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %447, label %441

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.64) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(14) @.str.65) #18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444, %441, %438, %435, %432, %429
  %448 = and i32 %.0128261, -129
  br label %456

449:                                              ; preds = %444
  %450 = load i8, ptr %226, align 1
  %.not165 = icmp eq i8 %450, 45
  br i1 %.not165, label %453, label %451

451:                                              ; preds = %449
  %452 = or i32 %.0128261, 2
  br label %456

453:                                              ; preds = %449
  %454 = call fastcc i32 @find_options_index(ptr noundef nonnull %226)
  %455 = icmp slt i32 %454, 0
  %spec.select = select i1 %455, i8 1, i8 %.0141258
  br label %456

456:                                              ; preds = %387, %453, %402, %427, %451, %447, %407, %394
  %.1142 = phi i8 [ %.0141258, %387 ], [ 1, %394 ], [ 1, %402 ], [ 1, %407 ], [ %.0141258, %427 ], [ %.0141258, %447 ], [ 1, %451 ], [ %spec.select, %453 ]
  %.1139 = phi i8 [ %.0138259, %387 ], [ %.0138259, %394 ], [ %.0138259, %402 ], [ %.0138259, %407 ], [ %.0138259, %427 ], [ %.0138259, %447 ], [ 0, %451 ], [ %.0138259, %453 ]
  %.2131 = phi i32 [ %390, %387 ], [ %.1130260, %394 ], [ %.1130260, %402 ], [ %.1130260, %407 ], [ %.1130260, %427 ], [ %.1130260, %447 ], [ %.1130260, %451 ], [ %.1130260, %453 ]
  %.2 = phi i32 [ %388, %387 ], [ %395, %394 ], [ %403, %402 ], [ %408, %407 ], [ %428, %427 ], [ %448, %447 ], [ %452, %451 ], [ %.0128261, %453 ]
  %457 = add nsw i32 %.2131, 1
  %458 = load i32, ptr %9, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %.lr.ph263, label %._crit_edge264, !llvm.loop !10

._crit_edge264:                                   ; preds = %456
  %460 = and i8 %.1139, 1
  %.not168 = icmp eq i8 %460, 0
  br i1 %.not168, label %464, label %._crit_edge264.thread

._crit_edge264.thread:                            ; preds = %218, %._crit_edge264
  %.0128.lcssa297 = phi i32 [ %.2, %._crit_edge264 ], [ 60, %218 ]
  %.0141.lcssa296 = phi i8 [ %.1142, %._crit_edge264 ], [ 0, %218 ]
  %461 = and i32 %.0128.lcssa297, 1
  %.not169 = icmp ne i32 %461, 0
  %462 = and i8 %.0141.lcssa296, 1
  %.not170 = icmp eq i8 %462, 0
  %or.cond = select i1 %.not169, i1 %.not170, i1 false
  %463 = and i32 %.0128.lcssa297, -57
  %spec.select181 = select i1 %or.cond, i32 %.0128.lcssa297, i32 %463
  br label %464

464:                                              ; preds = %.thread203, %._crit_edge264.thread, %._crit_edge264
  %.4 = phi i32 [ %.2, %._crit_edge264 ], [ %spec.select181, %._crit_edge264.thread ], [ %.1.ph, %.thread203 ]
  %465 = and i32 %.4, 4
  %.not171 = icmp eq i32 %465, 0
  br i1 %.not171, label %.thread208, label %467

.thread208:                                       ; preds = %464
  %466 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %466, ptr %10, align 8
  store ptr null, ptr %466, align 8
  br label %478

467:                                              ; preds = %464
  %468 = load ptr, ptr @options_data, align 8
  %469 = load i32, ptr @user_data_idx, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.options_data_t, ptr %468, i64 %470, i32 7
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @PMIx_Argv_split(ptr noundef %472, i32 noundef 32) #16
  store ptr %473, ptr %10, align 8
  %474 = call i32 @PMIx_Argv_count(ptr noundef %473) #16
  %.pr207 = load ptr, ptr %10, align 8
  %475 = icmp eq ptr %.pr207, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %467
  %477 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, i32 noundef 1) #16
  br label %682

478:                                              ; preds = %.thread208, %467
  %.0132210 = phi i32 [ 0, %.thread208 ], [ %474, %467 ]
  %479 = and i32 %.4, 16
  %.not172 = icmp eq i32 %479, 0
  br i1 %.not172, label %489, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr @options_data, align 8
  %482 = load i32, ptr @user_data_idx, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.options_data_t, ptr %481, i64 %483, i32 10
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.0132210, ptr noundef %485) #16
  %487 = load ptr, ptr %10, align 8
  %488 = call i32 @PMIx_Argv_count(ptr noundef %487) #16
  br label %489

489:                                              ; preds = %480, %478
  %.1133 = phi i32 [ %488, %480 ], [ %.0132210, %478 ]
  %490 = load ptr, ptr %11, align 8
  %491 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.1133, ptr noundef %490) #16
  %492 = load ptr, ptr %10, align 8
  %493 = call i32 @PMIx_Argv_count(ptr noundef %492) #16
  %494 = and i32 %.4, 8
  %.not173 = icmp eq i32 %494, 0
  br i1 %.not173, label %504, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr @options_data, align 8
  %497 = load i32, ptr @user_data_idx, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.options_data_t, ptr %496, i64 %498, i32 8
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %493, ptr noundef %500) #16
  %502 = load ptr, ptr %10, align 8
  %503 = call i32 @PMIx_Argv_count(ptr noundef %502) #16
  br label %504

504:                                              ; preds = %495, %489
  %.2134 = phi i32 [ %503, %495 ], [ %493, %489 ]
  br i1 %.not172, label %514, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr @options_data, align 8
  %507 = load i32, ptr @user_data_idx, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.options_data_t, ptr %506, i64 %508, i32 9
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.2134, ptr noundef %510) #16
  %512 = load ptr, ptr %10, align 8
  %513 = call i32 @PMIx_Argv_count(ptr noundef %512) #16
  br label %514

514:                                              ; preds = %505, %504
  %.3135 = phi i32 [ %513, %505 ], [ %.2134, %504 ]
  %515 = and i32 %.4, 32
  %.not174 = icmp eq i32 %515, 0
  br i1 %.not174, label %553, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr @options_data, align 8
  %518 = load i32, ptr @user_data_idx, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.options_data_t, ptr %517, i64 %519, i32 11
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.3135, ptr noundef %521) #16
  %523 = load ptr, ptr %10, align 8
  %524 = call i32 @PMIx_Argv_count(ptr noundef %523) #16
  %525 = and i32 %.4, 128
  %.not175 = icmp eq i32 %525, 0
  br i1 %.not175, label %535, label %526

526:                                              ; preds = %516
  %527 = load ptr, ptr @options_data, align 8
  %528 = load i32, ptr @user_data_idx, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.options_data_t, ptr %527, i64 %529, i32 12
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %524, ptr noundef %531) #16
  %533 = load ptr, ptr %10, align 8
  %534 = call i32 @PMIx_Argv_count(ptr noundef %533) #16
  br label %535

535:                                              ; preds = %526, %516
  %.4136 = phi i32 [ %534, %526 ], [ %524, %516 ]
  %536 = load ptr, ptr @options_data, align 8
  %537 = load i32, ptr @user_data_idx, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.options_data_t, ptr %536, i64 %538, i32 13
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.4136, ptr noundef %540) #16
  %542 = load ptr, ptr %10, align 8
  %543 = call i32 @PMIx_Argv_count(ptr noundef %542) #16
  br i1 %.not175, label %553, label %544

544:                                              ; preds = %535
  %545 = load ptr, ptr @options_data, align 8
  %546 = load i32, ptr @user_data_idx, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.options_data_t, ptr %545, i64 %547, i32 14
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %543, ptr noundef %549) #16
  %551 = load ptr, ptr %10, align 8
  %552 = call i32 @PMIx_Argv_count(ptr noundef %551) #16
  br label %553

553:                                              ; preds = %535, %544, %514
  %554 = and i32 %.4, 1
  %.not176 = icmp eq i32 %554, 0
  %555 = load ptr, ptr %10, align 8
  br i1 %.not176, label %558, label %556

556:                                              ; preds = %553
  %557 = call ptr @PMIx_Argv_join(ptr noundef %555, i32 noundef 32) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %557)
  br label %604

558:                                              ; preds = %553
  %559 = load ptr, ptr %555, align 8
  %560 = load ptr, ptr @environ, align 8
  %561 = call noalias ptr @pmix_path_findv(ptr noundef %559, i32 noundef 0, ptr noundef %560, ptr noundef null) #16
  %562 = icmp eq ptr %561, null
  %563 = load ptr, ptr %10, align 8
  %564 = load ptr, ptr %563, align 8
  br i1 %562, label %565, label %568

565:                                              ; preds = %558
  %566 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef %564, ptr noundef null) #16
  %567 = tail call ptr @__errno_location() #21
  store i32 0, ptr %567, align 4
  br label %604

568:                                              ; preds = %558
  call void @free(ptr noundef %564) #16
  %569 = load ptr, ptr %10, align 8
  store ptr %561, ptr %569, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = call i32 @pmix_few(ptr noundef %570, ptr noundef nonnull %15) #16
  %572 = load i32, ptr %15, align 4
  %573 = and i32 %572, 127
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %568
  %576 = lshr i32 %572, 8
  %577 = and i32 %576, 255
  br label %587

578:                                              ; preds = %568
  %579 = shl nuw nsw i32 %573, 24
  %sext = add nuw i32 %579, 16777216
  %580 = icmp sgt i32 %sext, 33554431
  br i1 %580, label %587, label %581

581:                                              ; preds = %578
  %582 = and i32 %572, 255
  %583 = icmp eq i32 %582, 127
  %584 = lshr i32 %572, 8
  %585 = and i32 %584, 255
  %586 = select i1 %583, i32 %585, i32 255
  br label %587

587:                                              ; preds = %578, %581, %575
  %588 = phi i32 [ %577, %575 ], [ %586, %581 ], [ %573, %578 ]
  %.not177 = icmp eq i32 %571, 0
  br i1 %.not177, label %589, label %594

589:                                              ; preds = %587
  %.not178 = icmp eq i32 %588, 0
  br i1 %.not178, label %604, label %590

590:                                              ; preds = %589
  %591 = and i32 %.4, 2
  %.not179 = icmp eq i32 %591, 0
  br i1 %.not179, label %604, label %.thread211

.thread211:                                       ; preds = %590
  %592 = load ptr, ptr %10, align 8
  %593 = call ptr @PMIx_Argv_join(ptr noundef %592, i32 noundef 32) #16
  br label %602

594:                                              ; preds = %587
  %595 = load ptr, ptr %10, align 8
  %596 = call ptr @PMIx_Argv_join(ptr noundef %595, i32 noundef 32) #16
  %597 = load ptr, ptr %10, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %15, align 4
  %600 = call ptr @strerror(i32 noundef %599) #16
  %601 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %598, ptr noundef %600, ptr noundef %596, ptr noundef null) #16
  br label %602

602:                                              ; preds = %.thread211, %594
  %603 = phi ptr [ %593, %.thread211 ], [ %596, %594 ]
  call void @free(ptr noundef %603) #16
  br label %604

604:                                              ; preds = %363, %371, %556, %589, %590, %602, %565, %342, %355, %379, %330, %308, %296, %274, %262, %197
  %.0127 = phi i32 [ 1, %197 ], [ 0, %556 ], [ 1, %565 ], [ %588, %602 ], [ %588, %590 ], [ 0, %589 ], [ 0, %262 ], [ 0, %274 ], [ 0, %296 ], [ 0, %308 ], [ 0, %330 ], [ 0, %355 ], [ 0, %342 ], [ 1, %379 ], [ 0, %371 ], [ 0, %363 ]
  %605 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %605) #16
  %606 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %606) #16
  %.not180 = icmp eq ptr %38, null
  br i1 %.not180, label %608, label %607

607:                                              ; preds = %604
  call void @free(ptr noundef nonnull %38) #16
  br label %608

608:                                              ; preds = %607, %604
  %609 = load i32, ptr @parse_options_idx, align 4
  %.not3.i = icmp slt i32 %609, 0
  br i1 %.not3.i, label %data_finalize.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %608, %options_data_free.exit.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %options_data_free.exit.i ], [ 0, %608 ]
  %610 = load ptr, ptr @options_data, align 8
  %611 = getelementptr inbounds %struct.options_data_t, ptr %610, i64 %indvars.iv.i192
  %612 = load ptr, ptr %611, align 8
  %.not.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i, label %614, label %613

613:                                              ; preds = %.lr.ph.i191
  call void @PMIx_Argv_free(ptr noundef nonnull %612) #16
  br label %614

614:                                              ; preds = %613, %.lr.ph.i191
  %615 = getelementptr inbounds i8, ptr %611, i64 8
  %616 = load ptr, ptr %615, align 8
  %.not45.i.i = icmp eq ptr %616, null
  br i1 %.not45.i.i, label %618, label %617

617:                                              ; preds = %614
  call void @free(ptr noundef nonnull %616) #16
  br label %618

618:                                              ; preds = %617, %614
  %619 = getelementptr inbounds i8, ptr %611, i64 56
  %620 = load ptr, ptr %619, align 8
  %.not46.i.i = icmp eq ptr %620, null
  br i1 %.not46.i.i, label %622, label %621

621:                                              ; preds = %618
  call void @free(ptr noundef nonnull %620) #16
  br label %622

622:                                              ; preds = %621, %618
  %623 = getelementptr inbounds i8, ptr %611, i64 16
  %624 = load ptr, ptr %623, align 8
  %.not47.i.i = icmp eq ptr %624, null
  br i1 %.not47.i.i, label %626, label %625

625:                                              ; preds = %622
  call void @free(ptr noundef nonnull %624) #16
  br label %626

626:                                              ; preds = %625, %622
  %627 = getelementptr inbounds i8, ptr %611, i64 24
  %628 = load ptr, ptr %627, align 8
  %.not48.i.i = icmp eq ptr %628, null
  br i1 %.not48.i.i, label %630, label %629

629:                                              ; preds = %626
  call void @free(ptr noundef nonnull %628) #16
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds i8, ptr %611, i64 32
  %632 = load ptr, ptr %631, align 8
  %.not49.i.i = icmp eq ptr %632, null
  br i1 %.not49.i.i, label %634, label %633

633:                                              ; preds = %630
  call void @free(ptr noundef nonnull %632) #16
  br label %634

634:                                              ; preds = %633, %630
  %635 = getelementptr inbounds i8, ptr %611, i64 40
  %636 = load ptr, ptr %635, align 8
  %.not50.i.i = icmp eq ptr %636, null
  br i1 %.not50.i.i, label %638, label %637

637:                                              ; preds = %634
  call void @free(ptr noundef nonnull %636) #16
  br label %638

638:                                              ; preds = %637, %634
  %639 = getelementptr inbounds i8, ptr %611, i64 48
  %640 = load ptr, ptr %639, align 8
  %.not51.i.i = icmp eq ptr %640, null
  br i1 %.not51.i.i, label %642, label %641

641:                                              ; preds = %638
  call void @free(ptr noundef nonnull %640) #16
  br label %642

642:                                              ; preds = %641, %638
  %643 = getelementptr inbounds i8, ptr %611, i64 64
  %644 = load ptr, ptr %643, align 8
  call void @PMIx_Argv_free(ptr noundef %644) #16
  %645 = getelementptr inbounds i8, ptr %611, i64 72
  %646 = load ptr, ptr %645, align 8
  call void @PMIx_Argv_free(ptr noundef %646) #16
  %647 = getelementptr inbounds i8, ptr %611, i64 80
  %648 = load ptr, ptr %647, align 8
  call void @PMIx_Argv_free(ptr noundef %648) #16
  %649 = getelementptr inbounds i8, ptr %611, i64 88
  %650 = load ptr, ptr %649, align 8
  call void @PMIx_Argv_free(ptr noundef %650) #16
  %651 = getelementptr inbounds i8, ptr %611, i64 96
  %652 = load ptr, ptr %651, align 8
  call void @PMIx_Argv_free(ptr noundef %652) #16
  %653 = getelementptr inbounds i8, ptr %611, i64 104
  %654 = load ptr, ptr %653, align 8
  call void @PMIx_Argv_free(ptr noundef %654) #16
  %655 = getelementptr inbounds i8, ptr %611, i64 112
  %656 = load ptr, ptr %655, align 8
  call void @PMIx_Argv_free(ptr noundef %656) #16
  %657 = getelementptr inbounds i8, ptr %611, i64 120
  %658 = load ptr, ptr %657, align 8
  %.not52.i.i = icmp eq ptr %658, null
  br i1 %.not52.i.i, label %660, label %659

659:                                              ; preds = %642
  call void @free(ptr noundef nonnull %658) #16
  br label %660

660:                                              ; preds = %659, %642
  %661 = getelementptr inbounds i8, ptr %611, i64 128
  %662 = load ptr, ptr %661, align 8
  %.not53.i.i = icmp eq ptr %662, null
  br i1 %.not53.i.i, label %664, label %663

663:                                              ; preds = %660
  call void @free(ptr noundef nonnull %662) #16
  br label %664

664:                                              ; preds = %663, %660
  %665 = getelementptr inbounds i8, ptr %611, i64 136
  %666 = load ptr, ptr %665, align 8
  %.not54.i.i = icmp eq ptr %666, null
  br i1 %.not54.i.i, label %668, label %667

667:                                              ; preds = %664
  call void @free(ptr noundef nonnull %666) #16
  br label %668

668:                                              ; preds = %667, %664
  %669 = getelementptr inbounds i8, ptr %611, i64 144
  %670 = load ptr, ptr %669, align 8
  %.not55.i.i = icmp eq ptr %670, null
  br i1 %.not55.i.i, label %672, label %671

671:                                              ; preds = %668
  call void @free(ptr noundef nonnull %670) #16
  br label %672

672:                                              ; preds = %671, %668
  %673 = getelementptr inbounds i8, ptr %611, i64 152
  %674 = load ptr, ptr %673, align 8
  %.not56.i.i = icmp eq ptr %674, null
  br i1 %.not56.i.i, label %options_data_free.exit.i, label %675

675:                                              ; preds = %672
  call void @free(ptr noundef nonnull %674) #16
  br label %options_data_free.exit.i

options_data_free.exit.i:                         ; preds = %675, %672
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %676 = load i32, ptr @parse_options_idx, align 4
  %677 = sext i32 %676 to i64
  %.not.not.i194 = icmp slt i64 %indvars.iv.i192, %677
  br i1 %.not.not.i194, label %.lr.ph.i191, label %data_finalize.exit, !llvm.loop !11

data_finalize.exit:                               ; preds = %options_data_free.exit.i, %608
  %678 = load ptr, ptr @options_data, align 8
  call void @free(ptr noundef %678) #16
  call void @pmix_util_keyval_parse_finalize() #16
  %679 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pinstalldirs_base_framework) #16
  %680 = call i32 @pmix_mca_base_close() #16
  %681 = call i32 @pmix_show_help_finalize() #16
  call void @pmix_output_finalize() #16
  br label %682

682:                                              ; preds = %2, %data_finalize.exit, %476, %56, %34, %30, %24, %19
  %.0 = phi i32 [ %18, %19 ], [ %23, %24 ], [ %29, %30 ], [ %33, %34 ], [ %.0.i197, %56 ], [ %.0127, %data_finalize.exit ], [ 1, %476 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_output_init() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_open(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_options_index(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @parse_options_idx, align 4
  %.not16 = icmp slt i32 %2, 0
  br i1 %.not16, label %.loopexit12, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.loopexit ], [ 0, %1 ]
  %3 = load ptr, ptr @options_data, align 8
  %4 = getelementptr inbounds %struct.options_data_t, ptr %3, i64 %indvars.iv23
  %5 = load ptr, ptr %4, align 8
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
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %13 = load ptr, ptr @options_data, align 8
  %14 = getelementptr inbounds %struct.options_data_t, ptr %13, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit12.loopexit, label %9

.loopexit:                                        ; preds = %9, %.preheader, %.lr.ph19
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %20 = load i32, ptr @parse_options_idx, align 4
  %21 = sext i32 %20 to i64
  %.not.not = icmp slt i64 %indvars.iv23, %21
  br i1 %.not.not, label %.lr.ph19, label %.loopexit12, !llvm.loop !7

.loopexit12.loopexit:                             ; preds = %.lr.ph
  %22 = trunc i64 %indvars.iv23 to i32
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %.loopexit12.loopexit, %1
  %.011 = phi i32 [ -1, %1 ], [ %22, %.loopexit12.loopexit ], [ -1, %.loopexit ]
  ret i32 %.011
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %4 = phi ptr [ %19, %17 ], [ %3, %2 ]
  %.018 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.lr.ph
  %10 = and i8 %.018, 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9
  %putchar15 = tail call i32 @putchar(i32 32)
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %15)
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i8 [ 1, %12 ], [ %.018, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %17
  %20 = and i8 %.1, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %22, %._crit_edge
  ret void
}

declare i32 @pmix_argv_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @pmix_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
define internal void @data_callback(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @parse_options_idx, align 4
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
  br label %313

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.74) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %313, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %22 = load ptr, ptr @options_data, align 8
  %23 = load i32, ptr @parse_options_idx, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.options_data_t, ptr %22, i64 %24, i32 1
  store ptr %21, ptr %25, align 8
  br label %313

26:                                               ; preds = %16
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.75) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %313, label %30

30:                                               ; preds = %29
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %32 = load ptr, ptr @options_data, align 8
  %33 = load i32, ptr @parse_options_idx, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.options_data_t, ptr %32, i64 %34, i32 7
  store ptr %31, ptr %35, align 8
  br label %313

36:                                               ; preds = %26
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.76) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %313, label %40

40:                                               ; preds = %39
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %42 = load ptr, ptr @options_data, align 8
  %43 = load i32, ptr @parse_options_idx, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.options_data_t, ptr %42, i64 %44, i32 2
  store ptr %41, ptr %45, align 8
  br label %313

46:                                               ; preds = %36
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.41) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %313, label %50

50:                                               ; preds = %49
  %51 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %52 = load ptr, ptr @options_data, align 8
  %53 = load i32, ptr @parse_options_idx, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.options_data_t, ptr %52, i64 %54, i32 4
  store ptr %51, ptr %55, align 8
  br label %313

56:                                               ; preds = %46
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.77) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %56
  %60 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %61 = load ptr, ptr @options_data, align 8
  %62 = load i32, ptr @parse_options_idx, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.options_data_t, ptr %61, i64 %63, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @PMIx_Argv_count(ptr noundef %65) #16
  %67 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %64, i32 noundef %66, ptr noundef %60) #16
  %68 = load ptr, ptr @options_data, align 8
  %69 = load i32, ptr @parse_options_idx, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.options_data_t, ptr %68, i64 %70, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not16.i = icmp eq ptr %73, null
  br i1 %.not16.i, label %expand_flags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %59 ]
  %74 = phi ptr [ %81, %79 ], [ %73, %59 ]
  %75 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i
  %76 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %74) #16
  %77 = load ptr, ptr %75, align 8
  %.not15.i = icmp eq ptr %76, %77
  br i1 %.not15.i, label %79, label %78

78:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %77) #16
  store ptr %76, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next.i
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %expand_flags.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

expand_flags.exit.loopexit:                       ; preds = %79
  %.pre104 = load ptr, ptr @options_data, align 8
  %.pre105 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert106 = sext i32 %.pre105 to i64
  %.phi.trans.insert107 = getelementptr inbounds %struct.options_data_t, ptr %.pre104, i64 %.phi.trans.insert106, i32 8
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8
  br label %expand_flags.exit

expand_flags.exit:                                ; preds = %expand_flags.exit.loopexit, %59
  %.pre-phi109 = phi i64 [ %.phi.trans.insert106, %expand_flags.exit.loopexit ], [ %70, %59 ]
  %82 = phi ptr [ %.pre108, %expand_flags.exit.loopexit ], [ %72, %59 ]
  %83 = phi ptr [ %.pre104, %expand_flags.exit.loopexit ], [ %68, %59 ]
  %84 = getelementptr inbounds %struct.options_data_t, ptr %83, i64 %.pre-phi109, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %85 = tail call i32 @PMIx_Argv_count(ptr noundef %82) #16
  store i32 %85, ptr %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i79, label %filter_flags.exit

.lr.ph.i79:                                       ; preds = %expand_flags.exit, %.loopexit.i
  %87 = phi i32 [ %100, %.loopexit.i ], [ %85, %expand_flags.exit ]
  %.01218.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %expand_flags.exit ]
  %88 = load ptr, ptr %84, align 8
  %89 = zext nneg i32 %.01218.i to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %94

92:                                               ; preds = %94
  %93 = add nuw nsw i64 %.01116.i, 1
  %.not.not.i = icmp eq i64 %93, 3
  br i1 %.not.not.i, label %.loopexit.i, label %94, !llvm.loop !14

94:                                               ; preds = %92, %.lr.ph.i79
  %.01116.i = phi i64 [ 0, %.lr.ph.i79 ], [ %93, %92 ]
  %95 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #18
  %.not111 = icmp ne i32 %97, 0
  br i1 %.not111, label %92, label %98

98:                                               ; preds = %94
  %99 = call i32 @pmix_argv_delete(ptr noundef nonnull %6, ptr noundef nonnull %84, i32 noundef %.01218.i, i32 noundef 1) #16
  %.pre.i = load i32, ptr %6, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %92, %98
  %100 = phi i32 [ %.pre.i, %98 ], [ %87, %92 ]
  %101 = zext i1 %.not111 to i32
  %spec.select.i = add nuw nsw i32 %.01218.i, %101
  %102 = icmp slt i32 %spec.select.i, %100
  br i1 %102, label %.lr.ph.i79, label %filter_flags.exit, !llvm.loop !15

filter_flags.exit:                                ; preds = %.loopexit.i, %expand_flags.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @PMIx_Argv_free(ptr noundef %60) #16
  br label %313

103:                                              ; preds = %56
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.78) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  %107 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %108 = load ptr, ptr @options_data, align 8
  %109 = load i32, ptr @parse_options_idx, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.options_data_t, ptr %108, i64 %110, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @PMIx_Argv_count(ptr noundef %112) #16
  %114 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %111, i32 noundef %113, ptr noundef %107) #16
  %115 = load ptr, ptr @options_data, align 8
  %116 = load i32, ptr @parse_options_idx, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.options_data_t, ptr %115, i64 %117, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not16.i80 = icmp eq ptr %120, null
  br i1 %.not16.i80, label %expand_flags.exit86, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %106, %126
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %126 ], [ 0, %106 ]
  %121 = phi ptr [ %128, %126 ], [ %120, %106 ]
  %122 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i82
  %123 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %121) #16
  %124 = load ptr, ptr %122, align 8
  %.not15.i83 = icmp eq ptr %123, %124
  br i1 %.not15.i83, label %126, label %125

125:                                              ; preds = %.lr.ph.i81
  tail call void @free(ptr noundef %124) #16
  store ptr %123, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %.lr.ph.i81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %127 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.next.i84
  %128 = load ptr, ptr %127, align 8
  %.not.i85 = icmp eq ptr %128, null
  br i1 %.not.i85, label %expand_flags.exit86.loopexit, label %.lr.ph.i81, !llvm.loop !13

expand_flags.exit86.loopexit:                     ; preds = %126
  %.pre = load ptr, ptr @options_data, align 8
  %.pre101 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert = sext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds %struct.options_data_t, ptr %.pre, i64 %.phi.trans.insert, i32 9
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %expand_flags.exit86

expand_flags.exit86:                              ; preds = %expand_flags.exit86.loopexit, %106
  %.pre-phi = phi i64 [ %.phi.trans.insert, %expand_flags.exit86.loopexit ], [ %117, %106 ]
  %129 = phi ptr [ %.pre103, %expand_flags.exit86.loopexit ], [ %119, %106 ]
  %130 = phi ptr [ %.pre, %expand_flags.exit86.loopexit ], [ %115, %106 ]
  %131 = getelementptr inbounds %struct.options_data_t, ptr %130, i64 %.pre-phi, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %132 = tail call i32 @PMIx_Argv_count(ptr noundef %129) #16
  store i32 %132, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i87, label %filter_flags.exit94

.lr.ph.i87:                                       ; preds = %expand_flags.exit86, %.loopexit.i91
  %134 = phi i32 [ %147, %.loopexit.i91 ], [ %132, %expand_flags.exit86 ]
  %.01218.i88 = phi i32 [ %spec.select.i92, %.loopexit.i91 ], [ 0, %expand_flags.exit86 ]
  %135 = load ptr, ptr %131, align 8
  %136 = zext nneg i32 %.01218.i88 to i64
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %141

139:                                              ; preds = %141
  %140 = add nuw nsw i64 %.01116.i89, 1
  %.not.not.i93 = icmp eq i64 %140, 3
  br i1 %.not.not.i93, label %.loopexit.i91, label %141, !llvm.loop !14

141:                                              ; preds = %139, %.lr.ph.i87
  %.01116.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %140, %139 ]
  %142 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i89
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %143) #18
  %.not110 = icmp ne i32 %144, 0
  br i1 %.not110, label %139, label %145

145:                                              ; preds = %141
  %146 = call i32 @pmix_argv_delete(ptr noundef nonnull %5, ptr noundef nonnull %131, i32 noundef %.01218.i88, i32 noundef 1) #16
  %.pre.i90 = load i32, ptr %5, align 4
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %139, %145
  %147 = phi i32 [ %.pre.i90, %145 ], [ %134, %139 ]
  %148 = zext i1 %.not110 to i32
  %spec.select.i92 = add nuw nsw i32 %.01218.i88, %148
  %149 = icmp slt i32 %spec.select.i92, %147
  br i1 %149, label %.lr.ph.i87, label %filter_flags.exit94, !llvm.loop !15

filter_flags.exit94:                              ; preds = %.loopexit.i91, %expand_flags.exit86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @PMIx_Argv_free(ptr noundef %107) #16
  br label %313

150:                                              ; preds = %103
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.79) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %155 = load ptr, ptr @options_data, align 8
  %156 = load i32, ptr @parse_options_idx, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.options_data_t, ptr %155, i64 %157, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 @PMIx_Argv_count(ptr noundef %159) #16
  %161 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %158, i32 noundef %160, ptr noundef %154) #16
  %162 = load ptr, ptr @options_data, align 8
  %163 = load i32, ptr @parse_options_idx, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.options_data_t, ptr %162, i64 %164, i32 10
  %166 = load ptr, ptr %165, align 8
  tail call fastcc void @expand_flags(ptr noundef %166)
  tail call void @PMIx_Argv_free(ptr noundef %154) #16
  br label %313

167:                                              ; preds = %150
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.80) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %172 = load ptr, ptr @options_data, align 8
  %173 = load i32, ptr @parse_options_idx, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.options_data_t, ptr %172, i64 %174, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @PMIx_Argv_count(ptr noundef %176) #16
  %178 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %175, i32 noundef %177, ptr noundef %171) #16
  %179 = load ptr, ptr @options_data, align 8
  %180 = load i32, ptr @parse_options_idx, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.options_data_t, ptr %179, i64 %181, i32 11
  %183 = load ptr, ptr %182, align 8
  tail call fastcc void @expand_flags(ptr noundef %183)
  %184 = load ptr, ptr @options_data, align 8
  %185 = load i32, ptr @parse_options_idx, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.options_data_t, ptr %184, i64 %186, i32 11
  tail call fastcc void @filter_flags(ptr noundef nonnull %187)
  tail call void @PMIx_Argv_free(ptr noundef %171) #16
  br label %313

188:                                              ; preds = %167
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(20) @.str.81) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %193 = load ptr, ptr @options_data, align 8
  %194 = load i32, ptr @parse_options_idx, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.options_data_t, ptr %193, i64 %195, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @PMIx_Argv_count(ptr noundef %197) #16
  %199 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %196, i32 noundef %198, ptr noundef %192) #16
  %200 = load ptr, ptr @options_data, align 8
  %201 = load i32, ptr @parse_options_idx, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.options_data_t, ptr %200, i64 %202, i32 12
  %204 = load ptr, ptr %203, align 8
  tail call fastcc void @expand_flags(ptr noundef %204)
  %205 = load ptr, ptr @options_data, align 8
  %206 = load i32, ptr @parse_options_idx, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.options_data_t, ptr %205, i64 %207, i32 12
  tail call fastcc void @filter_flags(ptr noundef nonnull %208)
  tail call void @PMIx_Argv_free(ptr noundef %192) #16
  br label %313

209:                                              ; preds = %188
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.82) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %214 = load ptr, ptr @options_data, align 8
  %215 = load i32, ptr @parse_options_idx, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.options_data_t, ptr %214, i64 %216, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @PMIx_Argv_count(ptr noundef %218) #16
  %220 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %217, i32 noundef %219, ptr noundef %213) #16
  tail call void @PMIx_Argv_free(ptr noundef %213) #16
  br label %313

221:                                              ; preds = %209
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.83) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #16
  %226 = load ptr, ptr @options_data, align 8
  %227 = load i32, ptr @parse_options_idx, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.options_data_t, ptr %226, i64 %228, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 @PMIx_Argv_count(ptr noundef %230) #16
  %232 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %229, i32 noundef %231, ptr noundef %225) #16
  tail call void @PMIx_Argv_free(ptr noundef %225) #16
  br label %313

233:                                              ; preds = %221
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.84) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %313, label %237

237:                                              ; preds = %236
  %238 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %239 = load ptr, ptr @options_data, align 8
  %240 = load i32, ptr @parse_options_idx, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.options_data_t, ptr %239, i64 %241, i32 15
  store ptr %238, ptr %242, align 8
  br label %313

243:                                              ; preds = %233
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(16) @.str.85) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %313, label %247

247:                                              ; preds = %246
  %248 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %249 = load ptr, ptr @options_data, align 8
  %250 = load i32, ptr @parse_options_idx, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.options_data_t, ptr %249, i64 %251, i32 16
  store ptr %248, ptr %252, align 8
  br label %313

253:                                              ; preds = %243
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.86) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %313, label %257

257:                                              ; preds = %256
  %258 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %259 = load ptr, ptr @options_data, align 8
  %260 = load i32, ptr @parse_options_idx, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.options_data_t, ptr %259, i64 %261, i32 17
  store ptr %258, ptr %262, align 8
  br label %313

263:                                              ; preds = %253
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.87) #18
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %313, label %267

267:                                              ; preds = %266
  %268 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %269 = load ptr, ptr @options_data, align 8
  %270 = load i32, ptr @parse_options_idx, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.options_data_t, ptr %269, i64 %271, i32 3
  store ptr %268, ptr %272, align 8
  br label %313

273:                                              ; preds = %263
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.88) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %313, label %277

277:                                              ; preds = %276
  %278 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %279 = load ptr, ptr @options_data, align 8
  %280 = load i32, ptr @parse_options_idx, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.options_data_t, ptr %279, i64 %281, i32 5
  store ptr %278, ptr %282, align 8
  br label %313

283:                                              ; preds = %273
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.89) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %313, label %287

287:                                              ; preds = %286
  %288 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #16
  %289 = load ptr, ptr @options_data, align 8
  %290 = load i32, ptr @parse_options_idx, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.options_data_t, ptr %289, i64 %291, i32 6
  store ptr %288, ptr %292, align 8
  br label %313

293:                                              ; preds = %283
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.90) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %313, label %297

297:                                              ; preds = %296
  %298 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %299 = load ptr, ptr @options_data, align 8
  %300 = load i32, ptr @parse_options_idx, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.options_data_t, ptr %299, i64 %301, i32 18
  store ptr %298, ptr %302, align 8
  br label %313

303:                                              ; preds = %293
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.91) #18
  %305 = icmp eq i32 %304, 0
  %306 = icmp ne ptr %3, null
  %or.cond = and i1 %306, %305
  br i1 %or.cond, label %307, label %313

307:                                              ; preds = %303
  %308 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %309 = load ptr, ptr @options_data, align 8
  %310 = load i32, ptr @parse_options_idx, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.options_data_t, ptr %309, i64 %311, i32 19
  store ptr %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %20, %19, %40, %39, %filter_flags.exit, %153, %191, %224, %247, %246, %267, %266, %287, %286, %303, %307, %296, %297, %276, %277, %256, %257, %236, %237, %212, %170, %filter_flags.exit94, %49, %50, %29, %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @options_data_expand(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @parse_options_idx, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @parse_options_idx, align 4
  %4 = load ptr, ptr @options_data, align 8
  %5 = add nsw i32 %2, 2
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 160
  %8 = tail call ptr @realloc(ptr noundef %4, i64 noundef %7) #22
  store ptr %8, ptr @options_data, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.options_data_t, ptr %8, i64 %9
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %11, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %16 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %20 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %22 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %26 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %1
  %strcmpload = load i8, ptr %0, align 1
  %.not5 = icmp eq i8 %strcmpload, 0
  br i1 %.not5, label %38, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 59) #16
  %31 = load ptr, ptr @options_data, align 8
  %32 = load i32, ptr @parse_options_idx, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.options_data_t, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @PMIx_Argv_count(ptr noundef %35) #16
  %37 = tail call i32 @pmix_argv_insert(ptr noundef nonnull %34, i32 noundef %36, ptr noundef %30) #16
  tail call void @PMIx_Argv_free(ptr noundef %30) #16
  br label %39

38:                                               ; preds = %28, %1
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  store i32 %3, ptr @default_data_idx, align 4
  br label %39

39:                                               ; preds = %38, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_flags(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %5 = tail call ptr @pmix_pinstall_dirs_expand(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, %6
  br i1 %.not15, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #16
  store ptr %5, ptr %4, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @PMIx_Argv_count(ptr noundef %3) #16
  store i32 %4, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.loopexit
  %6 = phi i32 [ %20, %.loopexit ], [ %4, %1 ]
  %.01218 = phi i32 [ %spec.select, %.loopexit ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = zext nneg i32 %.01218 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.01116, 1
  %.not.not = icmp eq i64 %12, 3
  br i1 %.not.not, label %.loopexit, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph, %11
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %11, label %18

18:                                               ; preds = %13
  %19 = call i32 @pmix_argv_delete(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.01218, i32 noundef 1) #16
  %.pre = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %20 = phi i32 [ %.pre, %18 ], [ %6, %11 ]
  %21 = zext i1 %17 to i32
  %spec.select = add nuw nsw i32 %.01218, %21
  %22 = icmp slt i32 %spec.select, %20
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare ptr @pmix_pinstall_dirs_expand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
