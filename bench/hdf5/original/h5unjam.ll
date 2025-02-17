target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@do_delete = dso_local global i32 0, align 4
@output_file = dso_local global ptr null, align 8
@input_file = dso_local global ptr null, align 8
@ub_file = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"h5unjam\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"missing argument for HDF5 file input.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Input HDF5 file \22%s\22 is not HDF\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't open input HDF5 file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Can't get file creation plist for file \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't get user block for file \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"\22%s\22 has no user block: no change to file\0A\00", align 1
@rawinstream = external global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"Can't stat file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"??\22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to open output HDF5 file \22%s\22\0A\00", align 1
@rawoutstream = external global ptr, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"unable to copy user block to output file \22%s\22\0A\00", align 1
@rawdatastream = external global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"unable to copy hdf5 data to output file \22%s\22\0A\00", align 1
@copy_to_file.buf = internal global [1024 x i8] zeroinitializer, align 16
@s_opts = internal global ptr @.str.12, align 8
@H5_optarg = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"hu:i:o:d:V\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@l_opts = internal global [6 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 1, i8 117, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 0, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [80 x i8] c"usage: %s -i <in_file.h5>  [-o <out_file.h5> ] [-u <out_user_file> | --delete]\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #6
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @parse_command_line(i32 noundef %14, ptr noundef %15)
  %17 = icmp eq i32 1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %109

19:                                               ; preds = %2
  call void @h5tools_error_report()
  %20 = load ptr, ptr @input_file, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %23)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

24:                                               ; preds = %19
  %25 = load ptr, ptr @input_file, align 8, !tbaa !13
  %26 = call i32 @H5Fis_accessible(ptr noundef %25, i64 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %31)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

32:                                               ; preds = %24
  %33 = load ptr, ptr @input_file, align 8, !tbaa !13
  %34 = call i64 @H5Fopen(ptr noundef %33, i32 noundef 0, i64 noundef 0)
  store i64 %34, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %38)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call i64 @H5Fget_create_plist(i64 noundef %40)
  store i64 %41, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.4, ptr noundef %45)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = call i32 @H5Pget_userblock(i64 noundef %47, ptr noundef %9)
  store i32 %48, ptr %11, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %52)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = call i32 @H5Pclose(i64 noundef %54)
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = call i32 @H5Fclose(i64 noundef %56)
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %61)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %109

62:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %63 = load ptr, ptr @rawinstream, align 8, !tbaa !15
  %64 = call i32 @fileno(ptr noundef %63) #6
  %65 = call i32 @fstat64(i32 noundef %64, ptr noundef %13) #6
  store i32 %65, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %69)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !17
  store i64 %72, ptr %8, align 8, !tbaa !11
  %73 = load i32, ptr @do_delete, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr @ub_file, align 8, !tbaa !13
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @ub_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %79)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr @output_file, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %84)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

85:                                               ; preds = %80
  %86 = load i32, ptr @do_delete, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @rawinstream, align 8, !tbaa !15
  %90 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %91 = load i64, ptr %9, align 8, !tbaa !11
  %92 = call i32 @copy_to_file(ptr noundef %89, ptr noundef %90, i64 noundef 0, i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr @ub_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %95)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr @rawinstream, align 8, !tbaa !15
  %99 = load ptr, ptr @rawdatastream, align 8, !tbaa !15
  %100 = load i64, ptr %9, align 8, !tbaa !11
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = sub nsw i64 %101, %102
  %104 = call i32 @copy_to_file(ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr @output_file, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %107)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %106, %94, %83, %78, %68, %60, %51, %44, %37, %29, %22, %18
  %110 = load ptr, ptr @input_file, align 8, !tbaa !13
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void @free(ptr noundef %113) #6
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr @output_file, align 8, !tbaa !13
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr @output_file, align 8, !tbaa !13
  call void @free(ptr noundef %118) #6
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr @ub_file, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr @ub_file, align 8, !tbaa !13
  call void @free(ptr noundef %123) #6
  br label %124

124:                                              ; preds = %122, %119
  %125 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr @s_opts, align 8, !tbaa !13
  %12 = call i32 @H5_get_option(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @l_opts)
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %56

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = trunc i32 %15 to i8
  %17 = sext i8 %16 to i32
  switch i32 %17, label %53 [
    i32 111, label %18
    i32 105, label %27
    i32 117, label %36
    i32 100, label %47
    i32 104, label %48
    i32 86, label %50
    i32 63, label %52
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %20 = call noalias ptr @strdup(ptr noundef %19) #6
  store ptr %20, ptr @output_file, align 8, !tbaa !13
  %21 = load ptr, ptr @output_file, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @output_file, align 8, !tbaa !13
  %25 = call i32 @h5tools_set_data_output_file(ptr noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %23, %18
  br label %55

27:                                               ; preds = %14
  %28 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %29 = call noalias ptr @strdup(ptr noundef %28) #6
  store ptr %29, ptr @input_file, align 8, !tbaa !13
  %30 = load ptr, ptr @input_file, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @input_file, align 8, !tbaa !13
  %34 = call i32 @h5tools_set_input_file(ptr noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %27
  br label %55

36:                                               ; preds = %14
  %37 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %38 = call noalias ptr @strdup(ptr noundef %37) #6
  store ptr %38, ptr @ub_file, align 8, !tbaa !13
  %39 = load ptr, ptr @ub_file, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @ub_file, align 8, !tbaa !13
  %43 = call i32 @h5tools_set_output_file(ptr noundef %42, i32 noundef 1)
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr @stdout, align 8, !tbaa !15
  store ptr %45, ptr @rawoutstream, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %41
  br label %55

47:                                               ; preds = %14
  store i32 1, ptr @do_delete, align 4, !tbaa !4
  br label %55

48:                                               ; preds = %14
  %49 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %49)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %57

50:                                               ; preds = %14
  %51 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %51)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %57

52:                                               ; preds = %14
  br label %53

53:                                               ; preds = %14, %52
  %54 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %54)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %57

55:                                               ; preds = %47, %46, %35, %26
  br label %8, !llvm.loop !20

56:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

57:                                               ; preds = %53, %50, %48
  %58 = load ptr, ptr @input_file, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @input_file, align 8, !tbaa !13
  call void @free(ptr noundef %61) #6
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr @output_file, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr @output_file, align 8, !tbaa !13
  call void @free(ptr noundef %66) #6
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr @ub_file, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @ub_file, align 8, !tbaa !13
  call void @free(ptr noundef %71) #6
  br label %72

72:                                               ; preds = %70, %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare void @h5tools_error_report() #2

declare void @error_msg(ptr noundef, ...) #2

declare void @help_ref_msg(ptr noundef) #2

declare i32 @H5Fis_accessible(ptr noundef, i64 noundef) #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %91

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %24, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i32 @fseeko64(ptr noundef %25, i64 noundef 0, i32 noundef 0)
  %27 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %27, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %89, %23
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 1024, ptr %15, align 8, !tbaa !11
  br label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %36, ptr %15, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = call i32 @fseeko64(ptr noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = load i64, ptr %15, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call i64 @fread(ptr noundef @copy_to_file.buf, i64 noundef 1, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %16, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !11
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = call i32 @ferror(ptr noundef %47) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %87

51:                                               ; preds = %46, %37
  %52 = load i64, ptr %16, align 8, !tbaa !11
  %53 = icmp eq i64 0, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = call i32 @feof(ptr noundef %55) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  br label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = call i32 @fseeko64(ptr noundef %60, i64 noundef %61, i32 noundef 0)
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = sub i64 %64, %63
  store i64 %65, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = load i64, ptr %13, align 8, !tbaa !11
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %13, align 8, !tbaa !11
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = load i64, ptr %12, align 8, !tbaa !11
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !11
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = call i64 @fwrite(ptr noundef @copy_to_file.buf, i64 noundef 1, i64 noundef %72, ptr noundef %73)
  store i64 %74, ptr %17, align 8, !tbaa !11
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %16, align 8, !tbaa !11
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %59
  %79 = load i64, ptr %17, align 8, !tbaa !11
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = call i32 @ferror(ptr noundef %82) #6
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %59
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %87

86:                                               ; preds = %81, %78
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %58, %50, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 2, label %91
  ]

89:                                               ; preds = %87
  br label %28, !llvm.loop !22

90:                                               ; preds = %28
  br label %91

91:                                               ; preds = %90, %87, %22
  %92 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #7
  unreachable
}

declare i32 @h5tools_getstatus() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) #2

declare i32 @h5tools_set_input_file(ptr noundef, i32 noundef) #2

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %6) #6
  %8 = load ptr, ptr @stdout, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.20) #6
  %10 = load ptr, ptr @stdout, align 8, !tbaa !15
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.21) #6
  %12 = load ptr, ptr @stdout, align 8, !tbaa !15
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20) #6
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22) #6
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23) #6
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24) #6
  %20 = load ptr, ptr @stdout, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25) #6
  %22 = load ptr, ptr @stdout, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.26) #6
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.27) #6
  %26 = load ptr, ptr @stdout, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.28) #6
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.29) #6
  %30 = load ptr, ptr @stdout, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.30) #6
  %32 = load ptr, ptr @stdout, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.31) #6
  %34 = load ptr, ptr @stdout, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.32) #6
  %36 = load ptr, ptr @stdout, align 8, !tbaa !15
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.33) #6
  %38 = load ptr, ptr @stdout, align 8, !tbaa !15
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.34) #6
  %40 = load ptr, ptr @stdout, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.20) #6
  %42 = load ptr, ptr @stdout, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.35) #6
  %44 = load ptr, ptr @stdout, align 8, !tbaa !15
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.36) #6
  %46 = load ptr, ptr @stdout, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20) #6
  %48 = load ptr, ptr @stdout, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.37) #6
  %50 = load ptr, ptr @stdout, align 8, !tbaa !15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.38) #6
  %52 = load ptr, ptr @stdout, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.20) #6
  %54 = load ptr, ptr @stdout, align 8, !tbaa !15
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.39) #6
  %56 = load ptr, ptr @stdout, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.40) #6
  %58 = load ptr, ptr @stdout, align 8, !tbaa !15
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.41) #6
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @print_version(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !12, i64 48}
!18 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !6, i64 120}
!19 = !{!"timespec", !12, i64 0, !12, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
