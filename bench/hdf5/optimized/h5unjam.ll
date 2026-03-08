; ModuleID = 'bench/hdf5/original/h5unjam.ll'
source_filename = "bench/hdf5/original/h5unjam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@do_delete = dso_local local_unnamed_addr global i32 0, align 4
@output_file = dso_local local_unnamed_addr global ptr null, align 8
@input_file = dso_local local_unnamed_addr global ptr null, align 8
@ub_file = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"h5unjam\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"missing argument for HDF5 file input.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Input HDF5 file \22%s\22 is not HDF\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't open input HDF5 file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Can't get file creation plist for file \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't get user block for file \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"\22%s\22 has no user block: no change to file\0A\00", align 1
@rawinstream = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"Can't stat file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"??\22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to open output HDF5 file \22%s\22\0A\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"unable to copy user block to output file \22%s\22\0A\00", align 1
@rawdatastream = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"unable to copy hdf5 data to output file \22%s\22\0A\00", align 1
@copy_to_file.buf = internal global [1024 x i8] zeroinitializer, align 16
@H5_optarg = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"hu:i:o:d:V\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@l_opts = internal global [6 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 1, i8 117, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 0, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [80 x i8] c"usage: %s -i <in_file.h5>  [-o <out_file.h5> ] [-u <out_user_file> | --delete]\0A\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Splits user file and HDF5 file into two files: user block data and HDF5 data.\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"OPTIONS\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"  -i in_file.h5   Specifies the HDF5 as input.  If the input HDF5 file\0A\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"                  contains no user block, exit with an error message.\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"  -o out_file.h5  Specifies output HDF5 file without a user block.\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"                  If not specified, the user block will be removed from the\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"                  input HDF5 file.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"  -u out_user_file\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"                  Specifies the output file containing the data from the\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"                  user block.\0A\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"                  Cannot be used with --delete option.\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"  --delete        Remove the user block from the input HDF5 file. The content\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"                  of the user block is discarded.\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"                  Cannot be used with the -u option.\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"  -h              Prints a usage message and exits.\0A\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"  -V              Prints the HDF5 library version and exits.\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"  If neither --delete nor -u is specified, the user block from the input file\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"  will be displayed to stdout.\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Exit Status:\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"  0      Succeeded.\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"  >0    An error occurred.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #12
  tail call void @h5tools_setstatus(i32 noundef 0) #12
  tail call void @h5tools_init() #12
  %5 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @l_opts) #12
  %.not16.i = icmp eq i32 %5, -1
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %32
  %6 = phi i32 [ %33, %32 ], [ %5, %2 ]
  %sext.i = shl i32 %6, 24
  %7 = ashr exact i32 %sext.i, 24
  switch i32 %7, label %30 [
    i32 111, label %8
    i32 105, label %13
    i32 117, label %18
    i32 100, label %25
    i32 104, label %26
    i32 86, label %28
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %10 = tail call noalias ptr @strdup(ptr noundef %9) #12
  store ptr %10, ptr @output_file, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %32, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @h5tools_set_data_output_file(ptr noundef nonnull %10, i32 noundef 1) #12
  br label %32

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %15 = tail call noalias ptr @strdup(ptr noundef %14) #12
  store ptr %15, ptr @input_file, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %32, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @h5tools_set_input_file(ptr noundef nonnull %15, i32 noundef 1) #12
  br label %32

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %20 = tail call noalias ptr @strdup(ptr noundef %19) #12
  store ptr %20, ptr @ub_file, align 8, !tbaa !4
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @h5tools_set_output_file(ptr noundef nonnull %20, i32 noundef 1) #12
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %24, ptr @rawoutstream, align 8, !tbaa !9
  br label %32

25:                                               ; preds = %.lr.ph.i
  store i32 1, ptr @do_delete, align 4, !tbaa !11
  br label %32

26:                                               ; preds = %.lr.ph.i
  %27 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %27)
  br label %34

28:                                               ; preds = %.lr.ph.i
  %29 = tail call ptr @h5tools_getprogname() #12
  tail call void @print_version(ptr noundef %29) #12
  br label %34

30:                                               ; preds = %.lr.ph.i
  %31 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %31)
  br label %34

32:                                               ; preds = %25, %23, %21, %16, %13, %11, %8
  %33 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @l_opts) #12
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

34:                                               ; preds = %30, %28, %26
  %.sink.i = phi i32 [ 1, %30 ], [ 0, %28 ], [ 0, %26 ]
  tail call void @h5tools_setstatus(i32 noundef %.sink.i) #12
  %35 = load ptr, ptr @input_file, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %35) #12
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @output_file, align 8, !tbaa !4
  %.not14.i = icmp eq ptr %38, null
  br i1 %.not14.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %38) #12
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @ub_file, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %41, null
  br i1 %.not15.i, label %parse_command_line.exit, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #12
  br label %parse_command_line.exit

.loopexit:                                        ; preds = %32, %2
  tail call void @h5tools_error_report() #12
  %43 = load ptr, ptr @input_file, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #12
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @help_ref_msg(ptr noundef %46) #12
  tail call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

47:                                               ; preds = %.loopexit
  %48 = tail call i32 @H5Fis_accessible(ptr noundef nonnull %43, i64 noundef 0) #12
  %49 = icmp slt i32 %48, 1
  %50 = load ptr, ptr @input_file, align 8, !tbaa !4
  br i1 %49, label %51, label %53

51:                                               ; preds = %47
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef %50) #12
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @help_ref_msg(ptr noundef %52) #12
  tail call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

53:                                               ; preds = %47
  %54 = tail call i64 @H5Fopen(ptr noundef %50, i32 noundef 0, i64 noundef 0) #12
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr @input_file, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef %57) #12
  tail call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

58:                                               ; preds = %53
  %59 = tail call i64 @H5Fget_create_plist(i64 noundef %54) #12
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @input_file, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4, ptr noundef %62) #12
  tail call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

63:                                               ; preds = %58
  %64 = call i32 @H5Pget_userblock(i64 noundef %59, ptr noundef nonnull %3) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %67) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

68:                                               ; preds = %63
  %69 = call i32 @H5Pclose(i64 noundef %59) #12
  %70 = call i32 @H5Fclose(i64 noundef %54) #12
  %71 = load i64, ptr %3, align 8, !tbaa !15
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef %74) #12
  call void @h5tools_setstatus(i32 noundef 0) #12
  br label %parse_command_line.exit

75:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %76 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %77 = call i32 @fileno(ptr noundef %76) #12
  %78 = call i32 @fstat64(i32 noundef %77, ptr noundef nonnull %4) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7, ptr noundef %81) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr @do_delete, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  %87 = load ptr, ptr @ub_file, align 8
  %88 = icmp ne ptr %87, null
  %or.cond = select i1 %86, i1 %88, i1 false
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %87) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr @output_file, align 8, !tbaa !4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9, ptr noundef %94) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

95:                                               ; preds = %90
  br i1 %86, label %104, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %98 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %99 = load i64, ptr %3, align 8, !tbaa !15
  %100 = call i32 @copy_to_file(ptr noundef %97, ptr noundef %98, i64 noundef 0, i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr @ub_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10, ptr noundef %103) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

104:                                              ; preds = %96, %95
  %105 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %106 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %107 = load i64, ptr %3, align 8, !tbaa !15
  %108 = sub nsw i64 %84, %107
  %109 = call i32 @copy_to_file(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %parse_command_line.exit

111:                                              ; preds = %104
  %112 = load ptr, ptr @output_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11, ptr noundef %112) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %42, %40, %104, %111, %102, %93, %89, %80, %73, %66, %61, %56, %51, %45
  %113 = load ptr, ptr @input_file, align 8, !tbaa !4
  %.not19 = icmp eq ptr %113, null
  br i1 %.not19, label %115, label %114

114:                                              ; preds = %parse_command_line.exit
  call void @free(ptr noundef nonnull %113) #12
  br label %115

115:                                              ; preds = %114, %parse_command_line.exit
  %116 = load ptr, ptr @output_file, align 8, !tbaa !4
  %.not20 = icmp eq ptr %116, null
  br i1 %.not20, label %118, label %117

117:                                              ; preds = %115
  call void @free(ptr noundef nonnull %116) #12
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr @ub_file, align 8, !tbaa !4
  %.not21 = icmp eq ptr %119, null
  br i1 %.not21, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %119) #12
  br label %121

121:                                              ; preds = %120, %118
  %122 = call i32 @h5tools_getstatus() #12
  call void @h5tools_close() #12
  call void @exit(i32 noundef %122) #13
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @help_ref_msg(ptr noundef) local_unnamed_addr #1

declare i32 @H5Fis_accessible(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, 1) i32 @copy_to_file(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp slt i64 %3, 1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  br label %8

8:                                                ; preds = %6, %24
  %.03455 = phi i64 [ %2, %6 ], [ %18, %24 ]
  %.03654 = phi i64 [ 0, %6 ], [ %19, %24 ]
  %.03953 = phi i64 [ %3, %6 ], [ %17, %24 ]
  %..039 = tail call i64 @llvm.umin.i64(i64 %.03953, i64 1024)
  %9 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %.03455, i32 noundef 0)
  %10 = tail call i64 @fread(ptr noundef nonnull @copy_to_file.buf, i64 noundef 1, i64 noundef %..039, ptr noundef %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = tail call i32 @ferror(ptr noundef %0) #12
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @feof(ptr noundef %0) #12
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %.critedge, label %.thread

.critedge:                                        ; preds = %8, %14
  %16 = tail call i32 @fseeko64(ptr noundef %1, i64 noundef %.03654, i32 noundef 0)
  %17 = sub i64 %.03953, %10
  %18 = add nsw i64 %10, %.03455
  %19 = add nsw i64 %10, %.03654
  %20 = tail call i64 @fwrite(ptr noundef nonnull @copy_to_file.buf, i64 noundef 1, i64 noundef %10, ptr noundef %1)
  %.not45 = icmp eq i64 %20, %10
  br i1 %.not45, label %21, label %.thread

21:                                               ; preds = %.critedge
  br i1 %11, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @ferror(ptr noundef %1) #12
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %.thread

24:                                               ; preds = %21, %22
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %.critedge, %22, %14, %12, %24, %4
  %.033 = phi i32 [ 0, %4 ], [ -1, %12 ], [ 0, %14 ], [ -1, %22 ], [ -1, %.critedge ], [ 0, %24 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @h5tools_getstatus() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @h5tools_set_input_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !9
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %6 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 78, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc1 = tail call i32 @fputc(i32 10, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 8, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 71, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 70, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 67, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 76, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 19, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 73, i64 1, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 55, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 78, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !9
  %33 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 53, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc2 = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !9
  %38 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 52, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 61, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc3 = tail call i32 @fputc(i32 10, ptr %41)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 78, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 31, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc4 = tail call i32 @fputc(i32 10, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !9
  %48 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 13, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 20, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !9
  %52 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %51)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !16, i64 48}
!18 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !7, i64 120}
!19 = !{!"timespec", !16, i64 0, !16, i64 8}
