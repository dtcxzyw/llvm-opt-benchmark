; ModuleID = 'bench/hdf5/original/h5format_convert.ll'
source_filename = "bench/hdf5/original/h5format_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"h5format_convert\00", align 1
@verbose_g = internal unnamed_addr global i1 false, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Process command line options\0A\00", align 1
@noop_g = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"It is noop...\0A\00", align 1
@fname_g = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Open the file %s\0A\00", align 1
@dset_g = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"Going to process dataset: %s...\0A\00", align 1
@dname_g = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Processing all datasets in the file...\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Not processing the file's superblock...\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Processing the file's superblock...\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to convert file's superblock\22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Close the file\0A\00", align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"No dataset name `%s`\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"   -v, --verbose             Turn on verbose mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"   -d dname, --dname=dataset_name    Pathname for the dataset\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"   -n, --noop                Perform all the steps except the actual conversion\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"h5format_convert -d /group/dataset file_name\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"  Convert the dataset </group/dataset> in the HDF5 file <file_name>:\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"    a. chunked dataset: convert the chunk indexing type to version 1 B-tree\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"    b. compact/contiguous dataset: downgrade the layout version to 3\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"    c. virtual dataset: no action\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"h5format_convert file_name\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"  Convert all datasets in the HDF5 file <file_name>:\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"h5format_convert -n -d /group/dataset file_name\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"  Go through all the steps except the actual conversion when \0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"  converting the dataset </group/dataset> in the HDF5 file <file_name>.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"hVvd:n\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"dname\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@l_opts = internal global [7 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.35, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.36, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 0, i8 110, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 0, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to open dataset \22%s\22\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Open the dataset\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"unable to get the dataset creation property list\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"unable to get the dataset layout type\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Retrieve the dataset's layout\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Dataset is a chunked dataset\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"unable to get the chunk indexing type for \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Retrieve the dataset's chunk indexing type\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"Dataset's chunk indexing type is already version 1 B-tree: no further action\0A\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"Dataset's chunk indexing type is not version 1 B-tree\0A\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"Dataset is a contiguous dataset: downgrade layout version as needed\0A\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"Dataset is a compact dataset: downgrade layout version as needed\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"No further action for virtual dataset\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unknown layout type for \22%s\22\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Not converting the dataset\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Converting the dataset...\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"unable to downgrade dataset \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Done\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"unable to close dataset \22%s\22\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Close the dataset\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"unable to close dataset creation property list\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Error encountered\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Going to process dataset:%s...\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"Close the dataset creation property list\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !4
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #10
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  tail call void @h5tools_init() #10
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @l_opts) #10
  %.not12.i = icmp eq i32 %5, -1
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

6:                                                ; preds = %2
  %7 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %7)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %parse_command_line.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %8 = phi i32 [ %33, %32 ], [ %5, %.preheader.i ]
  %sext.i = shl i32 %8, 24
  %9 = ashr exact i32 %sext.i, 24
  switch i32 %9, label %30 [
    i32 104, label %10
    i32 86, label %12
    i32 118, label %14
    i32 100, label %15
    i32 110, label %28
    i32 69, label %29
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %11)
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  br label %parse_command_line.exit.thread

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @h5tools_getprogname() #10
  tail call void @print_version(ptr noundef %13) #10
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  br label %parse_command_line.exit.thread

14:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @verbose_g, align 4
  br label %32

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %thread-pre-split.i, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1, !tbaa !11
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %thread-pre-split.i, label %19

19:                                               ; preds = %17
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #10
  store ptr %20, ptr @dname_g, align 8, !tbaa !8
  br label %21

thread-pre-split.i:                               ; preds = %17, %15
  %.pr.i = load ptr, ptr @dname_g, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %thread-pre-split.i, %19
  %22 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %20, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  %25 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %25) #10
  %26 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %26)
  br label %parse_command_line.exit.thread

27:                                               ; preds = %21
  store i1 true, ptr @dset_g, align 4
  br label %32

28:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @noop_g, align 4
  br label %32

29:                                               ; preds = %.lr.ph.i
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !12
  br label %32

30:                                               ; preds = %.lr.ph.i
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  %31 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %31)
  br label %parse_command_line.exit.thread

32:                                               ; preds = %29, %28, %27, %14
  %33 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @l_opts) #10
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %34 = load i32, ptr @H5_optind, align 4, !tbaa !12
  %.not9.i = icmp sgt i32 %0, %34
  br i1 %.not9.i, label %37, label %35

35:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #10
  %36 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %36)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %parse_command_line.exit.thread

37:                                               ; preds = %._crit_edge.i
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = tail call noalias ptr @strdup(ptr noundef %40) #10
  store ptr %41, ptr @fname_g, align 8, !tbaa !8
  %.b10 = load i1, ptr @verbose_g, align 4
  br i1 %.b10, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8, !tbaa !16
  %44 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %43)
  %.b.pre = load i1, ptr @verbose_g, align 4
  %.b12 = load i1, ptr @noop_g, align 4
  %or.cond = select i1 %.b12, i1 %.b.pre, i1 false
  br i1 %or.cond, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 14, i64 1, ptr %46)
  br label %.thread

.thread:                                          ; preds = %37, %45, %42
  tail call void @h5tools_error_report() #10
  %48 = load ptr, ptr @fname_g, align 8, !tbaa !8
  %49 = tail call i64 @h5tools_fopen(ptr noundef %48, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #10
  store i64 %49, ptr %3, align 8, !tbaa !4
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread
  %52 = load ptr, ptr @fname_g, align 8, !tbaa !8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef %52) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %parse_command_line.exit.thread

53:                                               ; preds = %.thread
  %.b9 = load i1, ptr @verbose_g, align 4
  br i1 %.b9, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr @stdout, align 8, !tbaa !16
  %56 = load ptr, ptr @fname_g, align 8, !tbaa !8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.4, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %53, %54
  %.b13 = load i1, ptr @dset_g, align 4
  %.b8 = load i1, ptr @verbose_g, align 4
  br i1 %.b13, label %59, label %68

59:                                               ; preds = %58
  br i1 %.b8, label %60, label %64

60:                                               ; preds = %59
  %61 = load ptr, ptr @stdout, align 8, !tbaa !16
  %62 = load ptr, ptr @dname_g, align 8, !tbaa !8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.5, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr @dname_g, align 8, !tbaa !8
  %66 = tail call fastcc i32 @convert(i64 noundef %49, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %parse_command_line.exit.thread, label %75

68:                                               ; preds = %58
  br i1 %.b8, label %69, label %72

69:                                               ; preds = %68
  %70 = load ptr, ptr @stdout, align 8, !tbaa !16
  %71 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 39, i64 1, ptr %70)
  br label %72

72:                                               ; preds = %69, %68
  %73 = call i32 @h5trav_visit(i64 noundef %49, ptr noundef nonnull @.str.7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @convert_dsets_cb, ptr noundef null, ptr noundef nonnull %3, i32 noundef 1) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %parse_command_line.exit.thread, label %75

75:                                               ; preds = %72, %64
  %.b6 = load i1, ptr @verbose_g, align 4
  br i1 %.b6, label %76, label %82

76:                                               ; preds = %75
  %.b11 = load i1, ptr @noop_g, align 4
  %77 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %.b11, label %78, label %80

78:                                               ; preds = %76
  %79 = call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %77)
  call void @h5tools_setstatus(i32 noundef 0) #10
  br label %parse_command_line.exit.thread

80:                                               ; preds = %76
  %81 = call i64 @fwrite(ptr nonnull @.str.9, i64 36, i64 1, ptr %77)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i64, ptr %3, align 8, !tbaa !4
  %84 = call i32 @H5Fformat_convert(i64 noundef %83) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %parse_command_line.exit.thread

86:                                               ; preds = %82
  %87 = load ptr, ptr @fname_g, align 8, !tbaa !8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10, ptr noundef %87) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %parse_command_line.exit.thread

parse_command_line.exit.thread:                   ; preds = %6, %10, %12, %24, %30, %35, %82, %72, %64, %86, %78, %51
  %88 = load i64, ptr %3, align 8, !tbaa !4
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %parse_command_line.exit.thread
  %91 = call i32 @H5Fclose(i64 noundef %88) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr @fname_g, align 8, !tbaa !8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11, ptr noundef %94) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %99

95:                                               ; preds = %90
  %.b5 = load i1, ptr @verbose_g, align 4
  br i1 %.b5, label %96, label %99

96:                                               ; preds = %95
  %97 = load ptr, ptr @stdout, align 8, !tbaa !16
  %98 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %93, %96, %95, %parse_command_line.exit.thread
  %100 = load ptr, ptr @fname_g, align 8, !tbaa !8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %100) #10
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr @dname_g, align 8, !tbaa !8
  %.not14 = icmp eq ptr %103, null
  br i1 %.not14, label %105, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %103) #10
  br label %105

105:                                              ; preds = %104, %102
  %106 = call i32 @h5tools_getstatus() #10
  call void @h5tools_close() #10
  call void @exit(i32 noundef %106) #11
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @convert(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #10
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.42, ptr noundef %1) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

10:                                               ; preds = %2
  %.b33 = load i1, ptr @verbose_g, align 4
  br i1 %.b33, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 17, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %10, %11
  %15 = tail call i64 @H5Dget_create_plist(i64 noundef %7) #10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.44) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

18:                                               ; preds = %14
  %19 = tail call i32 @H5Pget_layout(i64 noundef %15) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.45) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

22:                                               ; preds = %18
  %.b32 = load i1, ptr @verbose_g, align 4
  br i1 %.b32, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 30, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %22, %23
  switch i32 %19, label %63 [
    i32 2, label %27
    i32 1, label %51
    i32 0, label %55
    i32 3, label %59
  ]

27:                                               ; preds = %26
  %.b31 = load i1, ptr @verbose_g, align 4
  br i1 %.b31, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr @stdout, align 8, !tbaa !16
  %30 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 29, i64 1, ptr %29)
  br label %31

31:                                               ; preds = %28, %27
  %32 = call i32 @H5Dget_chunk_index_type(i64 noundef %7, ptr noundef nonnull %3) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.48, ptr noundef %1) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

35:                                               ; preds = %31
  %.b30 = load i1, ptr @verbose_g, align 4
  br i1 %.b30, label %36, label %39

36:                                               ; preds = %35
  %37 = load ptr, ptr @stdout, align 8, !tbaa !16
  %38 = call i64 @fwrite(ptr nonnull @.str.49, i64 43, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %35, %36
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  %.b29 = load i1, ptr @verbose_g, align 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br i1 %.b29, label %43, label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr @stdout, align 8, !tbaa !16
  %45 = call i64 @fwrite(ptr nonnull @.str.50, i64 77, i64 1, ptr %44)
  br label %46

46:                                               ; preds = %43, %42
  call void @h5tools_setstatus(i32 noundef 0) #10
  br label %82

47:                                               ; preds = %39
  br i1 %.b29, label %48, label %64

48:                                               ; preds = %47
  %49 = load ptr, ptr @stdout, align 8, !tbaa !16
  %50 = call i64 @fwrite(ptr nonnull @.str.51, i64 54, i64 1, ptr %49)
  br label %64

51:                                               ; preds = %26
  %.b27 = load i1, ptr @verbose_g, align 4
  br i1 %.b27, label %52, label %64

52:                                               ; preds = %51
  %53 = load ptr, ptr @stdout, align 8, !tbaa !16
  %54 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 68, i64 1, ptr %53)
  br label %64

55:                                               ; preds = %26
  %.b26 = load i1, ptr @verbose_g, align 4
  br i1 %.b26, label %56, label %64

56:                                               ; preds = %55
  %57 = load ptr, ptr @stdout, align 8, !tbaa !16
  %58 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 65, i64 1, ptr %57)
  br label %64

59:                                               ; preds = %26
  %.b25 = load i1, ptr @verbose_g, align 4
  br i1 %.b25, label %60, label %82

60:                                               ; preds = %59
  %61 = load ptr, ptr @stdout, align 8, !tbaa !16
  %62 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 38, i64 1, ptr %61)
  br label %82

63:                                               ; preds = %26
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.55, ptr noundef %1) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

64:                                               ; preds = %55, %56, %51, %52, %48, %47
  %.b34 = load i1, ptr @noop_g, align 4
  %.b24 = load i1, ptr @verbose_g, align 4
  br i1 %.b34, label %65, label %70

65:                                               ; preds = %64
  br i1 %.b24, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr @stdout, align 8, !tbaa !16
  %68 = call i64 @fwrite(ptr nonnull @.str.56, i64 27, i64 1, ptr %67)
  br label %69

69:                                               ; preds = %66, %65
  call void @h5tools_setstatus(i32 noundef 0) #10
  br label %82

70:                                               ; preds = %64
  br i1 %.b24, label %71, label %74

71:                                               ; preds = %70
  %72 = load ptr, ptr @stdout, align 8, !tbaa !16
  %73 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %72)
  br label %74

74:                                               ; preds = %71, %70
  %75 = call i32 @H5Dformat_convert(i64 noundef %7) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.58, ptr noundef %1) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

78:                                               ; preds = %74
  %.b22 = load i1, ptr @verbose_g, align 4
  br i1 %.b22, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr @stdout, align 8, !tbaa !16
  %81 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %80)
  br label %82

82:                                               ; preds = %79, %78, %59, %60, %69, %46
  %83 = call i32 @H5Dclose(i64 noundef %7) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.60, ptr noundef %1) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

86:                                               ; preds = %82
  %.b21 = load i1, ptr @verbose_g, align 4
  br i1 %.b21, label %87, label %90

87:                                               ; preds = %86
  %88 = load ptr, ptr @stdout, align 8, !tbaa !16
  %89 = call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %88)
  br label %90

90:                                               ; preds = %86, %87
  %91 = call i32 @H5Pclose(i64 noundef %15) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.62) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %96

94:                                               ; preds = %90
  %.b20 = load i1, ptr @verbose_g, align 4
  br i1 %.b20, label %95, label %120

95:                                               ; preds = %94
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %120

96:                                               ; preds = %93, %85, %77, %63, %34, %21, %17, %9
  %.016 = phi i64 [ -1, %9 ], [ %15, %17 ], [ %15, %21 ], [ %15, %63 ], [ %15, %34 ], [ %15, %85 ], [ %15, %93 ], [ %15, %77 ]
  %.b = load i1, ptr @verbose_g, align 4
  br i1 %.b, label %97, label %100

97:                                               ; preds = %96
  %98 = load ptr, ptr @stdout, align 8, !tbaa !16
  %99 = call i64 @fwrite(ptr nonnull @.str.64, i64 18, i64 1, ptr %98)
  br label %100

100:                                              ; preds = %97, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #10
  %102 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %106, label %103

103:                                              ; preds = %100
  %104 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %105 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %109

106:                                              ; preds = %100
  %107 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %108 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %109

109:                                              ; preds = %106, %103
  %110 = call i32 @H5Pclose(i64 noundef %.016) #10
  %111 = call i32 @H5Dclose(i64 noundef %7) #10
  %112 = load i32, ptr %4, align 4, !tbaa !12
  %.not35 = icmp eq i32 %112, 0
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %.not35, label %117, label %115

115:                                              ; preds = %109
  %116 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %113, ptr noundef %114) #10
  br label %119

117:                                              ; preds = %109
  %118 = call i32 @H5Eset_auto1(ptr noundef %113, ptr noundef %114) #10
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %95, %94, %119
  %.0 = phi i32 [ -1, %119 ], [ 0, %94 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @convert_dsets_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %.b = load i1, ptr @verbose_g, align 4
  br i1 %.b, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !16
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.65, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = tail call fastcc i32 @convert(i64 noundef %5, ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %4, %7
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @H5Fformat_convert(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @h5tools_getstatus() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !16
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #10
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !16
  %7 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 60, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !16
  %9 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 59, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 62, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 80, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !16
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 17, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc1 = tail call i32 @fputc(i32 10, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 45, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !16
  %23 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 69, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 76, i64 1, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !16
  %27 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 69, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 34, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc2 = tail call i32 @fputc(i32 10, ptr %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !16
  %32 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !16
  %34 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !16
  %36 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 76, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !16
  %38 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 69, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !16
  %40 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 34, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc3 = tail call i32 @fputc(i32 10, ptr %41)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !16
  %43 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 48, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !16
  %45 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 62, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 72, i64 1, ptr %46)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dget_chunk_index_type(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dformat_convert(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !13, i64 24}
!20 = !{!"H5O_info2_t", !5, i64 0, !21, i64 8, !13, i64 24, !13, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!21 = !{!"H5O_token_t", !6, i64 0}
