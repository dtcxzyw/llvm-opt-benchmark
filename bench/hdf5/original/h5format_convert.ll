target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"h5format_convert\00", align 1
@verbose_g = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Process command line options\0A\00", align 1
@noop_g = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"It is noop...\0A\00", align 1
@fname_g = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Open the file %s\0A\00", align 1
@dset_g = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"Going to process dataset: %s...\0A\00", align 1
@dname_g = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Processing all datasets in the file...\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Not processing the file's superblock...\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Processing the file's superblock...\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to convert file's superblock\22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Close the file\0A\00", align 1
@s_opts = internal global ptr @.str.34, align 8
@H5_optarg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"No dataset name `%s`\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5_optind = external global i32, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"   -v, --verbose             Turn on verbose mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"   -d dname, --dname=dataset_name    Pathname for the dataset\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"   -n, --noop                Perform all the steps except the actual conversion\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.63 = private unnamed_addr constant [42 x i8] c"Close the dataset creation property list\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Error encountered\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Going to process dataset:%s...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @parse_command_line(i32 noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %90

12:                                               ; preds = %2
  %13 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdout, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #5
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @noop_g, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #5
  br label %28

28:                                               ; preds = %25, %22, %19
  call void @h5tools_error_report()
  %29 = load ptr, ptr @fname_g, align 8, !tbaa !15
  %30 = call i64 @h5tools_fopen(ptr noundef %29, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %30, ptr %6, align 8, !tbaa !11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @fname_g, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %33)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %90

34:                                               ; preds = %28
  %35 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @stdout, align 8, !tbaa !13
  %39 = load ptr, ptr @fname_g, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39) #5
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @dset_g, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8, !tbaa !13
  %50 = load ptr, ptr @dname_g, align 8, !tbaa !15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, ptr noundef %50) #5
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr @dname_g, align 8, !tbaa !15
  %55 = call i32 @convert(i64 noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %90

58:                                               ; preds = %52
  br label %71

59:                                               ; preds = %42
  %60 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @stdout, align 8, !tbaa !13
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6) #5
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = call i32 @h5trav_visit(i64 noundef %66, ptr noundef @.str.7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @convert_dsets_cb, ptr noundef null, ptr noundef %6, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %90

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr @noop_g, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8, !tbaa !13
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.8) #5
  call void @h5tools_setstatus(i32 noundef 0)
  br label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr @stdout, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.9) #5
  br label %83

83:                                               ; preds = %80, %71
  %84 = load i64, ptr %6, align 8, !tbaa !11
  %85 = call i32 @H5Fformat_convert(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @fname_g, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %88)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87, %77, %69, %57, %32, %11
  %91 = load i64, ptr %6, align 8, !tbaa !11
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8, !tbaa !11
  %95 = call i32 @H5Fclose(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr @fname_g, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %98)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %106

99:                                               ; preds = %93
  %100 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @stdout, align 8, !tbaa !13
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.12) #5
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %97
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr @fname_g, align 8, !tbaa !15
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr @fname_g, align 8, !tbaa !15
  call void @free(ptr noundef %111) #5
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr @dname_g, align 8, !tbaa !15
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @dname_g, align 8, !tbaa !15
  call void @free(ptr noundef %116) #5
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %119 = load i32, ptr %3, align 4
  ret i32 %119
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %64

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr @s_opts, align 8, !tbaa !15
  %17 = call i32 @H5_get_option(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @l_opts)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  switch i32 %22, label %48 [
    i32 104, label %23
    i32 86, label %25
    i32 118, label %27
    i32 100, label %28
    i32 110, label %46
    i32 69, label %47
  ]

23:                                               ; preds = %19
  %24 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %24)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %64

25:                                               ; preds = %19
  %26 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %26)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %64

27:                                               ; preds = %19
  store i32 1, ptr @verbose_g, align 4, !tbaa !4
  br label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr @H5_optarg, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr @H5_optarg, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr @H5_optarg, align 8, !tbaa !15
  %38 = call noalias ptr @strdup(ptr noundef %37) #5
  store ptr %38, ptr @dname_g, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %31, %28
  %40 = load ptr, ptr @dname_g, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  call void @h5tools_setstatus(i32 noundef 1)
  %43 = load ptr, ptr @H5_optarg, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %43)
  %44 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %44)
  br label %64

45:                                               ; preds = %39
  store i32 1, ptr @dset_g, align 4, !tbaa !4
  br label %50

46:                                               ; preds = %19
  store i32 1, ptr @noop_g, align 4, !tbaa !4
  br label %50

47:                                               ; preds = %19
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %50

48:                                               ; preds = %19
  call void @h5tools_setstatus(i32 noundef 1)
  %49 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %49)
  br label %64

50:                                               ; preds = %47, %46, %45, %27
  br label %13, !llvm.loop !18

51:                                               ; preds = %13
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  %56 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %56)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = call noalias ptr @strdup(ptr noundef %62) #5
  store ptr %63, ptr @fname_g, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %55, %48, %42, %25, %23, %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @h5tools_error_report() #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i64 @H5Dopen2(i64 noundef %14, ptr noundef %15, i64 noundef 0)
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.42, ptr noundef %19)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

20:                                               ; preds = %2
  %21 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.43) #5
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call i64 @H5Dget_create_plist(i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @error_msg(ptr noundef @.str.44)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = call i32 @H5Pget_layout(i64 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef @.str.45)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

37:                                               ; preds = %32
  %38 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @stdout, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.46) #5
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %45, label %105 [
    i32 2, label %46
    i32 1, label %83
    i32 0, label %90
    i32 3, label %97
    i32 4, label %104
    i32 -1, label %104
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.47) #5
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = call i32 @H5Dget_chunk_index_type(i64 noundef %53, ptr noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.48, ptr noundef %57)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

58:                                               ; preds = %52
  %59 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @stdout, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.49) #5
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @stdout, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.50) #5
  br label %74

74:                                               ; preds = %71, %68
  call void @h5tools_setstatus(i32 noundef 0)
  br label %137

75:                                               ; preds = %65
  %76 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @stdout, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.51) #5
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %107

83:                                               ; preds = %44
  %84 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @stdout, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.52) #5
  br label %89

89:                                               ; preds = %86, %83
  br label %107

90:                                               ; preds = %44
  %91 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @stdout, align 8, !tbaa !13
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.53) #5
  br label %96

96:                                               ; preds = %93, %90
  br label %107

97:                                               ; preds = %44
  %98 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stdout, align 8, !tbaa !13
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.54) #5
  br label %103

103:                                              ; preds = %100, %97
  br label %137

104:                                              ; preds = %44, %44
  br label %105

105:                                              ; preds = %44, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.55, ptr noundef %106)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

107:                                              ; preds = %96, %89, %82
  %108 = load i32, ptr @noop_g, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stdout, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.56) #5
  br label %116

116:                                              ; preds = %113, %110
  call void @h5tools_setstatus(i32 noundef 0)
  br label %137

117:                                              ; preds = %107
  %118 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @stdout, align 8, !tbaa !13
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.57) #5
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %7, align 8, !tbaa !11
  %125 = call i32 @H5Dformat_convert(i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.58, ptr noundef %128)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

129:                                              ; preds = %123
  %130 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @stdout, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.59) #5
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116, %103, %74
  %138 = load i64, ptr %7, align 8, !tbaa !11
  %139 = call i32 @H5Dclose(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @error_msg(ptr noundef @.str.60, ptr noundef %142)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

143:                                              ; preds = %137
  %144 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @stdout, align 8, !tbaa !13
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.61) #5
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %6, align 8, !tbaa !11
  %152 = call i32 @H5Pclose(i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

155:                                              ; preds = %150
  %156 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %194

162:                                              ; preds = %154, %141, %127, %105, %56, %36, %31, %18
  %163 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @stdout, align 8, !tbaa !13
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.64) #5
  br label %168

168:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %169 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %174 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %178

175:                                              ; preds = %168
  %176 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %177 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %178

178:                                              ; preds = %175, %172
  %179 = load i64, ptr %6, align 8, !tbaa !11
  %180 = call i32 @H5Pclose(i64 noundef %179)
  %181 = load i64, ptr %7, align 8, !tbaa !11
  %182 = call i32 @H5Dclose(i64 noundef %181)
  %183 = load i32, ptr %11, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !tbaa !17
  %187 = load ptr, ptr %13, align 8, !tbaa !20
  %188 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %186, ptr noundef %187)
  br label %193

189:                                              ; preds = %178
  %190 = load ptr, ptr %12, align 8, !tbaa !17
  %191 = load ptr, ptr %13, align 8, !tbaa !20
  %192 = call i32 @H5Eset_auto1(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_dsets_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.65, ptr noundef %26) #5
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = call i32 @convert(i64 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @H5Fformat_convert(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #6
  unreachable
}

declare i32 @h5tools_getstatus() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @stdout, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15, ptr noundef %4) #5
  %6 = load ptr, ptr @stdout, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.16) #5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.17) #5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18) #5
  %12 = load ptr, ptr @stdout, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19) #5
  %14 = load ptr, ptr @stdout, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20) #5
  %16 = load ptr, ptr @stdout, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.21) #5
  %18 = load ptr, ptr @stdout, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22) #5
  %20 = load ptr, ptr @stdout, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.23) #5
  %22 = load ptr, ptr @stdout, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22) #5
  %24 = load ptr, ptr @stdout, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24) #5
  %26 = load ptr, ptr @stdout, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25) #5
  %28 = load ptr, ptr @stdout, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #5
  %30 = load ptr, ptr @stdout, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27) #5
  %32 = load ptr, ptr @stdout, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.28) #5
  %34 = load ptr, ptr @stdout, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.22) #5
  %36 = load ptr, ptr @stdout, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.29) #5
  %38 = load ptr, ptr @stdout, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.30) #5
  %40 = load ptr, ptr @stdout, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.26) #5
  %42 = load ptr, ptr @stdout, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.27) #5
  %44 = load ptr, ptr @stdout, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.28) #5
  %46 = load ptr, ptr @stdout, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.22) #5
  %48 = load ptr, ptr @stdout, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.31) #5
  %50 = load ptr, ptr @stdout, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.32) #5
  %52 = load ptr, ptr @stdout, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.33) #5
  ret void
}

declare ptr @h5tools_getprogname() #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_version(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

declare i32 @H5Dget_chunk_index_type(i64 noundef, ptr noundef) #2

declare i32 @H5Dformat_convert(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11H5O_info2_t", !10, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"H5O_info2_t", !12, i64 0, !25, i64 8, !5, i64 24, !5, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!25 = !{!"H5O_token_t", !6, i64 0}
