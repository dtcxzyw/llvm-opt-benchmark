target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
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
@l_opts = internal global [6 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.13, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.14, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.15, i32 1, i8 117 }, %struct.h5_long_options { ptr @.str.16, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.17, i32 0, i8 100 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"hu:i:o:d:V\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"usage: %s -i <in_file.h5>  [-o <out_file.h5> ] [-u <out_user_file> | --delete]\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"Splits user file and HDF5 file into two files: user block data and HDF5 data.\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"OPTIONS\0A\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"  -i in_file.h5   Specifies the HDF5 as input.  If the input HDF5 file\0A\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"                  contains no user block, exit with an error message.\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"  -o out_file.h5  Specifies output HDF5 file without a user block.\0A\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"                  If not specified, the user block will be removed from the\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"                  input HDF5 file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"  -u out_user_file\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"                  Specifies the output file containing the data from the\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"                  user block.\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"                  Cannot be used with --delete option.\0A\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"  --delete        Remove the user block from the input HDF5 file. The content\0A\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"                  of the user block is discarded.\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"                  Cannot be used with the -u option.\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"  -h              Prints a usage message and exits.\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"  -V              Prints the HDF5 library version and exits.\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"  If neither --delete nor -u is specified, the user block from the input file\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"  will be displayed to stdout.\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Exit Status:\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"  0      Succeeded.\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"  >0    An error occurred.\0A\00", align 1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @parse_command_line(i32 noundef %14, ptr noundef %15)
  %17 = icmp eq i32 1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %111

19:                                               ; preds = %2
  call void @h5tools_error_report()
  %20 = load ptr, ptr @input_file, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  %23 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %23)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

24:                                               ; preds = %19
  %25 = load ptr, ptr @input_file, align 8
  %26 = call i32 @H5Fis_accessible(ptr noundef %25, i64 noundef 0)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %31)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

32:                                               ; preds = %24
  %33 = load ptr, ptr @input_file, align 8
  %34 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %35 = call i32 @H5open()
  %36 = call i64 @H5Fopen(ptr noundef %33, i32 noundef 0, i64 noundef 0)
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %40)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @H5Fget_create_plist(i64 noundef %42)
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.4, ptr noundef %47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

48:                                               ; preds = %41
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @H5Pget_userblock(i64 noundef %49, ptr noundef %9)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %54)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @H5Pclose(i64 noundef %56)
  %58 = load i64, ptr %6, align 8
  %59 = call i32 @H5Fclose(i64 noundef %58)
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %63)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %111

64:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %65 = load ptr, ptr @rawinstream, align 8
  %66 = call i32 @fileno(ptr noundef %65) #5
  %67 = call i32 @fstat64(i32 noundef %66, ptr noundef %13) #5
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %71)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %8, align 8
  %75 = load i32, ptr @do_delete, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr @ub_file, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr @ub_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %81)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr @output_file, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %86)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

87:                                               ; preds = %82
  %88 = load i32, ptr @do_delete, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawinstream, align 8
  %92 = load ptr, ptr @rawoutstream, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i32 @copy_to_file(ptr noundef %91, ptr noundef %92, i64 noundef 0, i64 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr @ub_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %97)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr @rawinstream, align 8
  %101 = load ptr, ptr @rawdatastream, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 %103, %104
  %106 = call i32 @copy_to_file(ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr @output_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %109)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %108, %96, %85, %80, %70, %62, %53, %46, %39, %29, %22, %18
  %112 = load ptr, ptr @input_file, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr @input_file, align 8
  call void @free(ptr noundef %115) #5
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr @output_file, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr @output_file, align 8
  call void @free(ptr noundef %120) #5
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr @ub_file, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr @ub_file, align 8
  call void @free(ptr noundef %125) #5
  br label %126

126:                                              ; preds = %124, %121
  %127 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %127)
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %54, %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @s_opts, align 8
  %11 = call i32 @H5_get_option(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @l_opts)
  store i32 %11, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %55

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  switch i32 %16, label %52 [
    i32 111, label %17
    i32 105, label %26
    i32 117, label %35
    i32 100, label %46
    i32 104, label %47
    i32 86, label %49
    i32 63, label %51
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr @H5_optarg, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #5
  store ptr %19, ptr @output_file, align 8
  %20 = load ptr, ptr @output_file, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @output_file, align 8
  %24 = call i32 @h5tools_set_data_output_file(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %22, %17
  br label %54

26:                                               ; preds = %13
  %27 = load ptr, ptr @H5_optarg, align 8
  %28 = call noalias ptr @strdup(ptr noundef %27) #5
  store ptr %28, ptr @input_file, align 8
  %29 = load ptr, ptr @input_file, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @input_file, align 8
  %33 = call i32 @h5tools_set_input_file(ptr noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %31, %26
  br label %54

35:                                               ; preds = %13
  %36 = load ptr, ptr @H5_optarg, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #5
  store ptr %37, ptr @ub_file, align 8
  %38 = load ptr, ptr @ub_file, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @ub_file, align 8
  %42 = call i32 @h5tools_set_output_file(ptr noundef %41, i32 noundef 1)
  br label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr @stdout, align 8
  store ptr %44, ptr @rawoutstream, align 8
  br label %45

45:                                               ; preds = %43, %40
  br label %54

46:                                               ; preds = %13
  store i32 1, ptr @do_delete, align 4
  br label %54

47:                                               ; preds = %13
  %48 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %48)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %56

49:                                               ; preds = %13
  %50 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %50)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %56

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %51, %13
  %53 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %53)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %56

54:                                               ; preds = %46, %45, %34, %25
  br label %7

55:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

56:                                               ; preds = %52, %49, %47
  %57 = load ptr, ptr @input_file, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @input_file, align 8
  call void @free(ptr noundef %60) #5
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @output_file, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @output_file, align 8
  call void @free(ptr noundef %65) #5
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr @ub_file, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @ub_file, align 8
  call void @free(ptr noundef %70) #5
  br label %71

71:                                               ; preds = %69, %66
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @h5tools_error_report() #1

declare void @error_msg(ptr noundef, ...) #1

declare void @help_ref_msg(ptr noundef) #1

declare i32 @H5Fis_accessible(ptr noundef, i64 noundef) #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5open() #1

declare i64 @H5Fget_create_plist(i64 noundef) #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %18 = load i64, ptr %8, align 8
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %86

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fseeko64(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %84, %21
  %27 = load i64, ptr %9, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 1024, ptr %14, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call i32 @fseeko64(ptr noundef %36, i64 noundef %37, i32 noundef 0)
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @fread(ptr noundef @copy_to_file.buf, i64 noundef 1, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %15, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @ferror(ptr noundef %45) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %13, align 4
  br label %86

49:                                               ; preds = %44, %35
  %50 = load i64, ptr %15, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @feof(ptr noundef %53) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %86

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @fseeko64(ptr noundef %58, i64 noundef %59, i32 noundef 0)
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %9, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %15, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @fwrite(ptr noundef @copy_to_file.buf, i64 noundef 1, i64 noundef %70, ptr noundef %71)
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %15, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %57
  %77 = load i64, ptr %16, align 8
  %78 = icmp eq i64 0, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @ferror(ptr noundef %80) #5
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %57
  store i32 -1, ptr %13, align 4
  br label %86

84:                                               ; preds = %79, %76
  br label %26

85:                                               ; preds = %26
  br label %86

86:                                               ; preds = %85, %83, %56, %48, %20
  %87 = load i32, ptr %13, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #6
  unreachable
}

declare i32 @h5tools_getstatus() #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) #1

declare i32 @h5tools_set_input_file(ptr noundef, i32 noundef) #1

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.18, ptr noundef %6) #5
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.19) #5
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20) #5
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19) #5
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21) #5
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.22) #5
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.23) #5
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.24) #5
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.25) #5
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.26) #5
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.27) #5
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.28) #5
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.29) #5
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.30) #5
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.31) #5
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.32) #5
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.33) #5
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.19) #5
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.34) #5
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.35) #5
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.19) #5
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.36) #5
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.37) #5
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19) #5
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38) #5
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.39) #5
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.40) #5
  ret void
}

declare ptr @h5tools_getprogname() #1

declare void @print_version(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
