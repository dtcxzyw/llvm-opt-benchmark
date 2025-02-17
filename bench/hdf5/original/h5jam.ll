target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@s_opts = internal global ptr @.str.18, align 8
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
@l_opts = internal global [6 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 1, i8 117, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 0, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [76 x i8] c"usage: %s -i <in_file.h5> -u <in_user_file> [-o <out_file.h5>] [--clobber]\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"Adds user block to front of an HDF5 file and creates a new concatenated file.\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"OPTIONS\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"  -i in_file.h5    Specifies the input HDF5 file.\0A\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"  -u in_user_file  Specifies the file to be inserted into the user block.\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"                   Can be any file format except an HDF5 format.\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"  -o out_file.h5   Specifies the output HDF5 file.\0A\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"                   If not specified, the user block will be concatenated in\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"                   place to the input HDF5 file.\0A\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"  --clobber        Wipes out any existing user block before concatenating\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"                   the given user block.\0A\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"                   The size of the new user block will be the larger of;\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"                    - the size of existing user block in the input HDF5 file\0A\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"                    - the size of user block required by new input user file\0A\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"                   (size = 512 x 2N,  N is positive integer.)\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"  -h               Prints a usage message and exits.\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"  -V               Prints the HDF5 library version and exits.\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Exit Status:\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"   0   Succeeded.\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"   >0  An error occurred.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr @s_opts, align 8, !tbaa !11
  %10 = call i32 @H5_get_option(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @l_opts)
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !4
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
  %17 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %18 = call noalias ptr @strdup(ptr noundef %17) #6
  store ptr %18, ptr @output_file, align 8, !tbaa !11
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %21 = call noalias ptr @strdup(ptr noundef %20) #6
  store ptr %21, ptr @input_file, align 8, !tbaa !11
  br label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %24 = call noalias ptr @strdup(ptr noundef %23) #6
  store ptr %24, ptr @ub_file, align 8, !tbaa !11
  br label %33

25:                                               ; preds = %12
  store i32 1, ptr @do_clobber, align 4, !tbaa !4
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

31:                                               ; preds = %12, %30
  %32 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %32)
  call void @leave(i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %28, %26, %25, %22, %19, %16
  br label %6, !llvm.loop !13

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %6) #6
  %8 = load ptr, ptr @stdout, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #6
  %10 = load ptr, ptr @stdout, align 8, !tbaa !15
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.27) #6
  %12 = load ptr, ptr @stdout, align 8, !tbaa !15
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26) #6
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.28) #6
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.29) #6
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.30) #6
  %20 = load ptr, ptr @stdout, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.31) #6
  %22 = load ptr, ptr @stdout, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.32) #6
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.33) #6
  %26 = load ptr, ptr @stdout, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.34) #6
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.35) #6
  %30 = load ptr, ptr @stdout, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.36) #6
  %32 = load ptr, ptr @stdout, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.37) #6
  %34 = load ptr, ptr @stdout, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.38) #6
  %36 = load ptr, ptr @stdout, align 8, !tbaa !15
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.39) #6
  %38 = load ptr, ptr @stdout, align 8, !tbaa !15
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.40) #6
  %40 = load ptr, ptr @stdout, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.26) #6
  %42 = load ptr, ptr @stdout, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.41) #6
  %44 = load ptr, ptr @stdout, align 8, !tbaa !15
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.42) #6
  %46 = load ptr, ptr @stdout, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.26) #6
  %48 = load ptr, ptr @stdout, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.43) #6
  %50 = load ptr, ptr @stdout, align 8, !tbaa !15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.44) #6
  %52 = load ptr, ptr @stdout, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.45) #6
  ret void
}

declare ptr @h5tools_getprogname() #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #7
  unreachable
}

declare void @print_version(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 -1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @parse_command_line(i32 noundef %22, ptr noundef %23)
  call void @h5tools_error_report()
  %24 = load ptr, ptr @ub_file, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  %27 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %27)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

28:                                               ; preds = %2
  %29 = load ptr, ptr @ub_file, align 8, !tbaa !11
  %30 = call i32 @H5Fis_accessible(ptr noundef %29, i64 noundef 0)
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %34)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

35:                                               ; preds = %28
  %36 = load ptr, ptr @input_file, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %39)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

40:                                               ; preds = %35
  %41 = load ptr, ptr @input_file, align 8, !tbaa !11
  %42 = call i32 @H5Fis_accessible(ptr noundef %41, i64 noundef 0)
  store i32 %42, ptr %12, align 4, !tbaa !4
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.4, ptr noundef %46)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @help_ref_msg(ptr noundef %47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

48:                                               ; preds = %40
  %49 = load ptr, ptr @input_file, align 8, !tbaa !11
  %50 = call i64 @H5Fopen(ptr noundef %49, i32 noundef 0, i64 noundef 0)
  store i64 %50, ptr %9, align 8, !tbaa !17
  %51 = load i64, ptr %9, align 8, !tbaa !17
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %54)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

55:                                               ; preds = %48
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = call i64 @H5Fget_create_plist(i64 noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !17
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %61)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

62:                                               ; preds = %55
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = call i32 @H5Pget_userblock(i64 noundef %63, ptr noundef %13)
  store i32 %64, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %68)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8, !tbaa !17
  %71 = call i32 @H5Pclose(i64 noundef %70)
  store i64 -1, ptr %10, align 8, !tbaa !17
  %72 = load i64, ptr %9, align 8, !tbaa !17
  %73 = call i32 @H5Fclose(i64 noundef %72)
  store i64 -1, ptr %9, align 8, !tbaa !17
  %74 = load ptr, ptr @ub_file, align 8, !tbaa !11
  %75 = call i32 (ptr, i32, ...) @open64(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %6, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr @ub_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %79)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

80:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 144, i1 false)
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = call i32 @fstat64(i32 noundef %81, ptr noundef %19) #6
  store i32 %82, ptr %21, align 4, !tbaa !4
  %83 = load i32, ptr %21, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @ub_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %86)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !19
  store i64 %89, ptr %18, align 8, !tbaa !17
  %90 = load ptr, ptr @input_file, align 8, !tbaa !11
  %91 = call i32 (ptr, i32, ...) @open64(ptr noundef %90, i32 noundef 0)
  store i32 %91, ptr %7, align 4, !tbaa !4
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %95)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

96:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 144, i1 false)
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = call i32 @fstat64(i32 noundef %97, ptr noundef %20) #6
  store i32 %98, ptr %21, align 4, !tbaa !4
  %99 = load i32, ptr %21, align 4, !tbaa !4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %102)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  store i64 %105, ptr %14, align 8, !tbaa !17
  %106 = load ptr, ptr @output_file, align 8, !tbaa !11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr @input_file, align 8, !tbaa !11
  %110 = call i32 (ptr, i32, ...) @open64(ptr noundef %109, i32 noundef 1)
  store i32 %110, ptr %8, align 4, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr @output_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %114)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

115:                                              ; preds = %108
  br label %124

116:                                              ; preds = %103
  %117 = load ptr, ptr @output_file, align 8, !tbaa !11
  %118 = call i32 (ptr, i32, ...) @open64(ptr noundef %117, i32 noundef 577, i32 noundef 438)
  store i32 %118, ptr %8, align 4, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr @output_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.12, ptr noundef %122)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %115
  %125 = load i64, ptr %18, align 8, !tbaa !17
  %126 = call i64 @compute_user_block_size(i64 noundef %125)
  store i64 %126, ptr %17, align 8, !tbaa !17
  %127 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %127, ptr %15, align 8, !tbaa !17
  %128 = load i64, ptr %13, align 8, !tbaa !17
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = load i32, ptr @do_clobber, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !17
  %135 = load i64, ptr %17, align 8, !tbaa !17
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %138, ptr %17, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %137, %133
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %146

140:                                              ; preds = %130
  %141 = load i64, ptr %13, align 8, !tbaa !17
  %142 = load i64, ptr %17, align 8, !tbaa !17
  %143 = add i64 %142, %141
  store i64 %143, ptr %17, align 8, !tbaa !17
  %144 = load i64, ptr %17, align 8, !tbaa !17
  %145 = call i64 @compute_user_block_size(i64 noundef %144)
  store i64 %145, ptr %17, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %140, %139
  br label %147

147:                                              ; preds = %146, %124
  %148 = load i32, ptr %7, align 4, !tbaa !4
  %149 = load i32, ptr %8, align 4, !tbaa !4
  %150 = load i64, ptr %13, align 8, !tbaa !17
  %151 = load i64, ptr %17, align 8, !tbaa !17
  %152 = load i64, ptr %14, align 8, !tbaa !17
  %153 = load i64, ptr %13, align 8, !tbaa !17
  %154 = sub i64 %152, %153
  %155 = call i64 @copy_some_to_file(i32 noundef %148, i32 noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %154)
  %156 = load i32, ptr @do_clobber, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4, !tbaa !4
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = load i64, ptr %13, align 8, !tbaa !17
  %162 = call i64 @copy_some_to_file(i32 noundef %159, i32 noundef %160, i64 noundef 0, i64 noundef 0, i64 noundef %161)
  store i64 %162, ptr %16, align 8, !tbaa !17
  br label %163

163:                                              ; preds = %158, %147
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %165 = load i32, ptr %8, align 4, !tbaa !4
  %166 = load i64, ptr %15, align 8, !tbaa !17
  %167 = call i64 @copy_some_to_file(i32 noundef %164, i32 noundef %165, i64 noundef 0, i64 noundef %166, i64 noundef -1)
  store i64 %167, ptr %16, align 8, !tbaa !17
  %168 = load i32, ptr %8, align 4, !tbaa !4
  %169 = load i64, ptr %16, align 8, !tbaa !17
  %170 = call i32 @write_pad(i32 noundef %168, i64 noundef %169, ptr noundef %16)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr @output_file, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %173)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %172, %121, %113, %101, %94, %85, %78, %67, %60, %53, %45, %38, %33, %26
  %176 = load ptr, ptr @ub_file, align 8, !tbaa !11
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @ub_file, align 8, !tbaa !11
  call void @free(ptr noundef %179) #6
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr @input_file, align 8, !tbaa !11
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr @input_file, align 8, !tbaa !11
  call void @free(ptr noundef %184) #6
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr @output_file, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @output_file, align 8, !tbaa !11
  call void @free(ptr noundef %189) #6
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i64, ptr %10, align 8, !tbaa !17
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %10, align 8, !tbaa !17
  %195 = call i32 @H5Pclose(i64 noundef %194)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load i64, ptr %9, align 8, !tbaa !17
  %198 = icmp sge i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %9, align 8, !tbaa !17
  %201 = call i32 @H5Fclose(i64 noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = call i32 @close(i32 noundef %206)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %7, align 4, !tbaa !4
  %213 = call i32 @close(i32 noundef %212)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %8, align 4, !tbaa !4
  %219 = call i32 @close(i32 noundef %218)
  br label %220

220:                                              ; preds = %217, %214
  %221 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

declare void @h5tools_error_report() #2

declare void @error_msg(ptr noundef, ...) #2

declare void @help_ref_msg(ptr noundef) #2

declare i32 @H5Fis_accessible(ptr noundef, i64 noundef) #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_user_block_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 512, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = mul i64 %15, 2
  store i64 %16, ptr %4, align 8, !tbaa !17
  br label %10, !llvm.loop !22

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load i64, ptr %9, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; preds = %5
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = call i32 @fstat64(i32 noundef %31, ptr noundef %13) #6
  store i32 %32, ptr %14, align 4, !tbaa !4
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, ...) @error_msg(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %38, ptr %16, align 8, !tbaa !17
  br label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %40, ptr %16, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %16, align 8, !tbaa !17
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %131

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = load i64, ptr %16, align 8, !tbaa !17
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !17
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = load i64, ptr %16, align 8, !tbaa !17
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %21, align 8, !tbaa !17
  %52 = load i64, ptr %16, align 8, !tbaa !17
  %53 = icmp sgt i64 %52, 512
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load i64, ptr %20, align 8, !tbaa !17
  %56 = sub nsw i64 %55, 512
  store i64 %56, ptr %18, align 8, !tbaa !17
  %57 = load i64, ptr %21, align 8, !tbaa !17
  %58 = sub nsw i64 %57, 512
  store i64 %58, ptr %19, align 8, !tbaa !17
  br label %66

59:                                               ; preds = %45
  %60 = load i64, ptr %20, align 8, !tbaa !17
  %61 = load i64, ptr %16, align 8, !tbaa !17
  %62 = sub nsw i64 %60, %61
  store i64 %62, ptr %18, align 8, !tbaa !17
  %63 = load i64, ptr %21, align 8, !tbaa !17
  %64 = load i64, ptr %16, align 8, !tbaa !17
  %65 = sub nsw i64 %63, %64
  store i64 %65, ptr %19, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %59, %54
  br label %67

67:                                               ; preds = %126, %66
  %68 = load i64, ptr %16, align 8, !tbaa !17
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %127

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load i64, ptr %18, align 8, !tbaa !17
  %73 = call i64 @lseek64(i32 noundef %71, i64 noundef %72, i32 noundef 0) #6
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = load i64, ptr %19, align 8, !tbaa !17
  %76 = call i64 @lseek64(i32 noundef %74, i64 noundef %75, i32 noundef 0) #6
  %77 = load i64, ptr %16, align 8, !tbaa !17
  %78 = icmp sgt i64 %77, 512
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %82 = call i64 @read(i32 noundef %80, ptr noundef %81, i64 noundef 512)
  store i64 %82, ptr %17, align 8, !tbaa !17
  br label %90

83:                                               ; preds = %70
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %86 = load i64, ptr %16, align 8, !tbaa !17
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = call i64 @read(i32 noundef %84, ptr noundef %85, i64 noundef %88)
  store i64 %89, ptr %17, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %83, %79
  %91 = load i64, ptr %17, align 8, !tbaa !17
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @error_msg(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #7
  unreachable

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %97 = load i64, ptr %17, align 8, !tbaa !17
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = call i64 @write(i32 noundef %95, ptr noundef %96, i64 noundef %99)
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #7
  unreachable

103:                                              ; preds = %94
  %104 = load i64, ptr %17, align 8, !tbaa !17
  %105 = load i64, ptr %15, align 8, !tbaa !17
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr %15, align 8, !tbaa !17
  %107 = load i64, ptr %17, align 8, !tbaa !17
  %108 = load i64, ptr %16, align 8, !tbaa !17
  %109 = sub nsw i64 %108, %107
  store i64 %109, ptr %16, align 8, !tbaa !17
  %110 = load i64, ptr %16, align 8, !tbaa !17
  %111 = icmp sgt i64 %110, 512
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load i64, ptr %17, align 8, !tbaa !17
  %114 = load i64, ptr %18, align 8, !tbaa !17
  %115 = sub nsw i64 %114, %113
  store i64 %115, ptr %18, align 8, !tbaa !17
  %116 = load i64, ptr %17, align 8, !tbaa !17
  %117 = load i64, ptr %19, align 8, !tbaa !17
  %118 = sub nsw i64 %117, %116
  store i64 %118, ptr %19, align 8, !tbaa !17
  br label %126

119:                                              ; preds = %103
  %120 = load i64, ptr %16, align 8, !tbaa !17
  %121 = load i64, ptr %18, align 8, !tbaa !17
  %122 = sub nsw i64 %121, %120
  store i64 %122, ptr %18, align 8, !tbaa !17
  %123 = load i64, ptr %16, align 8, !tbaa !17
  %124 = load i64, ptr %19, align 8, !tbaa !17
  %125 = sub nsw i64 %124, %123
  store i64 %125, ptr %19, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %119, %112
  br label %67, !llvm.loop !23

127:                                              ; preds = %67
  %128 = load i64, ptr %15, align 8, !tbaa !17
  %129 = load i64, ptr %10, align 8, !tbaa !17
  %130 = add i64 %128, %129
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %131

131:                                              ; preds = %127, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  %132 = load i64, ptr %6, align 8
  ret i64 %132
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %16, align 1, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = call i64 @lseek64(i32 noundef %17, i64 noundef %18, i32 noundef 0) #6
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = call i64 @compute_user_block_size(i64 noundef %20) #8
  store i64 %21, ptr %10, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %10, align 8, !tbaa !17
  %24 = sub i64 %23, %22
  store i64 %24, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %37, %15
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %33 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef 1)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !4
  br label %25, !llvm.loop !27

40:                                               ; preds = %25
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = load i64, ptr %10, align 8, !tbaa !17
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %43, ptr %44, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %40, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @h5tools_getstatus() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @h5tools_close() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !18, i64 48}
!20 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!21 = !{!"timespec", !18, i64 0, !18, i64 8}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !14}
