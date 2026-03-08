; ModuleID = 'bench/hdf5/original/h5jam.ll'
source_filename = "bench/hdf5/original/h5jam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5_optarg = external local_unnamed_addr global ptr, align 8
@output_file = internal unnamed_addr global ptr null, align 8
@input_file = internal unnamed_addr global ptr null, align 8
@ub_file = internal unnamed_addr global ptr null, align 8
@do_clobber = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [6 x i8] c"h5jam\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"missing argument for -u <user_file>.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [76 x i8] c"usage: %s -i <in_file.h5> -u <in_user_file> [-o <out_file.h5>] [--clobber]\0A\00", align 1
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
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @l_opts) #15
  %.not4 = icmp eq i32 %3, -1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %4 = phi i32 [ %23, %22 ], [ %3, %2 ]
  %sext = shl i32 %4, 24
  %5 = ashr exact i32 %sext, 24
  switch i32 %5, label %20 [
    i32 111, label %6
    i32 105, label %9
    i32 117, label %12
    i32 99, label %15
    i32 104, label %16
    i32 86, label %18
  ]

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %8 = tail call noalias ptr @strdup(ptr noundef %7) #15
  store ptr %8, ptr @output_file, align 8, !tbaa !4
  br label %22

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #15
  store ptr %11, ptr @input_file, align 8, !tbaa !4
  br label %22

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %14 = tail call noalias ptr @strdup(ptr noundef %13) #15
  store ptr %14, ptr @ub_file, align 8, !tbaa !4
  br label %22

15:                                               ; preds = %.lr.ph
  store i1 true, ptr @do_clobber, align 4
  br label %22

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %17)
  tail call void @h5tools_close() #15
  tail call void @exit(i32 noundef 0) #16
  unreachable

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @h5tools_getprogname() #15
  tail call void @print_version(ptr noundef %19) #15
  tail call void @h5tools_close() #15
  tail call void @exit(i32 noundef 0) #16
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %21)
  tail call void @h5tools_close() #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

22:                                               ; preds = %15, %12, %9, %6
  %23 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @l_opts) #15
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %2
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !11
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !11
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %0) #15
  %6 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !11
  %8 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 78, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc1 = tail call i32 @fputc(i32 10, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 50, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 74, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !11
  %17 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !11
  %19 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 51, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !11
  %21 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 76, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !11
  %23 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 49, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 74, i64 1, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !11
  %27 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 41, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !11
  %29 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 73, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !11
  %31 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 77, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !11
  %33 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 77, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !11
  %35 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 62, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc2 = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !11
  %38 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 53, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !11
  %40 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 62, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc3 = tail call i32 @fputc(i32 10, ptr %41)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !11
  %43 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 13, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !11
  %45 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 18, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !11
  %47 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 26, i64 1, ptr %46)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #15
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  tail call void @h5tools_init() #15
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1)
  tail call void @h5tools_error_report() #15
  %7 = load ptr, ptr @ub_file, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #15
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  tail call void @help_ref_msg(ptr noundef %10) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

11:                                               ; preds = %2
  %12 = tail call i32 @H5Fis_accessible(ptr noundef nonnull %7, i64 noundef 0) #15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #15
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  tail call void @help_ref_msg(ptr noundef %15) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

16:                                               ; preds = %11
  %17 = load ptr, ptr @input_file, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  tail call void @help_ref_msg(ptr noundef %20) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

21:                                               ; preds = %16
  %22 = tail call i32 @H5Fis_accessible(ptr noundef nonnull %17, i64 noundef 0) #15
  %23 = icmp slt i32 %22, 1
  %24 = load ptr, ptr @input_file, align 8, !tbaa !4
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4, ptr noundef %24) #15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  tail call void @help_ref_msg(ptr noundef %26) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

27:                                               ; preds = %21
  %28 = tail call i64 @H5Fopen(ptr noundef %24, i32 noundef 0, i64 noundef 0) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @input_file, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %31) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

32:                                               ; preds = %27
  %33 = tail call i64 @H5Fget_create_plist(i64 noundef %28) #15
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @input_file, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

37:                                               ; preds = %32
  %38 = call i32 @H5Pget_userblock(i64 noundef %33, ptr noundef nonnull %3) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7, ptr noundef %41) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

42:                                               ; preds = %37
  %43 = call i32 @H5Pclose(i64 noundef %33) #15
  %44 = call i32 @H5Fclose(i64 noundef %28) #15
  %45 = load ptr, ptr @ub_file, align 8, !tbaa !4
  %46 = call i32 (ptr, i32, ...) @open64(ptr noundef %45, i32 noundef 0) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr @ub_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8, ptr noundef %49) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

50:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %51 = call i32 @fstat64(i32 noundef %46, ptr noundef nonnull %5) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @ub_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9, ptr noundef %54) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr @input_file, align 8, !tbaa !4
  %59 = call i32 (ptr, i32, ...) @open64(ptr noundef %58, i32 noundef 0) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10, ptr noundef %62) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

63:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %64 = call i32 @fstat64(i32 noundef %59, ptr noundef nonnull %6) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @input_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9, ptr noundef %67) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr @output_file, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr @input_file, align 8, !tbaa !4
  %75 = call i32 (ptr, i32, ...) @open64(ptr noundef %74, i32 noundef 1) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr @output_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11, ptr noundef %78) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

79:                                               ; preds = %68
  %80 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %71, i32 noundef 577, i32 noundef 438) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @output_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12, ptr noundef %83) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

84:                                               ; preds = %79, %73
  %.147 = phi i32 [ %75, %73 ], [ %80, %79 ]
  %85 = icmp eq i64 %57, 0
  br i1 %85, label %compute_user_block_size.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84, %.preheader.i
  %.0.i = phi i64 [ %87, %.preheader.i ], [ 512, %84 ]
  %86 = icmp ult i64 %.0.i, %57
  %87 = shl i64 %.0.i, 1
  br i1 %86, label %.preheader.i, label %compute_user_block_size.exit, !llvm.loop !18

compute_user_block_size.exit:                     ; preds = %.preheader.i, %84
  %.06.i = phi i64 [ 0, %84 ], [ %.0.i, %.preheader.i ]
  %88 = load i64, ptr %3, align 8, !tbaa !19
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %compute_user_block_size.exit78, label %89

89:                                               ; preds = %compute_user_block_size.exit
  %.b71 = load i1, ptr @do_clobber, align 4
  br i1 %.b71, label %90, label %91

90:                                               ; preds = %89
  %spec.select = call i64 @llvm.umax.i64(i64 %88, i64 %.06.i)
  br label %compute_user_block_size.exit78

91:                                               ; preds = %89
  %92 = add i64 %88, %.06.i
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %compute_user_block_size.exit78, label %.preheader.i75

.preheader.i75:                                   ; preds = %91, %.preheader.i75
  %.0.i76 = phi i64 [ %95, %.preheader.i75 ], [ 512, %91 ]
  %94 = icmp ult i64 %.0.i76, %92
  %95 = shl i64 %.0.i76, 1
  br i1 %94, label %.preheader.i75, label %compute_user_block_size.exit78, !llvm.loop !18

compute_user_block_size.exit78:                   ; preds = %.preheader.i75, %91, %90, %compute_user_block_size.exit
  %.044 = phi i64 [ 0, %90 ], [ 0, %compute_user_block_size.exit ], [ %88, %91 ], [ %88, %.preheader.i75 ]
  %.043 = phi i64 [ %spec.select, %90 ], [ %.06.i, %compute_user_block_size.exit ], [ 0, %91 ], [ %.0.i76, %.preheader.i75 ]
  %96 = sub i64 %70, %88
  %97 = call i64 @copy_some_to_file(i32 noundef %59, i32 noundef %.147, i64 noundef %88, i64 noundef %.043, i64 noundef %96)
  %.b = load i1, ptr @do_clobber, align 4
  br i1 %.b, label %101, label %98

98:                                               ; preds = %compute_user_block_size.exit78
  %99 = load i64, ptr %3, align 8, !tbaa !19
  %100 = call i64 @copy_some_to_file(i32 noundef %59, i32 noundef %.147, i64 noundef 0, i64 noundef 0, i64 noundef %99)
  br label %101

101:                                              ; preds = %98, %compute_user_block_size.exit78
  %102 = call i64 @copy_some_to_file(i32 noundef %46, i32 noundef %.147, i64 noundef 0, i64 noundef %.044, i64 noundef -1)
  %103 = call i32 @write_pad(i32 noundef %.147, i64 noundef %102, ptr noundef nonnull %4)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr @output_file, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %106) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

107:                                              ; preds = %101, %105, %82, %77, %66, %61, %53, %48, %40, %35, %30, %25, %19, %14, %9
  %.049 = phi i64 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %25 ], [ %28, %30 ], [ %28, %35 ], [ %28, %40 ], [ -1, %48 ], [ -1, %53 ], [ -1, %61 ], [ -1, %66 ], [ -1, %77 ], [ -1, %105 ], [ -1, %101 ], [ -1, %82 ]
  %.048 = phi i64 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ %33, %35 ], [ %33, %40 ], [ -1, %48 ], [ -1, %53 ], [ -1, %61 ], [ -1, %66 ], [ -1, %77 ], [ -1, %105 ], [ -1, %101 ], [ -1, %82 ]
  %.046 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ -1, %35 ], [ -1, %40 ], [ -1, %48 ], [ -1, %53 ], [ -1, %61 ], [ -1, %66 ], [ %75, %77 ], [ %.147, %105 ], [ %.147, %101 ], [ %80, %82 ]
  %.045 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ -1, %35 ], [ -1, %40 ], [ -1, %48 ], [ -1, %53 ], [ %59, %61 ], [ %59, %66 ], [ %59, %77 ], [ %59, %105 ], [ %59, %101 ], [ %59, %82 ]
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ -1, %35 ], [ -1, %40 ], [ %46, %48 ], [ %46, %53 ], [ %46, %61 ], [ %46, %66 ], [ %46, %77 ], [ %46, %105 ], [ %46, %101 ], [ %46, %82 ]
  %108 = load ptr, ptr @ub_file, align 8, !tbaa !4
  %.not72 = icmp eq ptr %108, null
  br i1 %.not72, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #15
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr @input_file, align 8, !tbaa !4
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %111) #15
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr @output_file, align 8, !tbaa !4
  %.not74 = icmp eq ptr %114, null
  br i1 %.not74, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %114) #15
  br label %116

116:                                              ; preds = %115, %113
  %117 = icmp sgt i64 %.048, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @H5Pclose(i64 noundef %.048) #15
  br label %120

120:                                              ; preds = %118, %116
  %121 = icmp sgt i64 %.049, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @H5Fclose(i64 noundef %.049) #15
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp sgt i32 %.0, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @close(i32 noundef %.0) #15
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp sgt i32 %.045, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @close(i32 noundef %.045) #15
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp sgt i32 %.046, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 @close(i32 noundef %.046) #15
  br label %136

136:                                              ; preds = %134, %132
  %137 = call i32 @h5tools_getstatus() #15
  call void @h5tools_close() #15
  call void @exit(i32 noundef %137) #16
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

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 0, -1) i64 @compute_user_block_size(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi i64 [ %4, %.preheader ], [ 512, %1 ]
  %3 = icmp ult i64 %.0, %0
  %4 = shl i64 %.0, 1
  br i1 %3, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %1
  %.06 = phi i64 [ 0, %1 ], [ %.0, %.preheader ]
  ret i64 %.06
}

; Function Attrs: nounwind uwtable
define dso_local i64 @copy_some_to_file(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ugt i64 %2, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

10:                                               ; preds = %5
  %11 = icmp slt i64 %4, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %13 = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %7) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.15) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %10, %16
  %.052 = phi i64 [ %18, %16 ], [ %4, %10 ]
  %20 = icmp eq i64 %.052, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.052, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %23 = icmp samesign ugt i64 %.052, 512
  %24 = add i64 %2, -512
  %25 = add i64 %24, %.052
  %.047 = select i1 %23, i64 %25, i64 %2
  %26 = add i64 %3, -512
  %27 = add i64 %26, %.052
  %.048 = select i1 %23, i64 %27, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.04664 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.preheader ]
  %.163 = phi i64 [ %.2, %38 ], [ %.047, %.lr.ph.preheader ]
  %.14962 = phi i64 [ %.250, %38 ], [ %.048, %.lr.ph.preheader ]
  %.15361 = phi i64 [ %40, %38 ], [ %.052, %.lr.ph.preheader ]
  %28 = tail call i64 @lseek64(i32 noundef %1, i64 noundef %.14962, i32 noundef 0) #15
  %29 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %.163, i32 noundef 0) #15
  %..15361 = tail call i64 @llvm.umin.i64(i64 %.15361, i64 512)
  %30 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %..15361) #15
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

33:                                               ; preds = %.lr.ph
  %34 = and i64 %30, 4294967295
  %35 = call i64 @write(i32 noundef %1, ptr noundef nonnull %6, i64 noundef %34) #15
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %30, %.04664
  %40 = sub nsw i64 %.15361, %30
  %41 = icmp sgt i64 %40, 512
  %.051. = select i1 %41, i64 %30, i64 %40
  %.2 = sub nsw i64 %.163, %.051.
  %.250 = sub nsw i64 %.14962, %.051.
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %38, %21
  %.046.lcssa = phi i64 [ 0, %21 ], [ %39, %38 ]
  %43 = add i64 %.046.lcssa, %3
  br label %44

44:                                               ; preds = %19, %._crit_edge
  %.0 = phi i64 [ %43, %._crit_edge ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_pad(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !21
  %7 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #15
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %compute_user_block_size.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.0.i = phi i64 [ %10, %.preheader.i ], [ 512, %6 ]
  %9 = icmp ult i64 %.0.i, %1
  %10 = shl i64 %.0.i, 1
  br i1 %9, label %.preheader.i, label %compute_user_block_size.exit, !llvm.loop !18

compute_user_block_size.exit:                     ; preds = %.preheader.i, %6
  %.06.i = phi i64 [ 0, %6 ], [ %.0.i, %.preheader.i ]
  %11 = sub i64 %.06.i, %1
  %.not = icmp eq i64 %.06.i, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.015, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %compute_user_block_size.exit, %12
  %.015 = phi i32 [ %13, %12 ], [ 0, %compute_user_block_size.exit ]
  %16 = call i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %compute_user_block_size.exit
  store i64 %.06.i, ptr %2, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  %.013 = phi i32 [ 0, %._crit_edge ], [ -1, %3 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @h5tools_getstatus() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !15, i64 48}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"timespec", !15, i64 0, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
