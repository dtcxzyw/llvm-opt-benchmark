target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@s_opts = internal global ptr @.str.18, align 8
@l_opts = internal global [6 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.19, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.20, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.21, i32 1, i8 117 }, %struct.h5_long_options { ptr @.str.22, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.23, i32 0, i8 99 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external global ptr, align 8
@output_file = internal global ptr null, align 8
@input_file = internal global ptr null, align 8
@ub_file = internal global ptr null, align 8
@do_clobber = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"h5jam\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"missing argument for -u <user_file>.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [72 x i8] c"-u <user_file> cannot be HDF5 file, but it appears to be an HDF5 file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"missing argument for -i <HDF5 file>.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Input HDF5 file \22%s\22 is not HDF5 format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Can't open input HDF5 file \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Can't get file creation plist for file \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't get user block for file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unable to open user block file \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Can't stat file \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"unable to open HDF5 file for read \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to open output file \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to create output file \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Can't pad file \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"copy_some_to_file: panic: starting > startout?\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Can't stat file \0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Read error \0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Write error \0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hi:u:o:c:V\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [76 x i8] c"usage: %s -i <in_file.h5> -u <in_user_file> [-o <out_file.h5>] [--clobber]\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Adds user block to front of an HDF5 file and creates a new concatenated file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"OPTIONS\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"  -i in_file.h5    Specifies the input HDF5 file.\0A\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"  -u in_user_file  Specifies the file to be inserted into the user block.\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"                   Can be any file format except an HDF5 format.\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"  -o out_file.h5   Specifies the output HDF5 file.\0A\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"                   If not specified, the user block will be concatenated in\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"                   place to the input HDF5 file.\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"  --clobber        Wipes out any existing user block before concatenating\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"                   the given user block.\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"                   The size of the new user block will be the larger of;\0A\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"                    - the size of existing user block in the input HDF5 file\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"                    - the size of user block required by new input user file\0A\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"                   (size = 512 x 2N,  N is positive integer.)\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"  -h               Prints a usage message and exits.\0A\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"  -V               Prints the HDF5 library version and exits.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Exit Status:\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"   0   Succeeded.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"   >0  An error occurred.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @s_opts, align 8
  %10 = call i32 @H5_get_option(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @l_opts)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  switch i32 %15, label %31 [
    i32 111, label %16
    i32 105, label %19
    i32 117, label %22
    i32 99, label %25
    i32 104, label %26
    i32 86, label %28
    i32 63, label %30
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr @H5_optarg, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #5
  store ptr %18, ptr @output_file, align 8
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr @H5_optarg, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #5
  store ptr %21, ptr @input_file, align 8
  br label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr @H5_optarg, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #5
  store ptr %24, ptr @ub_file, align 8
  br label %33

25:                                               ; preds = %12
  store i32 1, ptr @do_clobber, align 4
  br label %33

26:                                               ; preds = %12
  %27 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %27)
  call void @leave(i32 noundef 0)
  br label %33

28:                                               ; preds = %12
  %29 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %29)
  call void @leave(i32 noundef 0)
  br label %33

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30, %12
  %32 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %32)
  call void @leave(i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %28, %26, %25, %22, %19, %16
  br label %6

34:                                               ; preds = %6
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24, ptr noundef %6) #5
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.25) #5
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.26) #5
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.25) #5
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27) #5
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.28) #5
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.29) #5
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.30) #5
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.31) #5
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.32) #5
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.33) #5
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34) #5
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.35) #5
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.36) #5
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.37) #5
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.38) #5
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.39) #5
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.25) #5
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40) #5
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.41) #5
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.25) #5
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.42) #5
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.43) #5
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.44) #5
  ret void
}

declare ptr @h5tools_getprogname() #1

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #6
  unreachable
}

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %22, ptr noundef %23)
  call void @h5tools_error_report()
  %24 = load ptr, ptr @ub_file, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  %27 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %27)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

28:                                               ; preds = %2
  %29 = load ptr, ptr @ub_file, align 8
  %30 = call i32 @H5Fis_accessible(ptr noundef %29, i64 noundef 0)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %34 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %34)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

35:                                               ; preds = %28
  %36 = load ptr, ptr @input_file, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  %39 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %39)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

40:                                               ; preds = %35
  %41 = load ptr, ptr @input_file, align 8
  %42 = call i32 @H5Fis_accessible(ptr noundef %41, i64 noundef 0)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.4, ptr noundef %46)
  %47 = load ptr, ptr @stderr, align 8
  call void @help_ref_msg(ptr noundef %47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

48:                                               ; preds = %40
  %49 = load ptr, ptr @input_file, align 8
  %50 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %51 = call i32 @H5open()
  %52 = call i64 @H5Fopen(ptr noundef %49, i32 noundef 0, i64 noundef 0)
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %56)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

57:                                               ; preds = %48
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @H5Fget_create_plist(i64 noundef %58)
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %63)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

64:                                               ; preds = %57
  %65 = load i64, ptr %10, align 8
  %66 = call i32 @H5Pget_userblock(i64 noundef %65, ptr noundef %13)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %70)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

71:                                               ; preds = %64
  %72 = load i64, ptr %10, align 8
  %73 = call i32 @H5Pclose(i64 noundef %72)
  store i64 -1, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call i32 @H5Fclose(i64 noundef %74)
  store i64 -1, ptr %9, align 8
  %76 = load ptr, ptr @ub_file, align 8
  %77 = call i32 (ptr, i32, ...) @open64(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr @ub_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %81)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

82:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 144, i1 false)
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @fstat64(i32 noundef %83, ptr noundef %19) #5
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr @ub_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %88)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  %92 = load ptr, ptr @input_file, align 8
  %93 = call i32 (ptr, i32, ...) @open64(ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %97)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

98:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 144, i1 false)
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @fstat64(i32 noundef %99, ptr noundef %20) #5
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr @input_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %104)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %14, align 8
  %108 = load ptr, ptr @output_file, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr @input_file, align 8
  %112 = call i32 (ptr, i32, ...) @open64(ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr @output_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %116)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

117:                                              ; preds = %110
  br label %126

118:                                              ; preds = %105
  %119 = load ptr, ptr @output_file, align 8
  %120 = call i32 (ptr, i32, ...) @open64(ptr noundef %119, i32 noundef 577, i32 noundef 438)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr @output_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.12, ptr noundef %124)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %117
  %127 = load i64, ptr %18, align 8
  %128 = call i64 @compute_user_block_size(i64 noundef %127)
  store i64 %128, ptr %17, align 8
  %129 = load i64, ptr %13, align 8
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, ptr @do_clobber, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i64, ptr %13, align 8
  %137 = load i64, ptr %17, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %13, align 8
  store i64 %140, ptr %17, align 8
  br label %141

141:                                              ; preds = %139, %135
  store i64 0, ptr %15, align 8
  br label %148

142:                                              ; preds = %132
  %143 = load i64, ptr %13, align 8
  %144 = load i64, ptr %17, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %17, align 8
  %146 = load i64, ptr %17, align 8
  %147 = call i64 @compute_user_block_size(i64 noundef %146)
  store i64 %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %14, align 8
  %155 = load i64, ptr %13, align 8
  %156 = sub i64 %154, %155
  %157 = call i64 @copy_some_to_file(i32 noundef %150, i32 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %156)
  %158 = load i32, ptr @do_clobber, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load i64, ptr %13, align 8
  %164 = call i64 @copy_some_to_file(i32 noundef %161, i32 noundef %162, i64 noundef 0, i64 noundef 0, i64 noundef %163)
  store i64 %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %160, %149
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i64, ptr %15, align 8
  %169 = call i64 @copy_some_to_file(i32 noundef %166, i32 noundef %167, i64 noundef 0, i64 noundef %168, i64 noundef -1)
  store i64 %169, ptr %16, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i64, ptr %16, align 8
  %172 = call i32 @write_pad(i32 noundef %170, i64 noundef %171, ptr noundef %16)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr @output_file, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %175)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %174, %123, %115, %103, %96, %87, %80, %69, %62, %55, %45, %38, %33, %26
  %178 = load ptr, ptr @ub_file, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @ub_file, align 8
  call void @free(ptr noundef %181) #5
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr @input_file, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr @input_file, align 8
  call void @free(ptr noundef %186) #5
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr @output_file, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr @output_file, align 8
  call void @free(ptr noundef %191) #5
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i64, ptr %10, align 8
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %10, align 8
  %197 = call i32 @H5Pclose(i64 noundef %196)
  br label %198

198:                                              ; preds = %195, %192
  %199 = load i64, ptr %9, align 8
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %9, align 8
  %203 = call i32 @H5Fclose(i64 noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %6, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = call i32 @close(i32 noundef %208)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %7, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4
  %215 = call i32 @close(i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %8, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4
  %221 = call i32 @close(i32 noundef %220)
  br label %222

222:                                              ; preds = %219, %216
  %223 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %223)
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

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

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_user_block_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 512, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %14, 2
  store i64 %15, ptr %4, align 8
  br label %9

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @copy_some_to_file(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #6
  unreachable

26:                                               ; preds = %5
  %27 = load i64, ptr %11, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @fstat64(i32 noundef %30, ptr noundef %13) #5
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @error_msg(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #6
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %16, align 8
  br label %40

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i64, ptr %16, align 8
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %6, align 8
  br label %130

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %16, align 8
  %47 = add nsw i64 %45, %46
  store i64 %47, ptr %20, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %16, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr %21, align 8
  %51 = load i64, ptr %16, align 8
  %52 = icmp sgt i64 %51, 512
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load i64, ptr %20, align 8
  %55 = sub nsw i64 %54, 512
  store i64 %55, ptr %18, align 8
  %56 = load i64, ptr %21, align 8
  %57 = sub nsw i64 %56, 512
  store i64 %57, ptr %19, align 8
  br label %65

58:                                               ; preds = %44
  %59 = load i64, ptr %20, align 8
  %60 = load i64, ptr %16, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, ptr %18, align 8
  %62 = load i64, ptr %21, align 8
  %63 = load i64, ptr %16, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %125, %65
  %67 = load i64, ptr %16, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %126

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = load i64, ptr %18, align 8
  %72 = call i64 @lseek64(i32 noundef %70, i64 noundef %71, i32 noundef 0) #5
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %19, align 8
  %75 = call i64 @lseek64(i32 noundef %73, i64 noundef %74, i32 noundef 0) #5
  %76 = load i64, ptr %16, align 8
  %77 = icmp sgt i64 %76, 512
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %81 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef 512)
  store i64 %81, ptr %17, align 8
  br label %89

82:                                               ; preds = %69
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %85 = load i64, ptr %16, align 8
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = call i64 @read(i32 noundef %83, ptr noundef %84, i64 noundef %87)
  store i64 %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %78
  %90 = load i64, ptr %17, align 8
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @error_msg(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #6
  unreachable

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %96 = load i64, ptr %17, align 8
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = call i64 @write(i32 noundef %94, ptr noundef %95, i64 noundef %98)
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #6
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %17, align 8
  %104 = load i64, ptr %15, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, ptr %15, align 8
  %106 = load i64, ptr %17, align 8
  %107 = load i64, ptr %16, align 8
  %108 = sub nsw i64 %107, %106
  store i64 %108, ptr %16, align 8
  %109 = load i64, ptr %16, align 8
  %110 = icmp sgt i64 %109, 512
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load i64, ptr %17, align 8
  %113 = load i64, ptr %18, align 8
  %114 = sub nsw i64 %113, %112
  store i64 %114, ptr %18, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %19, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, ptr %19, align 8
  br label %125

118:                                              ; preds = %102
  %119 = load i64, ptr %16, align 8
  %120 = load i64, ptr %18, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, ptr %18, align 8
  %122 = load i64, ptr %16, align 8
  %123 = load i64, ptr %19, align 8
  %124 = sub nsw i64 %123, %122
  store i64 %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %118, %111
  br label %66

126:                                              ; preds = %66
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %10, align 8
  %129 = add i64 %127, %128
  store i64 %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %126, %43
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_pad(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @lseek64(i32 noundef %16, i64 noundef %17, i32 noundef 0) #5
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @compute_user_block_size(i64 noundef %19) #7
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %36, %14
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %32 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef 1)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %44

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %7, align 8
  store i64 %42, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %34, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @close(i32 noundef) #1

declare i32 @h5tools_getstatus() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @h5tools_close() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
