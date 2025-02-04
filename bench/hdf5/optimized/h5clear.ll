; ModuleID = 'bench/hdf5/original/h5clear.ll'
source_filename = "bench/hdf5/original/h5clear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
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
@l_opts = internal global [7 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.15, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.16, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.17, i32 0, i8 115 }, %struct.h5_long_options { ptr @.str.18, i32 0, i8 109 }, %struct.h5_long_options { ptr @.str.19, i32 0, i8 122 }, %struct.h5_long_options { ptr @.str.20, i32 2, i8 105 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.21 = private unnamed_addr constant [83 x i8] c"h5clear clears superblock status flag field, removes metadata cache image, prints\0A\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"EOA and EOF, or sets EOA of a file.  It is not a general repair tool and should not\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"be used to fix file corruption.  If a process doesn't shut down cleanly, the\0A\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"superblock mark can be left that prevents opening a file without SWMR.  Then,\0A\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"h5clear can be used to remove this superblock mark so that the file can be inspected\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"and appropriate actions can be taken.\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"   -s, --status              Clear the status_flags field in the file's superblock\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"   -m, --image               Remove the metadata cache image from the file\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"   --filesize                Print the file's EOA and EOF\0A\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"   --increment=C             Set the file's EOA to the maximum of (EOA, EOF) + C for\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"                             the file <file_name>.\0A\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"                             C is >= 0; C is optional and will default to 1M when not set.\0A\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"                             This option helps to repair a crashed SWMR file when the stored\0A\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"                             EOA in the superblock is different from the actual EOF.\0A\00", align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"                             The file's EOA and EOF will be the same after applying\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"                             this option to the file.\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"h5clear -s file_name\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"  Clear the status_flags field in the superblock of the HDF5 file <file_name>.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"h5clear -m file_name\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"  Remove the metadata cache image from the HDF5 file <file_name>.\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"h5clear --increment file_name\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 1M for the file <file_name>.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"h5clear --increment=512 file_name\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 512 for the file <file_name>.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  %11 = tail call i32 @H5open() #10
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #10
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  tail call void @h5tools_init() #10
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %13 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @l_opts) #10
  %.not12.i = icmp eq i32 %13, -1
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

14:                                               ; preds = %2
  %15 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %15)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %.thread38

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %16 = phi i32 [ %37, %36 ], [ %13, %.preheader.i ]
  %sext.i = shl i32 %16, 24
  %17 = ashr exact i32 %sext.i, 24
  switch i32 %17, label %34 [
    i32 104, label %18
    i32 86, label %20
    i32 115, label %22
    i32 109, label %23
    i32 122, label %24
    i32 105, label %25
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %19)
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  br label %parse_command_line.exitthread-pre-split

20:                                               ; preds = %.lr.ph.i
  %21 = tail call ptr @h5tools_getprogname() #10
  tail call void @print_version(ptr noundef %21) #10
  tail call void @h5tools_setstatus(i32 noundef 0) #10
  br label %parse_command_line.exitthread-pre-split

22:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @clear_status_flags, align 1
  br label %36

23:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @remove_cache_image, align 1
  br label %36

24:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @print_filesize, align 1
  br label %36

25:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @increment_eoa_eof, align 1
  %26 = load ptr, ptr @H5_optarg, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %36, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @atoi(ptr noundef nonnull %26) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %31)
  br label %parse_command_line.exitthread-pre-split

32:                                               ; preds = %27
  %33 = zext nneg i32 %28 to i64
  store i64 %33, ptr @increment, align 8
  br label %36

34:                                               ; preds = %.lr.ph.i
  %35 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %35)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %.thread38

36:                                               ; preds = %32, %25, %24, %23, %22
  %37 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @l_opts) #10
  %.not.i = icmp eq i32 %37, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %38 = load i32, ptr @H5_optind, align 4
  %.not10.i = icmp sgt i32 %0, %38
  br i1 %.not10.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #10
  %40 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %40)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %.thread38

41:                                               ; preds = %._crit_edge.i
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @strdup(ptr noundef %44) #10
  store ptr %45, ptr @fname_g, align 8
  br label %parse_command_line.exit

parse_command_line.exitthread-pre-split:          ; preds = %30, %20, %18
  %.pr46 = load ptr, ptr @fname_g, align 8
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %parse_command_line.exitthread-pre-split, %41
  %46 = phi ptr [ %.pr46, %parse_command_line.exitthread-pre-split ], [ %45, %41 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread38.thread, label %48

48:                                               ; preds = %parse_command_line.exit
  tail call void @h5tools_error_report() #10
  %49 = load i8, ptr @clear_status_flags, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %.b2829 = load i1, ptr @remove_cache_image, align 1
  br i1 %.b2829, label %.thread47, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr @increment_eoa_eof, align 1
  %54 = trunc i8 %53 to i1
  %.pre45 = load i8, ptr @print_filesize, align 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = trunc i8 %.pre45 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @h5tools_getprogname() #10
  tail call fastcc void @usage(ptr noundef %58)
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %.thread38

59:                                               ; preds = %55, %52
  %60 = trunc i8 %.pre45 to i1
  br i1 %60, label %64, label %67

.thread47:                                        ; preds = %51
  %.pre = load i8, ptr @print_filesize, align 1
  %61 = trunc i8 %.pre to i1
  br i1 %61, label %.thread37, label %67

.thread:                                          ; preds = %48
  %62 = load i8, ptr @print_filesize, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.thread37, label %67

64:                                               ; preds = %59
  %65 = load i8, ptr @increment_eoa_eof, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread37, label %67

.thread37:                                        ; preds = %.thread47, %.thread, %64
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %.thread38

67:                                               ; preds = %.thread47, %.thread, %64, %59
  %68 = load ptr, ptr @fname_g, align 8
  %69 = tail call noalias ptr @strdup(ptr noundef %68) #10
  %70 = tail call i32 @H5open() #10
  %71 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %72 = tail call i64 @H5Pcreate(i64 noundef %71) #10
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

75:                                               ; preds = %67
  %76 = load i8, ptr @clear_status_flags, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 @H5Pset(i64 noundef %72, ptr noundef nonnull @.str.3, ptr noundef nonnull @clear_status_flags) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

82:                                               ; preds = %78, %75
  %83 = load i8, ptr @increment_eoa_eof, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = tail call i32 @H5Pset(i64 noundef %72, ptr noundef nonnull @.str.5, ptr noundef nonnull @increment_eoa_eof) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

89:                                               ; preds = %85
  %90 = tail call i32 @H5Pset(i64 noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @increment_eoa_eof) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

93:                                               ; preds = %89, %82
  %94 = load i8, ptr @print_filesize, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = tail call i32 @H5Pset(i64 noundef %72, ptr noundef nonnull @.str.5, ptr noundef nonnull @print_filesize) #10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

100:                                              ; preds = %96
  %101 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #10
  %102 = tail call i32 @H5open() #10
  br label %103

103:                                              ; preds = %100, %93
  %.0 = phi i32 [ 0, %100 ], [ 1, %93 ]
  %104 = tail call i64 @h5tools_fopen(ptr noundef %69, i32 noundef %.0, i64 noundef %72, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #10
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #10
  tail call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

107:                                              ; preds = %103
  %108 = load i8, ptr @print_filesize, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %111 = call i32 @H5Fget_eoa(i64 noundef %104, ptr noundef nonnull %6) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = call i32 @stat64(ptr noundef %69, ptr noundef nonnull %5) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

117:                                              ; preds = %113
  %118 = load ptr, ptr @stdout, align 8
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.9, i64 noundef %119, i64 noundef %121) #10
  br label %123

123:                                              ; preds = %117, %107
  %124 = load i8, ptr @increment_eoa_eof, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i64, ptr @increment, align 8
  %128 = call i32 @H5Fincrement_filesize(i64 noundef %104, i64 noundef %127) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

131:                                              ; preds = %126, %123
  %.b31 = load i1, ptr @remove_cache_image, align 1
  br i1 %.b31, label %132, label %142

132:                                              ; preds = %131
  %133 = call i32 @H5Fget_mdc_image_info(i64 noundef %104, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #10
  call void @h5tools_setstatus(i32 noundef 1) #10
  br label %143

136:                                              ; preds = %132
  %137 = load i64, ptr %3, align 8
  %138 = icmp eq i64 %137, -1
  %139 = load i64, ptr %4, align 8
  %140 = icmp eq i64 %139, 0
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.12) #10
  br label %142

142:                                              ; preds = %136, %141, %131
  call void @h5tools_setstatus(i32 noundef 0) #10
  br label %143

143:                                              ; preds = %142, %135, %130, %116, %106, %99, %92, %88, %81, %74
  %.020 = phi i64 [ -1, %74 ], [ -1, %81 ], [ -1, %88 ], [ -1, %92 ], [ -1, %99 ], [ %104, %106 ], [ %104, %116 ], [ %104, %130 ], [ %104, %135 ], [ %104, %142 ]
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.thread38, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %69) #10
  br label %.thread38

.thread38:                                        ; preds = %14, %34, %39, %57, %.thread37, %144, %143
  %.02044.ph = phi i64 [ -1, %14 ], [ -1, %34 ], [ -1, %39 ], [ -1, %57 ], [ -1, %.thread37 ], [ %.020, %143 ], [ %.020, %144 ]
  %.02143.ph = phi i64 [ -1, %14 ], [ -1, %34 ], [ -1, %39 ], [ -1, %57 ], [ -1, %.thread37 ], [ %72, %143 ], [ %72, %144 ]
  %.pr = load ptr, ptr @fname_g, align 8
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %.thread38.thread, label %145

145:                                              ; preds = %.thread38
  call void @free(ptr noundef nonnull %.pr) #10
  br label %.thread38.thread

.thread38.thread:                                 ; preds = %parse_command_line.exit, %145, %.thread38
  %.0214353 = phi i64 [ %.02143.ph, %145 ], [ %.02143.ph, %.thread38 ], [ -1, %parse_command_line.exit ]
  %.0204452 = phi i64 [ %.02044.ph, %145 ], [ %.02044.ph, %.thread38 ], [ -1, %parse_command_line.exit ]
  %146 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #10
  %147 = load i32, ptr %7, align 4
  %.not33 = icmp eq i32 %147, 0
  br i1 %.not33, label %151, label %148

148:                                              ; preds = %.thread38.thread
  %149 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %150 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %154

151:                                              ; preds = %.thread38.thread
  %152 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %153 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %154

154:                                              ; preds = %151, %148
  %155 = call i32 @H5Pclose(i64 noundef %.0214353) #10
  %156 = call i32 @H5Fclose(i64 noundef %.0204452) #10
  %157 = load i32, ptr %7, align 4
  %.not34 = icmp eq i32 %157, 0
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  br i1 %.not34, label %162, label %160

160:                                              ; preds = %154
  %161 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %158, ptr noundef %159) #10
  br label %164

162:                                              ; preds = %154
  %163 = call i32 @H5Eset_auto1(ptr noundef %158, ptr noundef %159) #10
  br label %164

164:                                              ; preds = %162, %160
  %165 = call i32 @h5tools_getstatus() #10
  call void @h5tools_close() #10
  call void @exit(i32 noundef %165) #12
  unreachable
}

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 82, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 84, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 77, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 78, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 85, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 38, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.28, ptr noundef %0) #10
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 10, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 60, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 59, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 83, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 58, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 85, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 51, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 91, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 93, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 85, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 84, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 54, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8
  %fputc1 = tail call i32 @fputc(i32 10, ptr %43)
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 17, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %46)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 79, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %51)
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 21, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 66, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8
  %fputc4 = tail call i32 @fputc(i32 10, ptr %56)
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 30, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 74, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8
  %fputc5 = tail call i32 @fputc(i32 10, ptr %61)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 34, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 75, i64 1, ptr %64)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5Fget_eoa(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5Fincrement_filesize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Fget_mdc_image_info(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_getstatus() local_unnamed_addr #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
