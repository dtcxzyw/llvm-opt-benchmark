; ModuleID = 'bench/hdf5/original/h5clear.ll'
source_filename = "bench/hdf5/original/h5clear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"h5clear\00", align 1
@fname_g = internal unnamed_addr global ptr null, align 8
@clear_status_flags = internal global i8 0, align 1
@remove_cache_image = internal unnamed_addr global i1 false, align 1
@increment_eoa_eof = internal global i8 0, align 1
@print_filesize = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot combine --filesize with other options\0A\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"H5Pcreate\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"H5Pset\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"skip_eof_check\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"h5tools_fopen\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"H5Fget_eoa or HDstat\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"EOA is %lu; EOF is %lu \0A\00", align 1
@increment = internal unnamed_addr global i64 1048576, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"H5Fset_eoa\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"H5Fget_mdc_image_info\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"No cache image in the file\0A\00", align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"hVsmzi*\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@l_opts = internal global [7 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 0, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.18, i32 0, i8 109, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 122, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 2, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [83 x i8] c"h5clear clears superblock status flag field, removes metadata cache image, prints\0A\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"EOA and EOF, or sets EOA of a file.  It is not a general repair tool and should not\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"be used to fix file corruption.  If a process doesn't shut down cleanly, the\0A\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"superblock mark can be left that prevents opening a file without SWMR.  Then,\0A\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"h5clear can be used to remove this superblock mark so that the file can be inspected\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"and appropriate actions can be taken.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"   -s, --status              Clear the status_flags field in the file's superblock\0A\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"   -m, --image               Remove the metadata cache image from the file\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"   --filesize                Print the file's EOA and EOF\0A\00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"   --increment=C             Set the file's EOA to the maximum of (EOA, EOF) + C for\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"                             the file <file_name>.\0A\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"                             C is >= 0; C is optional and will default to 1M when not set.\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"                             This option helps to repair a crashed SWMR file when the stored\0A\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"                             EOA in the superblock is different from the actual EOF.\0A\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"                             The file's EOA and EOF will be the same after applying\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"                             this option to the file.\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"h5clear -s file_name\0A\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"  Clear the status_flags field in the superblock of the HDF5 file <file_name>.\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"h5clear -m file_name\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"  Remove the metadata cache image from the HDF5 file <file_name>.\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"h5clear --increment file_name\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 1M for the file <file_name>.\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"h5clear --increment=512 file_name\0A\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 512 for the file <file_name>.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #11
  tail call void @h5tools_setstatus(i32 noundef 0) #11
  tail call void @h5tools_init() #11
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %11 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @l_opts) #11
  %.not13.i = icmp eq i32 %11, -1
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %2
  %13 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %13)
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %.thread43

.lr.ph.i:                                         ; preds = %.preheader.i, %34
  %14 = phi i32 [ %35, %34 ], [ %11, %.preheader.i ]
  %sext.i = shl i32 %14, 24
  %15 = ashr exact i32 %sext.i, 24
  switch i32 %15, label %32 [
    i32 104, label %16
    i32 86, label %18
    i32 115, label %20
    i32 109, label %21
    i32 122, label %22
    i32 105, label %23
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %17)
  tail call void @h5tools_setstatus(i32 noundef 0) #11
  br label %parse_command_line.exitthread-pre-split

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @h5tools_getprogname() #11
  tail call void @print_version(ptr noundef %19) #11
  tail call void @h5tools_setstatus(i32 noundef 0) #11
  br label %parse_command_line.exitthread-pre-split

20:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @clear_status_flags, align 1, !tbaa !4
  br label %34

21:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @remove_cache_image, align 1
  br label %34

22:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @print_filesize, align 1, !tbaa !4
  br label %34

23:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @increment_eoa_eof, align 1, !tbaa !4
  %24 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #11
  %27 = and i64 %26, 2147483648
  %.not12.i = icmp eq i64 %27, 0
  br i1 %.not12.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %29)
  br label %parse_command_line.exitthread-pre-split

30:                                               ; preds = %25
  %31 = and i64 %26, 2147483647
  store i64 %31, ptr @increment, align 8, !tbaa !11
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %33)
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %.thread43

34:                                               ; preds = %30, %23, %22, %21, %20
  %35 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @l_opts) #11
  %.not.i = icmp eq i32 %35, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  %36 = load i32, ptr @H5_optind, align 4, !tbaa !15
  %.not10.i = icmp sgt i32 %0, %36
  br i1 %.not10.i, label %39, label %37

37:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #11
  %38 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %38)
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %.thread43

39:                                               ; preds = %._crit_edge.i
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = tail call noalias ptr @strdup(ptr noundef %42) #11
  store ptr %43, ptr @fname_g, align 8, !tbaa !8
  br label %parse_command_line.exit

parse_command_line.exitthread-pre-split:          ; preds = %28, %18, %16
  %.pr51 = load ptr, ptr @fname_g, align 8
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %parse_command_line.exitthread-pre-split, %39
  %44 = phi ptr [ %.pr51, %parse_command_line.exitthread-pre-split ], [ %43, %39 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread43.thread, label %46

46:                                               ; preds = %parse_command_line.exit
  tail call void @h5tools_error_report() #11
  %47 = load i8, ptr @clear_status_flags, align 1, !tbaa !4, !range !17, !noundef !18
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %.b3031 = load i1, ptr @remove_cache_image, align 1
  br i1 %.b3031, label %57, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !4, !range !17, !noundef !18
  %52 = trunc nuw i8 %51 to i1
  %.pre50 = load i8, ptr @print_filesize, align 1, !tbaa !4, !range !17
  %53 = trunc nuw i8 %.pre50 to i1
  br i1 %52, label %.thread54, label %54

54:                                               ; preds = %50
  br i1 %53, label %.thread53, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @h5tools_getprogname() #11
  tail call fastcc void @usage(ptr noundef %56)
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %.thread43

57:                                               ; preds = %49
  %.pre = load i8, ptr @print_filesize, align 1, !tbaa !4, !range !17
  %58 = trunc nuw i8 %.pre to i1
  br i1 %58, label %.thread39, label %63

.thread54:                                        ; preds = %50
  br i1 %53, label %.thread53, label %63

.thread:                                          ; preds = %46
  %59 = load i8, ptr @print_filesize, align 1, !tbaa !4, !range !17, !noundef !18
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread39, label %63

.thread53:                                        ; preds = %.thread54, %54
  %61 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !4, !range !17, !noundef !18
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.thread39, label %63

.thread39:                                        ; preds = %57, %.thread, %.thread53
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %.thread43

63:                                               ; preds = %.thread54, %.thread, %.thread53, %57
  %64 = load ptr, ptr @fname_g, align 8, !tbaa !8
  %65 = tail call noalias ptr @strdup(ptr noundef %64) #11
  %66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !4, !range !17, !noundef !18
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !17
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %73, label %71, !prof !19

71:                                               ; preds = %63
  %72 = tail call i32 @H5open() #11
  br label %73

73:                                               ; preds = %63, %71
  %74 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %75 = tail call i64 @H5Pcreate(i64 noundef %74) #11
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

78:                                               ; preds = %73
  %79 = load i8, ptr @clear_status_flags, align 1, !tbaa !4, !range !17, !noundef !18
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = tail call i32 @H5Pset(i64 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @clear_status_flags) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

85:                                               ; preds = %81, %78
  %86 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !4, !range !17, !noundef !18
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = tail call i32 @H5Pset(i64 noundef %75, ptr noundef nonnull @.str.5, ptr noundef nonnull @increment_eoa_eof) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

92:                                               ; preds = %88
  %93 = tail call i32 @H5Pset(i64 noundef %75, ptr noundef nonnull @.str.6, ptr noundef nonnull @increment_eoa_eof) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

96:                                               ; preds = %92, %85
  %97 = load i8, ptr @print_filesize, align 1, !tbaa !4, !range !17, !noundef !18
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call i32 @H5Pset(i64 noundef %75, ptr noundef nonnull @.str.5, ptr noundef nonnull @print_filesize) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

103:                                              ; preds = %99, %96
  %.021 = phi i32 [ 1, %96 ], [ 0, %99 ]
  %104 = tail call i64 @h5tools_fopen(ptr noundef %65, i32 noundef %.021, i64 noundef %75, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #11
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

107:                                              ; preds = %103
  %108 = load i8, ptr @print_filesize, align 1, !tbaa !4, !range !17, !noundef !18
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %111 = call i32 @H5Fget_eoa(i64 noundef %104, ptr noundef nonnull %6) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = call i32 @stat64(ptr noundef %65, ptr noundef nonnull %5) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %121, label %.thread40

.thread40:                                        ; preds = %113
  %116 = load ptr, ptr @stdout, align 8, !tbaa !20
  %117 = load i64, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.9, i64 noundef %117, i64 noundef %119) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #11
  br label %122

121:                                              ; preds = %110, %113
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #11
  call void @h5tools_setstatus(i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #11
  br label %142

122:                                              ; preds = %.thread40, %107
  %123 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !4, !range !17, !noundef !18
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i64, ptr @increment, align 8, !tbaa !11
  %127 = call i32 @H5Fincrement_filesize(i64 noundef %104, i64 noundef %126) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #11
  call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

130:                                              ; preds = %125, %122
  %.b33 = load i1, ptr @remove_cache_image, align 1
  br i1 %.b33, label %131, label %141

131:                                              ; preds = %130
  %132 = call i32 @H5Fget_mdc_image_info(i64 noundef %104, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #11
  call void @h5tools_setstatus(i32 noundef 1) #11
  br label %142

135:                                              ; preds = %131
  %136 = load i64, ptr %3, align 8, !tbaa !11
  %137 = icmp eq i64 %136, -1
  %138 = load i64, ptr %4, align 8
  %139 = icmp eq i64 %138, 0
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %141

140:                                              ; preds = %135
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.12) #11
  br label %141

141:                                              ; preds = %135, %140, %130
  call void @h5tools_setstatus(i32 noundef 0) #11
  br label %142

142:                                              ; preds = %121, %141, %134, %129, %106, %102, %95, %91, %84, %77
  %.022 = phi i64 [ -1, %77 ], [ -1, %84 ], [ -1, %91 ], [ -1, %95 ], [ -1, %102 ], [ %104, %106 ], [ %104, %121 ], [ %104, %129 ], [ %104, %134 ], [ %104, %141 ]
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread43, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %65) #11
  br label %.thread43

.thread43:                                        ; preds = %12, %32, %37, %55, %.thread39, %143, %142
  %.02249.ph = phi i64 [ -1, %12 ], [ -1, %32 ], [ -1, %37 ], [ -1, %55 ], [ -1, %.thread39 ], [ %.022, %142 ], [ %.022, %143 ]
  %.02348.ph = phi i64 [ -1, %12 ], [ -1, %32 ], [ -1, %37 ], [ -1, %55 ], [ -1, %.thread39 ], [ %75, %142 ], [ %75, %143 ]
  %.pr = load ptr, ptr @fname_g, align 8, !tbaa !8
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %.thread43.thread, label %144

144:                                              ; preds = %.thread43
  call void @free(ptr noundef nonnull %.pr) #11
  br label %.thread43.thread

.thread43.thread:                                 ; preds = %parse_command_line.exit, %144, %.thread43
  %.0234860 = phi i64 [ %.02348.ph, %144 ], [ %.02348.ph, %.thread43 ], [ -1, %parse_command_line.exit ]
  %.0224959 = phi i64 [ %.02249.ph, %144 ], [ %.02249.ph, %.thread43 ], [ -1, %parse_command_line.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %145 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #11
  %146 = load i32, ptr %7, align 4, !tbaa !15
  %.not35 = icmp eq i32 %146, 0
  br i1 %.not35, label %150, label %147

147:                                              ; preds = %.thread43.thread
  %148 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %149 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %153

150:                                              ; preds = %.thread43.thread
  %151 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %152 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %153

153:                                              ; preds = %150, %147
  %154 = call i32 @H5Pclose(i64 noundef %.0234860) #11
  %155 = call i32 @H5Fclose(i64 noundef %.0224959) #11
  %156 = load i32, ptr %7, align 4, !tbaa !15
  %.not36 = icmp eq i32 %156, 0
  %157 = load ptr, ptr %8, align 8, !tbaa !25
  %158 = load ptr, ptr %9, align 8, !tbaa !26
  br i1 %.not36, label %161, label %159

159:                                              ; preds = %153
  %160 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %157, ptr noundef %158) #11
  br label %163

161:                                              ; preds = %153
  %162 = call i32 @H5Eset_auto1(ptr noundef %157, ptr noundef %158) #11
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %164 = call i32 @h5tools_getstatus() #11
  call void @h5tools_close() #11
  call void @exit(i32 noundef %164) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare void @h5tools_init() local_unnamed_addr #2

declare void @h5tools_error_report() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !20
  %3 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 82, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 84, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 77, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !20
  %9 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 78, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 85, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !20
  %13 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !20
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.29, ptr noundef %0) #11
  %17 = load ptr, ptr @stdout, align 8, !tbaa !20
  %18 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 10, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !20
  %20 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 60, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 59, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !20
  %24 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 83, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !20
  %26 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 75, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !20
  %28 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 58, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !20
  %30 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 85, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !20
  %32 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 51, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !20
  %34 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 91, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !20
  %36 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 93, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !20
  %38 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 85, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !20
  %40 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 84, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !20
  %42 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 54, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc1 = tail call i32 @fputc(i32 10, ptr %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !20
  %45 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 17, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc2 = tail call i32 @fputc(i32 10, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !20
  %48 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 21, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !20
  %50 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 79, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc3 = tail call i32 @fputc(i32 10, ptr %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !20
  %53 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !20
  %55 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 66, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc4 = tail call i32 @fputc(i32 10, ptr %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !20
  %58 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 30, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !20
  %60 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 74, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc5 = tail call i32 @fputc(i32 10, ptr %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !20
  %63 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 34, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !20
  %65 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 75, i64 1, ptr %64)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5Fget_eoa(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Fincrement_filesize(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Fget_mdc_image_info(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_getstatus() local_unnamed_addr #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!23, !12, i64 48}
!23 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !6, i64 120}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !10, i64 0}
