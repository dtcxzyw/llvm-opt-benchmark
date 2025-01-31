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
  br i1 %16, label %17, label %686

17:                                               ; preds = %2
  %18 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, i32 noundef %18) #17
  br label %686

22:                                               ; preds = %17
  %23 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #16
  %.not158 = icmp eq i32 %23, 0
  br i1 %.not158, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 585, i32 noundef %23) #17
  br label %686

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_show_help_init(ptr noundef null) #16
  %29 = tail call i32 @pmix_util_keyval_parse_init() #16
  %.not159 = icmp eq i32 %29, 0
  br i1 %.not159, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %29) #16
  br label %686

32:                                               ; preds = %27
  %33 = tail call i32 @pmix_mca_base_open(ptr noundef null) #16
  %.not160 = icmp eq i32 %33, 0
  br i1 %.not160, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %33) #16
  br label %686

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.70, ptr noundef %39, ptr noundef nonnull @.str.71) #16
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %data_init.exit.thread, label %43

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
  br label %data_init.exit.thread

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

data_init.exit.thread:                            ; preds = %36, %data_init.exit.thread198
  %.0.i197 = phi i32 [ %44, %data_init.exit.thread198 ], [ -29, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = load ptr, ptr @stderr, align 8
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0.i197) #16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, ptr noundef %38, ptr noundef %57) #17
  br label %686

.lr.ph.splitthread-pre-split:                     ; preds = %find_options_index.exit
  %.pr314 = load i32, ptr @parse_options_idx, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %59 = phi i32 [ %.pr314, %.lr.ph.splitthread-pre-split ], [ %53, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph.split.preheader ]
  %60 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not16.i = icmp slt i32 %59, 0
  br i1 %.not16.i, label %find_options_index.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph.split, %.loopexit.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.loopexit.i ], [ 0, %.lr.ph.split ]
  %62 = load ptr, ptr @options_data, align 8
  %63 = getelementptr inbounds nuw %struct.options_data_t, ptr %62, i64 %indvars.iv23.i
  %64 = load ptr, ptr %63, align 8
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
  br i1 %71, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.preheader.i ]
  %72 = load ptr, ptr @options_data, align 8
  %73 = getelementptr inbounds nuw %struct.options_data_t, ptr %72, i64 %indvars.iv23.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %76) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit12.loopexit.i, label %68

.loopexit.i:                                      ; preds = %68, %.preheader.i, %.lr.ph19.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %79 = load i32, ptr @parse_options_idx, align 4
  %80 = sext i32 %79 to i64
  %.not.not.i = icmp slt i64 %indvars.iv23.i, %80
  br i1 %.not.not.i, label %.lr.ph19.i, label %find_options_index.exit, !llvm.loop !7

.loopexit12.loopexit.i:                           ; preds = %.lr.ph.i
  %81 = trunc nuw nsw i64 %indvars.iv23.i to i32
  br label %find_options_index.exit

find_options_index.exit:                          ; preds = %.loopexit.i, %.lr.ph.split, %.loopexit12.loopexit.i
  %.011.i = phi i32 [ -1, %.lr.ph.split ], [ %81, %.loopexit12.loopexit.i ], [ -1, %.loopexit.i ]
  store i32 %.011.i, ptr @user_data_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign ult i64 %indvars.iv.next, %55
  %83 = icmp slt i32 %.011.i, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %find_options_index.exit, %data_init.exit
  %.pr200 = phi i32 [ %.pr, %data_init.exit ], [ %.011.i, %find_options_index.exit ]
  %.lcssa = phi i1 [ %51, %data_init.exit ], [ %83, %find_options_index.exit ]
  br i1 %.lcssa, label %.critedge, label %thread-pre-split

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %85 = load i32, ptr @default_data_idx, align 4
  store i32 %85, ptr @user_data_idx, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %.critedge
  %86 = phi i32 [ %85, %.critedge ], [ %.pr200, %._crit_edge ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %thread-pre-split
  %89 = call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 32) #16
  %90 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %38, ptr noundef %89, ptr noundef null) #16
  call void @free(ptr noundef %89) #16
  call void @exit(i32 noundef 1) #19
  unreachable

91:                                               ; preds = %thread-pre-split
  %92 = load ptr, ptr @options_data, align 8
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw %struct.options_data_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %100 = icmp eq ptr %96, null
  %101 = icmp eq ptr %98, null
  %or.cond.i = or i1 %100, %101
  br i1 %or.cond.i, label %load_env_data.exit, label %102

102:                                              ; preds = %91
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.96, ptr noundef nonnull %96, ptr noundef nonnull %98) #16
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @getenv(ptr noundef %104) #16
  %106 = icmp eq ptr %105, null
  call void @free(ptr noundef %104) #16
  br i1 %106, label %load_env_data.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %99, align 8
  %.not.i179 = icmp eq ptr %108, null
  br i1 %.not.i179, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #16
  br label %110

110:                                              ; preds = %109, %107
  %111 = call noalias ptr @strdup(ptr noundef nonnull %105) #16
  store ptr %111, ptr %99, align 8
  br label %load_env_data.exit

load_env_data.exit:                               ; preds = %91, %102, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %112 = load ptr, ptr @options_data, align 8
  %113 = load i32, ptr @user_data_idx, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.options_data_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %119 = icmp eq ptr %117, null
  br i1 %119, label %load_env_data_argv.exit, label %120

120:                                              ; preds = %load_env_data.exit
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, ptr noundef nonnull %117, ptr noundef nonnull @.str.10) #16
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @getenv(ptr noundef %122) #16
  %124 = icmp eq ptr %123, null
  call void @free(ptr noundef %122) #16
  br i1 %124, label %load_env_data_argv.exit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  %.not.i181 = icmp eq ptr %126, null
  br i1 %.not.i181, label %128, label %127

127:                                              ; preds = %125
  call void @PMIx_Argv_free(ptr noundef nonnull %126) #16
  br label %128

128:                                              ; preds = %127, %125
  %129 = call ptr @PMIx_Argv_split(ptr noundef nonnull %123, i32 noundef 32) #16
  store ptr %129, ptr %118, align 8
  br label %load_env_data_argv.exit

load_env_data_argv.exit:                          ; preds = %load_env_data.exit, %120, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %130 = load ptr, ptr @options_data, align 8
  %131 = load i32, ptr @user_data_idx, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.options_data_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %139 = icmp eq ptr %135, null
  %140 = icmp eq ptr %137, null
  %or.cond.i182 = or i1 %139, %140
  br i1 %or.cond.i182, label %load_env_data_argv.exit184, label %141

141:                                              ; preds = %load_env_data_argv.exit
  %142 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.96, ptr noundef nonnull %135, ptr noundef nonnull %137) #16
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @getenv(ptr noundef %143) #16
  %145 = icmp eq ptr %144, null
  call void @free(ptr noundef %143) #16
  br i1 %145, label %load_env_data_argv.exit184, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %138, align 8
  %.not.i183 = icmp eq ptr %147, null
  br i1 %.not.i183, label %149, label %148

148:                                              ; preds = %146
  call void @PMIx_Argv_free(ptr noundef nonnull %147) #16
  br label %149

149:                                              ; preds = %148, %146
  %150 = call ptr @PMIx_Argv_split(ptr noundef nonnull %144, i32 noundef 32) #16
  store ptr %150, ptr %138, align 8
  br label %load_env_data_argv.exit184

load_env_data_argv.exit184:                       ; preds = %load_env_data_argv.exit, %141, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %151 = load ptr, ptr @options_data, align 8
  %152 = load i32, ptr @user_data_idx, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.options_data_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %158 = icmp eq ptr %156, null
  br i1 %158, label %load_env_data_argv.exit187, label %159

159:                                              ; preds = %load_env_data_argv.exit184
  %160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, ptr noundef nonnull %156, ptr noundef nonnull @.str.11) #16
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @getenv(ptr noundef %161) #16
  %163 = icmp eq ptr %162, null
  call void @free(ptr noundef %161) #16
  br i1 %163, label %load_env_data_argv.exit187, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %157, align 8
  %.not.i186 = icmp eq ptr %165, null
  br i1 %.not.i186, label %167, label %166

166:                                              ; preds = %164
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #16
  br label %167

167:                                              ; preds = %166, %164
  %168 = call ptr @PMIx_Argv_split(ptr noundef nonnull %162, i32 noundef 32) #16
  store ptr %168, ptr %157, align 8
  br label %load_env_data_argv.exit187

load_env_data_argv.exit187:                       ; preds = %load_env_data_argv.exit184, %159, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %169 = load ptr, ptr @options_data, align 8
  %170 = load i32, ptr @user_data_idx, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.options_data_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %176 = icmp eq ptr %174, null
  br i1 %176, label %load_env_data_argv.exit190, label %177

177:                                              ; preds = %load_env_data_argv.exit187
  %178 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull %174, ptr noundef nonnull @.str.12) #16
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @getenv(ptr noundef %179) #16
  %181 = icmp eq ptr %180, null
  call void @free(ptr noundef %179) #16
  br i1 %181, label %load_env_data_argv.exit190, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %175, align 8
  %.not.i189 = icmp eq ptr %183, null
  br i1 %.not.i189, label %185, label %184

184:                                              ; preds = %182
  call void @PMIx_Argv_free(ptr noundef nonnull %183) #16
  br label %185

185:                                              ; preds = %184, %182
  %186 = call ptr @PMIx_Argv_split(ptr noundef nonnull %180, i32 noundef 32) #16
  store ptr %186, ptr %175, align 8
  br label %load_env_data_argv.exit190

load_env_data_argv.exit190:                       ; preds = %load_env_data_argv.exit187, %177, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %187 = load ptr, ptr @options_data, align 8
  %188 = load i32, ptr @user_data_idx, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.options_data_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8
  %.not162 = icmp eq ptr %192, null
  br i1 %.not162, label %217, label %193

193:                                              ; preds = %load_env_data_argv.exit190
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(14) @.str.13) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %198, ptr noundef %38, ptr noundef null) #16
  br label %608

200:                                              ; preds = %193
  %201 = load i8, ptr %192, align 1
  %.not163 = icmp eq i8 %201, 0
  br i1 %.not163, label %217, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %204 = load ptr, ptr %203, align 8
  %205 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %204, ptr noundef nonnull %192, ptr noundef null) #16
  %206 = call i32 @stat(ptr noundef %205, ptr noundef nonnull %12) #16
  %.not164 = icmp eq i32 %206, 0
  br i1 %.not164, label %217, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @options_data, align 8
  %209 = load i32, ptr @user_data_idx, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.options_data_t, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %38, ptr noundef %213, ptr noundef %215, ptr noundef null) #16
  br label %217

217:                                              ; preds = %200, %207, %202, %load_env_data_argv.exit190
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %218) #16
  store ptr %219, ptr %11, align 8
  %220 = call i32 @PMIx_Argv_count(ptr noundef %219) #16
  store i32 %220, ptr %9, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph278, label %._crit_edge279.thread

.lr.ph278:                                        ; preds = %217, %462
  %.0128276 = phi i32 [ %.3, %462 ], [ 60, %217 ]
  %.1130275 = phi i32 [ %463, %462 ], [ 0, %217 ]
  %.0138274 = phi i1 [ %.2140, %462 ], [ true, %217 ]
  %.0141273 = phi i1 [ %.1142, %462 ], [ false, %217 ]
  %222 = load ptr, ptr %11, align 8
  %223 = sext i32 %.1130275 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %.lr.ph278
  %229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %sub_0

237:                                              ; preds = %234, %231, %228, %.lr.ph278
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(16) @.str.20, i64 noundef 15) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread203, label %240

240:                                              ; preds = %237
  %241 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(17) @.str.21, i64 noundef 16) #18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread203, label %243

243:                                              ; preds = %240
  %244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(16) @.str.22, i64 noundef 15) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread203, label %246

246:                                              ; preds = %243
  %247 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(17) @.str.23, i64 noundef 16) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread203, label %249

249:                                              ; preds = %246
  %250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #18
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread203, label %252

252:                                              ; preds = %249
  %253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(14) @.str.25, i64 noundef 13) #18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread203, label %255

255:                                              ; preds = %252
  %256 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(16) @.str.26, i64 noundef 15) #18
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(17) @.str.27, i64 noundef 16) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr @options_data, align 8
  %263 = load i32, ptr @user_data_idx, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.options_data_t, ptr %262, i64 %264, i32 8
  %266 = load ptr, ptr %265, align 8
  call fastcc void @print_flags(ptr noundef %266, ptr noundef nonnull @.str.28)
  br label %608

267:                                              ; preds = %258
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(23) @.str.29, i64 noundef 22) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(24) @.str.30, i64 noundef 23) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr @options_data, align 8
  %275 = load i32, ptr @user_data_idx, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.options_data_t, ptr %274, i64 %276, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @PMIx_Argv_copy(ptr noundef %278) #16
  store ptr %279, ptr %13, align 8
  %280 = call i32 @PMIx_Argv_count(ptr noundef %279) #16
  %281 = load ptr, ptr @options_data, align 8
  %282 = load i32, ptr @user_data_idx, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.options_data_t, ptr %281, i64 %283, i32 12
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @pmix_argv_insert(ptr noundef nonnull %13, i32 noundef %280, ptr noundef %285) #16
  %287 = load ptr, ptr %13, align 8
  call fastcc void @print_flags(ptr noundef %287, ptr noundef nonnull @.str.31)
  %288 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %288) #16
  br label %608

289:                                              ; preds = %270
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(16) @.str.32, i64 noundef 15) #18
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr @options_data, align 8
  %297 = load i32, ptr @user_data_idx, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.options_data_t, ptr %296, i64 %298, i32 11
  %300 = load ptr, ptr %299, align 8
  call fastcc void @print_flags(ptr noundef %300, ptr noundef nonnull @.str.31)
  br label %608

301:                                              ; preds = %292
  %302 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(20) @.str.34, i64 noundef 19) #18
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(21) @.str.35, i64 noundef 20) #18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr @options_data, align 8
  %309 = load i32, ptr @user_data_idx, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.options_data_t, ptr %308, i64 %310, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @PMIx_Argv_copy(ptr noundef %312) #16
  store ptr %313, ptr %14, align 8
  %314 = call i32 @PMIx_Argv_count(ptr noundef %313) #16
  %315 = load ptr, ptr @options_data, align 8
  %316 = load i32, ptr @user_data_idx, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.options_data_t, ptr %315, i64 %317, i32 14
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @pmix_argv_insert(ptr noundef nonnull %14, i32 noundef %314, ptr noundef %319) #16
  %321 = load ptr, ptr %14, align 8
  call fastcc void @print_flags(ptr noundef %321, ptr noundef nonnull @.str.36)
  %322 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %322) #16
  br label %608

323:                                              ; preds = %304
  %324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.37, i64 noundef 12) #18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(14) @.str.38, i64 noundef 13) #18
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326, %323
  %330 = load ptr, ptr @options_data, align 8
  %331 = load i32, ptr @user_data_idx, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.options_data_t, ptr %330, i64 %332, i32 13
  %334 = load ptr, ptr %333, align 8
  call fastcc void @print_flags(ptr noundef %334, ptr noundef nonnull @.str.36)
  br label %608

335:                                              ; preds = %326
  %336 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(16) @.str.39, i64 noundef 15) #18
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(17) @.str.40, i64 noundef 16) #18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %1, align 8
  %343 = load ptr, ptr @options_data, align 8
  %344 = load i32, ptr @user_data_idx, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.options_data_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef %342, ptr noundef %348, ptr noundef %350, ptr noundef %352, ptr noundef null) #16
  %.not167 = icmp eq ptr %353, null
  br i1 %.not167, label %608, label %354

354:                                              ; preds = %341
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %353)
  call void @free(ptr noundef nonnull %353) #16
  br label %608

356:                                              ; preds = %338
  %357 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.43, i64 noundef 12) #18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #18
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %359, %356
  %363 = load ptr, ptr %1, align 8
  %364 = load ptr, ptr @options_data, align 8
  %365 = load i32, ptr @user_data_idx, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.options_data_t, ptr %364, i64 %366, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %363, ptr noundef %368, ptr noundef null) #16
  %.not166 = icmp eq ptr %369, null
  br i1 %.not166, label %608, label %370

370:                                              ; preds = %362
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %369)
  call void @free(ptr noundef nonnull %369) #16
  br label %608

372:                                              ; preds = %359
  %373 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(9) @.str.46, i64 noundef 8) #18
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #18
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @stderr, align 8
  %380 = load ptr, ptr %1, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.48, ptr noundef %380, ptr noundef nonnull %225) #17
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %1, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.49, ptr noundef %383) #17
  br label %608

.thread203:                                       ; preds = %249, %252, %243, %246, %237, %240
  %.2.ph = phi i32 [ 51, %249 ], [ 51, %252 ], [ 27, %243 ], [ 27, %246 ], [ 7, %237 ], [ 7, %240 ]
  %385 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1130275, i32 noundef 1) #16
  br label %468

386:                                              ; preds = %375
  %387 = or i32 %.0128276, 3
  %388 = call i32 @pmix_argv_delete(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %.1130275, i32 noundef 1) #16
  %389 = add nsw i32 %.1130275, -1
  br label %462

sub_0:                                            ; preds = %234
  %390 = load i8, ptr %225, align 1
  %.not283 = icmp eq i8 %390, 45
  br i1 %.not283, label %sub_1, label %.tail221.thread

sub_1:                                            ; preds = %sub_0
  %391 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %392 = load i8, ptr %391, align 1
  %.not284 = icmp eq i8 %392, 99
  br i1 %.not284, label %.tail, label %sub_1213

.tail:                                            ; preds = %sub_1
  %393 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %sub_1213

396:                                              ; preds = %.tail
  %397 = and i32 %.0128276, -33
  br label %462

sub_1213:                                         ; preds = %.tail, %sub_1
  %398 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %399 = load i8, ptr %398, align 1
  %.not286 = icmp eq i8 %399, 69
  br i1 %.not286, label %.tail211, label %sub_1218

.tail211:                                         ; preds = %sub_1213
  %400 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %401 = load i8, ptr %400, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %408, label %sub_1218

sub_1218:                                         ; preds = %.tail211, %sub_1213
  %403 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %404 = load i8, ptr %403, align 1
  %.not288 = icmp eq i8 %404, 77
  br i1 %.not288, label %.tail216, label %sub_1223

.tail216:                                         ; preds = %sub_1218
  %405 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %406 = load i8, ptr %405, align 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %sub_1223

408:                                              ; preds = %.tail216, %.tail211
  %409 = and i32 %.0128276, -49
  br label %462

sub_1223:                                         ; preds = %.tail216, %sub_1218
  %410 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %411 = load i8, ptr %410, align 1
  %.not290 = icmp eq i8 %411, 83
  br i1 %.not290, label %.tail221, label %.tail221.thread

.tail221:                                         ; preds = %sub_1223
  %412 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %.tail221.thread

415:                                              ; preds = %.tail221
  %416 = and i32 %.0128276, -33
  br label %462

.tail221.thread:                                  ; preds = %sub_0, %sub_1223, %.tail221
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(8) @.str.54) #18
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %434, label %419

419:                                              ; preds = %.tail221.thread
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(9) @.str.55) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %419
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(9) @.str.56) #18
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %422
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(12) @.str.57) #18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.58) #18
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.59) #18
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431, %428, %425, %422, %419, %.tail221.thread
  %435 = or i32 %.0128276, 128
  br label %462

436:                                              ; preds = %431
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %454, label %439

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %454, label %442

442:                                              ; preds = %439
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %454, label %445

445:                                              ; preds = %442
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(13) @.str.63) #18
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(14) @.str.64) #18
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(14) @.str.65) #18
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451, %448, %445, %442, %439, %436
  %455 = and i32 %.0128276, -129
  br label %462

456:                                              ; preds = %451
  br i1 %.not283, label %459, label %457

457:                                              ; preds = %456
  %458 = or i32 %.0128276, 2
  br label %462

459:                                              ; preds = %456
  %460 = call fastcc i32 @find_options_index(ptr noundef nonnull %225)
  %461 = icmp slt i32 %460, 0
  %spec.select = select i1 %461, i1 true, i1 %.0141273
  br label %462

462:                                              ; preds = %386, %459, %408, %434, %457, %454, %415, %396
  %.1142 = phi i1 [ %.0141273, %386 ], [ true, %396 ], [ true, %408 ], [ true, %415 ], [ %.0141273, %434 ], [ %.0141273, %454 ], [ true, %457 ], [ %spec.select, %459 ]
  %.2140 = phi i1 [ %.0138274, %386 ], [ %.0138274, %396 ], [ %.0138274, %408 ], [ %.0138274, %415 ], [ %.0138274, %434 ], [ %.0138274, %454 ], [ false, %457 ], [ %.0138274, %459 ]
  %.2131 = phi i32 [ %389, %386 ], [ %.1130275, %396 ], [ %.1130275, %408 ], [ %.1130275, %415 ], [ %.1130275, %434 ], [ %.1130275, %454 ], [ %.1130275, %457 ], [ %.1130275, %459 ]
  %.3 = phi i32 [ %387, %386 ], [ %397, %396 ], [ %409, %408 ], [ %416, %415 ], [ %435, %434 ], [ %455, %454 ], [ %458, %457 ], [ %.0128276, %459 ]
  %463 = add nsw i32 %.2131, 1
  %464 = load i32, ptr %9, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph278, label %._crit_edge279, !llvm.loop !10

._crit_edge279:                                   ; preds = %462
  br i1 %.2140, label %._crit_edge279.thread, label %468

._crit_edge279.thread:                            ; preds = %217, %._crit_edge279
  %.0128.lcssa322 = phi i32 [ %.3, %._crit_edge279 ], [ 60, %217 ]
  %.0141.lcssa321 = phi i1 [ %.1142, %._crit_edge279 ], [ false, %217 ]
  %466 = and i32 %.0128.lcssa322, 1
  %.not168 = icmp eq i32 %466, 0
  %brmerge = select i1 %.not168, i1 true, i1 %.0141.lcssa321
  %467 = and i32 %.0128.lcssa322, -57
  %spec.select226 = select i1 %brmerge, i32 %467, i32 %.0128.lcssa322
  br label %468

468:                                              ; preds = %._crit_edge279.thread, %.thread203, %._crit_edge279
  %.4 = phi i32 [ %.3, %._crit_edge279 ], [ %.2.ph, %.thread203 ], [ %spec.select226, %._crit_edge279.thread ]
  %469 = and i32 %.4, 4
  %.not169 = icmp eq i32 %469, 0
  br i1 %.not169, label %.thread207, label %471

.thread207:                                       ; preds = %468
  %470 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %470, ptr %10, align 8
  store ptr null, ptr %470, align 8
  br label %482

471:                                              ; preds = %468
  %472 = load ptr, ptr @options_data, align 8
  %473 = load i32, ptr @user_data_idx, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.options_data_t, ptr %472, i64 %474, i32 7
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @PMIx_Argv_split(ptr noundef %476, i32 noundef 32) #16
  store ptr %477, ptr %10, align 8
  %478 = call i32 @PMIx_Argv_count(ptr noundef %477) #16
  %.pr206 = load ptr, ptr %10, align 8
  %479 = icmp eq ptr %.pr206, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, i32 noundef 1) #16
  br label %686

482:                                              ; preds = %.thread207, %471
  %.0132209 = phi i32 [ 0, %.thread207 ], [ %478, %471 ]
  %483 = and i32 %.4, 16
  %.not170 = icmp eq i32 %483, 0
  br i1 %.not170, label %493, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr @options_data, align 8
  %486 = load i32, ptr @user_data_idx, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.options_data_t, ptr %485, i64 %487, i32 10
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.0132209, ptr noundef %489) #16
  %491 = load ptr, ptr %10, align 8
  %492 = call i32 @PMIx_Argv_count(ptr noundef %491) #16
  br label %493

493:                                              ; preds = %484, %482
  %.1133 = phi i32 [ %492, %484 ], [ %.0132209, %482 ]
  %494 = load ptr, ptr %11, align 8
  %495 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.1133, ptr noundef %494) #16
  %496 = load ptr, ptr %10, align 8
  %497 = call i32 @PMIx_Argv_count(ptr noundef %496) #16
  %498 = and i32 %.4, 8
  %.not171 = icmp eq i32 %498, 0
  br i1 %.not171, label %508, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr @options_data, align 8
  %501 = load i32, ptr @user_data_idx, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.options_data_t, ptr %500, i64 %502, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %497, ptr noundef %504) #16
  %506 = load ptr, ptr %10, align 8
  %507 = call i32 @PMIx_Argv_count(ptr noundef %506) #16
  br label %508

508:                                              ; preds = %499, %493
  %.2134 = phi i32 [ %507, %499 ], [ %497, %493 ]
  br i1 %.not170, label %518, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr @options_data, align 8
  %511 = load i32, ptr @user_data_idx, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.options_data_t, ptr %510, i64 %512, i32 9
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.2134, ptr noundef %514) #16
  %516 = load ptr, ptr %10, align 8
  %517 = call i32 @PMIx_Argv_count(ptr noundef %516) #16
  br label %518

518:                                              ; preds = %509, %508
  %.3135 = phi i32 [ %517, %509 ], [ %.2134, %508 ]
  %519 = and i32 %.4, 32
  %.not172 = icmp eq i32 %519, 0
  br i1 %.not172, label %557, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr @options_data, align 8
  %522 = load i32, ptr @user_data_idx, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.options_data_t, ptr %521, i64 %523, i32 11
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.3135, ptr noundef %525) #16
  %527 = load ptr, ptr %10, align 8
  %528 = call i32 @PMIx_Argv_count(ptr noundef %527) #16
  %529 = and i32 %.4, 128
  %.not173 = icmp eq i32 %529, 0
  br i1 %.not173, label %539, label %530

530:                                              ; preds = %520
  %531 = load ptr, ptr @options_data, align 8
  %532 = load i32, ptr @user_data_idx, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.options_data_t, ptr %531, i64 %533, i32 12
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %528, ptr noundef %535) #16
  %537 = load ptr, ptr %10, align 8
  %538 = call i32 @PMIx_Argv_count(ptr noundef %537) #16
  br label %539

539:                                              ; preds = %530, %520
  %.4136 = phi i32 [ %538, %530 ], [ %528, %520 ]
  %540 = load ptr, ptr @options_data, align 8
  %541 = load i32, ptr @user_data_idx, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.options_data_t, ptr %540, i64 %542, i32 13
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %.4136, ptr noundef %544) #16
  %546 = load ptr, ptr %10, align 8
  %547 = call i32 @PMIx_Argv_count(ptr noundef %546) #16
  br i1 %.not173, label %557, label %548

548:                                              ; preds = %539
  %549 = load ptr, ptr @options_data, align 8
  %550 = load i32, ptr @user_data_idx, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.options_data_t, ptr %549, i64 %551, i32 14
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @pmix_argv_insert(ptr noundef nonnull %10, i32 noundef %547, ptr noundef %553) #16
  %555 = load ptr, ptr %10, align 8
  %556 = call i32 @PMIx_Argv_count(ptr noundef %555) #16
  br label %557

557:                                              ; preds = %539, %548, %518
  %558 = and i32 %.4, 1
  %.not174 = icmp eq i32 %558, 0
  %559 = load ptr, ptr %10, align 8
  br i1 %.not174, label %562, label %560

560:                                              ; preds = %557
  %561 = call ptr @PMIx_Argv_join(ptr noundef %559, i32 noundef 32) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %561)
  br label %608

562:                                              ; preds = %557
  %563 = load ptr, ptr %559, align 8
  %564 = load ptr, ptr @environ, align 8
  %565 = call noalias ptr @pmix_path_findv(ptr noundef %563, i32 noundef 0, ptr noundef %564, ptr noundef null) #16
  %566 = icmp eq ptr %565, null
  %567 = load ptr, ptr %10, align 8
  %568 = load ptr, ptr %567, align 8
  br i1 %566, label %569, label %572

569:                                              ; preds = %562
  %570 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef %568, ptr noundef null) #16
  %571 = tail call ptr @__errno_location() #21
  store i32 0, ptr %571, align 4
  br label %608

572:                                              ; preds = %562
  call void @free(ptr noundef %568) #16
  %573 = load ptr, ptr %10, align 8
  store ptr %565, ptr %573, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = call i32 @pmix_few(ptr noundef %574, ptr noundef nonnull %15) #16
  %576 = load i32, ptr %15, align 4
  %577 = and i32 %576, 127
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %572
  %580 = lshr i32 %576, 8
  %581 = and i32 %580, 255
  br label %591

582:                                              ; preds = %572
  %583 = shl nuw nsw i32 %577, 24
  %sext = add nuw i32 %583, 16777216
  %584 = icmp sgt i32 %sext, 33554431
  br i1 %584, label %591, label %585

585:                                              ; preds = %582
  %586 = and i32 %576, 255
  %587 = icmp eq i32 %586, 127
  %588 = lshr i32 %576, 8
  %589 = and i32 %588, 255
  %590 = select i1 %587, i32 %589, i32 255
  br label %591

591:                                              ; preds = %582, %585, %579
  %592 = phi i32 [ %581, %579 ], [ %590, %585 ], [ %577, %582 ]
  %.not175 = icmp eq i32 %575, 0
  br i1 %.not175, label %593, label %598

593:                                              ; preds = %591
  %.not176 = icmp eq i32 %592, 0
  br i1 %.not176, label %608, label %594

594:                                              ; preds = %593
  %595 = and i32 %.4, 2
  %.not177 = icmp eq i32 %595, 0
  br i1 %.not177, label %608, label %.thread210

.thread210:                                       ; preds = %594
  %596 = load ptr, ptr %10, align 8
  %597 = call ptr @PMIx_Argv_join(ptr noundef %596, i32 noundef 32) #16
  br label %606

598:                                              ; preds = %591
  %599 = load ptr, ptr %10, align 8
  %600 = call ptr @PMIx_Argv_join(ptr noundef %599, i32 noundef 32) #16
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %15, align 4
  %604 = call ptr @strerror(i32 noundef %603) #16
  %605 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %602, ptr noundef %604, ptr noundef %600, ptr noundef null) #16
  br label %606

606:                                              ; preds = %.thread210, %598
  %607 = phi ptr [ %597, %.thread210 ], [ %600, %598 ]
  call void @free(ptr noundef %607) #16
  br label %608

608:                                              ; preds = %362, %370, %560, %593, %594, %606, %569, %341, %354, %378, %329, %307, %295, %273, %261, %196
  %.0127 = phi i32 [ 1, %196 ], [ 0, %560 ], [ 1, %569 ], [ %592, %606 ], [ %592, %594 ], [ 0, %593 ], [ 0, %261 ], [ 0, %273 ], [ 0, %295 ], [ 0, %307 ], [ 0, %329 ], [ 0, %354 ], [ 0, %341 ], [ 1, %378 ], [ 0, %370 ], [ 0, %362 ]
  %609 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %609) #16
  %610 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %610) #16
  %.not178 = icmp eq ptr %38, null
  br i1 %.not178, label %612, label %611

611:                                              ; preds = %608
  call void @free(ptr noundef nonnull %38) #16
  br label %612

612:                                              ; preds = %611, %608
  %613 = load i32, ptr @parse_options_idx, align 4
  %.not3.i = icmp slt i32 %613, 0
  br i1 %.not3.i, label %data_finalize.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %612, %options_data_free.exit.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %options_data_free.exit.i ], [ 0, %612 ]
  %614 = load ptr, ptr @options_data, align 8
  %615 = getelementptr inbounds nuw %struct.options_data_t, ptr %614, i64 %indvars.iv.i192
  %616 = load ptr, ptr %615, align 8
  %.not.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i, label %618, label %617

617:                                              ; preds = %.lr.ph.i191
  call void @PMIx_Argv_free(ptr noundef nonnull %616) #16
  br label %618

618:                                              ; preds = %617, %.lr.ph.i191
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not45.i.i = icmp eq ptr %620, null
  br i1 %.not45.i.i, label %622, label %621

621:                                              ; preds = %618
  call void @free(ptr noundef nonnull %620) #16
  br label %622

622:                                              ; preds = %621, %618
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %624 = load ptr, ptr %623, align 8
  %.not46.i.i = icmp eq ptr %624, null
  br i1 %.not46.i.i, label %626, label %625

625:                                              ; preds = %622
  call void @free(ptr noundef nonnull %624) #16
  br label %626

626:                                              ; preds = %625, %622
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %628 = load ptr, ptr %627, align 8
  %.not47.i.i = icmp eq ptr %628, null
  br i1 %.not47.i.i, label %630, label %629

629:                                              ; preds = %626
  call void @free(ptr noundef nonnull %628) #16
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not48.i.i = icmp eq ptr %632, null
  br i1 %.not48.i.i, label %634, label %633

633:                                              ; preds = %630
  call void @free(ptr noundef nonnull %632) #16
  br label %634

634:                                              ; preds = %633, %630
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %636 = load ptr, ptr %635, align 8
  %.not49.i.i = icmp eq ptr %636, null
  br i1 %.not49.i.i, label %638, label %637

637:                                              ; preds = %634
  call void @free(ptr noundef nonnull %636) #16
  br label %638

638:                                              ; preds = %637, %634
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %640 = load ptr, ptr %639, align 8
  %.not50.i.i = icmp eq ptr %640, null
  br i1 %.not50.i.i, label %642, label %641

641:                                              ; preds = %638
  call void @free(ptr noundef nonnull %640) #16
  br label %642

642:                                              ; preds = %641, %638
  %643 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %644 = load ptr, ptr %643, align 8
  %.not51.i.i = icmp eq ptr %644, null
  br i1 %.not51.i.i, label %646, label %645

645:                                              ; preds = %642
  call void @free(ptr noundef nonnull %644) #16
  br label %646

646:                                              ; preds = %645, %642
  %647 = getelementptr inbounds nuw i8, ptr %615, i64 64
  %648 = load ptr, ptr %647, align 8
  call void @PMIx_Argv_free(ptr noundef %648) #16
  %649 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %650 = load ptr, ptr %649, align 8
  call void @PMIx_Argv_free(ptr noundef %650) #16
  %651 = getelementptr inbounds nuw i8, ptr %615, i64 80
  %652 = load ptr, ptr %651, align 8
  call void @PMIx_Argv_free(ptr noundef %652) #16
  %653 = getelementptr inbounds nuw i8, ptr %615, i64 88
  %654 = load ptr, ptr %653, align 8
  call void @PMIx_Argv_free(ptr noundef %654) #16
  %655 = getelementptr inbounds nuw i8, ptr %615, i64 96
  %656 = load ptr, ptr %655, align 8
  call void @PMIx_Argv_free(ptr noundef %656) #16
  %657 = getelementptr inbounds nuw i8, ptr %615, i64 104
  %658 = load ptr, ptr %657, align 8
  call void @PMIx_Argv_free(ptr noundef %658) #16
  %659 = getelementptr inbounds nuw i8, ptr %615, i64 112
  %660 = load ptr, ptr %659, align 8
  call void @PMIx_Argv_free(ptr noundef %660) #16
  %661 = getelementptr inbounds nuw i8, ptr %615, i64 120
  %662 = load ptr, ptr %661, align 8
  %.not52.i.i = icmp eq ptr %662, null
  br i1 %.not52.i.i, label %664, label %663

663:                                              ; preds = %646
  call void @free(ptr noundef nonnull %662) #16
  br label %664

664:                                              ; preds = %663, %646
  %665 = getelementptr inbounds nuw i8, ptr %615, i64 128
  %666 = load ptr, ptr %665, align 8
  %.not53.i.i = icmp eq ptr %666, null
  br i1 %.not53.i.i, label %668, label %667

667:                                              ; preds = %664
  call void @free(ptr noundef nonnull %666) #16
  br label %668

668:                                              ; preds = %667, %664
  %669 = getelementptr inbounds nuw i8, ptr %615, i64 136
  %670 = load ptr, ptr %669, align 8
  %.not54.i.i = icmp eq ptr %670, null
  br i1 %.not54.i.i, label %672, label %671

671:                                              ; preds = %668
  call void @free(ptr noundef nonnull %670) #16
  br label %672

672:                                              ; preds = %671, %668
  %673 = getelementptr inbounds nuw i8, ptr %615, i64 144
  %674 = load ptr, ptr %673, align 8
  %.not55.i.i = icmp eq ptr %674, null
  br i1 %.not55.i.i, label %676, label %675

675:                                              ; preds = %672
  call void @free(ptr noundef nonnull %674) #16
  br label %676

676:                                              ; preds = %675, %672
  %677 = getelementptr inbounds nuw i8, ptr %615, i64 152
  %678 = load ptr, ptr %677, align 8
  %.not56.i.i = icmp eq ptr %678, null
  br i1 %.not56.i.i, label %options_data_free.exit.i, label %679

679:                                              ; preds = %676
  call void @free(ptr noundef nonnull %678) #16
  br label %options_data_free.exit.i

options_data_free.exit.i:                         ; preds = %679, %676
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %680 = load i32, ptr @parse_options_idx, align 4
  %681 = sext i32 %680 to i64
  %.not.not.i194 = icmp slt i64 %indvars.iv.i192, %681
  br i1 %.not.not.i194, label %.lr.ph.i191, label %data_finalize.exit, !llvm.loop !11

data_finalize.exit:                               ; preds = %options_data_free.exit.i, %612
  %682 = load ptr, ptr @options_data, align 8
  call void @free(ptr noundef %682) #16
  call void @pmix_util_keyval_parse_finalize() #16
  %683 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pinstalldirs_base_framework) #16
  %684 = call i32 @pmix_mca_base_close() #16
  %685 = call i32 @pmix_show_help_finalize() #16
  call void @pmix_output_finalize() #16
  br label %686

686:                                              ; preds = %2, %data_finalize.exit, %480, %data_init.exit.thread, %34, %30, %24, %19
  %.0 = phi i32 [ %18, %19 ], [ %23, %24 ], [ %29, %30 ], [ %33, %34 ], [ %.0.i197, %data_init.exit.thread ], [ %.0127, %data_finalize.exit ], [ 1, %480 ], [ -1, %2 ]
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
  %2 = load i32, ptr @parse_options_idx, align 4
  %.not16 = icmp slt i32 %2, 0
  br i1 %.not16, label %.loopexit12, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.loopexit ], [ 0, %1 ]
  %3 = load ptr, ptr @options_data, align 8
  %4 = getelementptr inbounds nuw %struct.options_data_t, ptr %3, i64 %indvars.iv23
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
  %14 = getelementptr inbounds nuw %struct.options_data_t, ptr %13, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %4 = phi ptr [ %19, %17 ], [ %3, %2 ]
  %.016 = phi i8 [ %.1, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i8 %.016 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %putchar13 = tail call i32 @putchar(i32 32)
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %15)
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i8 [ 1, %12 ], [ %.016, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
define internal void @data_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
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
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
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
  %80 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.next.i
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %expand_flags.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

expand_flags.exit.loopexit:                       ; preds = %79
  %.pre107 = load ptr, ptr @options_data, align 8
  %.pre108 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert109 = sext i32 %.pre108 to i64
  %.phi.trans.insert110 = getelementptr inbounds %struct.options_data_t, ptr %.pre107, i64 %.phi.trans.insert109, i32 8
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %expand_flags.exit

expand_flags.exit:                                ; preds = %expand_flags.exit.loopexit, %59
  %.pre-phi112 = phi i64 [ %.phi.trans.insert109, %expand_flags.exit.loopexit ], [ %70, %59 ]
  %82 = phi ptr [ %.pre111, %expand_flags.exit.loopexit ], [ %72, %59 ]
  %83 = phi ptr [ %.pre107, %expand_flags.exit.loopexit ], [ %68, %59 ]
  %84 = getelementptr inbounds %struct.options_data_t, ptr %83, i64 %.pre-phi112, i32 8
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
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %94

92:                                               ; preds = %94
  %93 = add nuw nsw i64 %.01116.i, 1
  %.not.not.i = icmp eq i64 %93, 3
  br i1 %.not.not.i, label %.loopexit.i, label %94, !llvm.loop !14

94:                                               ; preds = %92, %.lr.ph.i79
  %.01116.i = phi i64 [ 0, %.lr.ph.i79 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #18
  %.not.not22.i.not.not.not.not.not = icmp ne i32 %97, 0
  br i1 %.not.not22.i.not.not.not.not.not, label %92, label %98

98:                                               ; preds = %94
  %99 = call i32 @pmix_argv_delete(ptr noundef nonnull %6, ptr noundef nonnull %84, i32 noundef %.01218.i, i32 noundef 1) #16
  %.pre.i = load i32, ptr %6, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %92, %98
  %100 = phi i32 [ %.pre.i, %98 ], [ %87, %92 ]
  %101 = zext i1 %.not.not22.i.not.not.not.not.not to i32
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
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i82
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
  %127 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.next.i84
  %128 = load ptr, ptr %127, align 8
  %.not.i85 = icmp eq ptr %128, null
  br i1 %.not.i85, label %expand_flags.exit86.loopexit, label %.lr.ph.i81, !llvm.loop !13

expand_flags.exit86.loopexit:                     ; preds = %126
  %.pre = load ptr, ptr @options_data, align 8
  %.pre104 = load i32, ptr @parse_options_idx, align 4
  %.phi.trans.insert = sext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds %struct.options_data_t, ptr %.pre, i64 %.phi.trans.insert, i32 9
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  br label %expand_flags.exit86

expand_flags.exit86:                              ; preds = %expand_flags.exit86.loopexit, %106
  %.pre-phi = phi i64 [ %.phi.trans.insert, %expand_flags.exit86.loopexit ], [ %117, %106 ]
  %129 = phi ptr [ %.pre106, %expand_flags.exit86.loopexit ], [ %119, %106 ]
  %130 = phi ptr [ %.pre, %expand_flags.exit86.loopexit ], [ %115, %106 ]
  %131 = getelementptr inbounds %struct.options_data_t, ptr %130, i64 %.pre-phi, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %132 = tail call i32 @PMIx_Argv_count(ptr noundef %129) #16
  store i32 %132, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i87, label %filter_flags.exit95

.lr.ph.i87:                                       ; preds = %expand_flags.exit86, %.loopexit.i92
  %134 = phi i32 [ %147, %.loopexit.i92 ], [ %132, %expand_flags.exit86 ]
  %.01218.i88 = phi i32 [ %spec.select.i93, %.loopexit.i92 ], [ 0, %expand_flags.exit86 ]
  %135 = load ptr, ptr %131, align 8
  %136 = zext nneg i32 %.01218.i88 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %141

139:                                              ; preds = %141
  %140 = add nuw nsw i64 %.01116.i89, 1
  %.not.not.i94 = icmp eq i64 %140, 3
  br i1 %.not.not.i94, label %.loopexit.i92, label %141, !llvm.loop !14

141:                                              ; preds = %139, %.lr.ph.i87
  %.01116.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116.i89
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %143) #18
  %.not.not22.i90.not.not.not.not.not = icmp ne i32 %144, 0
  br i1 %.not.not22.i90.not.not.not.not.not, label %139, label %145

145:                                              ; preds = %141
  %146 = call i32 @pmix_argv_delete(ptr noundef nonnull %5, ptr noundef nonnull %131, i32 noundef %.01218.i88, i32 noundef 1) #16
  %.pre.i91 = load i32, ptr %5, align 4
  br label %.loopexit.i92

.loopexit.i92:                                    ; preds = %139, %145
  %147 = phi i32 [ %.pre.i91, %145 ], [ %134, %139 ]
  %148 = zext i1 %.not.not22.i90.not.not.not.not.not to i32
  %spec.select.i93 = add nuw nsw i32 %.01218.i88, %148
  %149 = icmp slt i32 %spec.select.i93, %147
  br i1 %149, label %.lr.ph.i87, label %filter_flags.exit95, !llvm.loop !15

filter_flags.exit95:                              ; preds = %.loopexit.i92, %expand_flags.exit86
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

313:                                              ; preds = %20, %19, %40, %39, %filter_flags.exit, %153, %191, %224, %247, %246, %267, %266, %287, %286, %303, %307, %296, %297, %276, %277, %256, %257, %236, %237, %212, %170, %filter_flags.exit95, %49, %50, %29, %30, %15
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 120
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_flags(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
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
  %6 = phi i32 [ %19, %.loopexit ], [ %4, %1 ]
  %.01218 = phi i32 [ %spec.select, %.loopexit ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = zext nneg i32 %.01218 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = add nuw nsw i64 %.01116, 1
  %.not.not = icmp eq i64 %12, 3
  br i1 %.not.not, label %.loopexit, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph, %11
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw [4 x ptr], ptr @filtered_args, i64 0, i64 %.01116
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #18
  %.not.not22.not.not = icmp ne i32 %16, 0
  br i1 %.not.not22.not.not, label %11, label %17

17:                                               ; preds = %13
  %18 = call i32 @pmix_argv_delete(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.01218, i32 noundef 1) #16
  %.pre = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %17
  %19 = phi i32 [ %.pre, %17 ], [ %6, %11 ]
  %20 = zext i1 %.not.not22.not.not to i32
  %spec.select = add nuw nsw i32 %.01218, %20
  %21 = icmp slt i32 %spec.select, %19
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare ptr @pmix_pinstall_dirs_expand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { cold noreturn nounwind }
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
