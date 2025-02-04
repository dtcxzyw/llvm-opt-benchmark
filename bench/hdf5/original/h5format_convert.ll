target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
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
@l_opts = internal global [7 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.35, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.36, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.37, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.38, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.39, i32 0, i8 110 }, %struct.h5_long_options { ptr @.str.40, i32 0, i8 69 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to open dataset \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Open the dataset\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"unable to get the dataset creation property list\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"unable to get the dataset layout type\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Retrieve the dataset's layout\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Dataset is a chunked dataset\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"unable to get the chunk indexing type for \22%s\22\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Retrieve the dataset's chunk indexing type\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"Dataset's chunk indexing type is already version 1 B-tree: no further action\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Dataset's chunk indexing type is not version 1 B-tree\0A\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"Dataset is a contiguous dataset: downgrade layout version as needed\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"Dataset is a compact dataset: downgrade layout version as needed\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"No further action for virtual dataset\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"unknown layout type for \22%s\22\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Not converting the dataset\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Converting the dataset...\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"unable to downgrade dataset \22%s\22\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Done\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"unable to close dataset \22%s\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Close the dataset\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"unable to close dataset creation property list\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Close the dataset creation property list\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Error encountered\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Going to process dataset:%s...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @parse_command_line(i32 noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %90

12:                                               ; preds = %2
  %13 = load i32, ptr @verbose_g, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @noop_g, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr @verbose_g, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #4
  br label %28

28:                                               ; preds = %25, %22, %19
  call void @h5tools_error_report()
  %29 = load ptr, ptr @fname_g, align 8
  %30 = call i64 @h5tools_fopen(ptr noundef %29, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %30, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @fname_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %33)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %90

34:                                               ; preds = %28
  %35 = load i32, ptr @verbose_g, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr @fname_g, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39) #4
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @dset_g, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr @verbose_g, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr @dname_g, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, ptr noundef %50) #4
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr @dname_g, align 8
  %55 = call i32 @convert(i64 noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %90

58:                                               ; preds = %52
  br label %71

59:                                               ; preds = %42
  %60 = load i32, ptr @verbose_g, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6) #4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %6, align 8
  %67 = call i32 @h5trav_visit(i64 noundef %66, ptr noundef @.str.7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @convert_dsets_cb, ptr noundef null, ptr noundef %6, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %90

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr @verbose_g, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr @noop_g, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.8) #4
  call void @h5tools_setstatus(i32 noundef 0)
  br label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.9) #4
  br label %83

83:                                               ; preds = %80, %71
  %84 = load i64, ptr %6, align 8
  %85 = call i32 @H5Fformat_convert(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @fname_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %88)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87, %77, %69, %57, %32, %11
  %91 = load i64, ptr %6, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = call i32 @H5Fclose(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr @fname_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.11, ptr noundef %98)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %106

99:                                               ; preds = %93
  %100 = load i32, ptr @verbose_g, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.12) #4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %97
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr @fname_g, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr @fname_g, align 8
  call void @free(ptr noundef %111) #4
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr @dname_g, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @dname_g, align 8
  call void @free(ptr noundef %116) #4
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %118)
  %119 = load i32, ptr %3, align 4
  ret i32 %119
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
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %10)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %63

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %49, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @s_opts, align 8
  %16 = call i32 @H5_get_option(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @l_opts)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = trunc i32 %19 to i8
  %21 = sext i8 %20 to i32
  switch i32 %21, label %47 [
    i32 104, label %22
    i32 86, label %24
    i32 118, label %26
    i32 100, label %27
    i32 110, label %45
    i32 69, label %46
  ]

22:                                               ; preds = %18
  %23 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %23)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %63

24:                                               ; preds = %18
  %25 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %25)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %63

26:                                               ; preds = %18
  store i32 1, ptr @verbose_g, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr @H5_optarg, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr @H5_optarg, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @H5_optarg, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #4
  store ptr %37, ptr @dname_g, align 8
  br label %38

38:                                               ; preds = %35, %30, %27
  %39 = load ptr, ptr @dname_g, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void @h5tools_setstatus(i32 noundef 1)
  %42 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %42)
  %43 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %43)
  br label %63

44:                                               ; preds = %38
  store i32 1, ptr @dset_g, align 4
  br label %49

45:                                               ; preds = %18
  store i32 1, ptr @noop_g, align 4
  br label %49

46:                                               ; preds = %18
  store i32 1, ptr @enable_error_stack, align 4
  br label %49

47:                                               ; preds = %18
  call void @h5tools_setstatus(i32 noundef 1)
  %48 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %48)
  br label %63

49:                                               ; preds = %46, %45, %44, %26
  br label %12

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr @H5_optind, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  %55 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %55)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @H5_optind, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #4
  store ptr %62, ptr @fname_g, align 8
  store i32 0, ptr %3, align 4
  br label %64

63:                                               ; preds = %54, %47, %41, %24, %22, %9
  store i32 -1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @h5tools_error_report() #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @error_msg(ptr noundef, ...) #1

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
  %11 = alloca %union.anon, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @H5Dopen2(i64 noundef %13, ptr noundef %14, i64 noundef 0)
  store i64 %15, ptr %7, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.41, ptr noundef %18)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

19:                                               ; preds = %2
  %20 = load i32, ptr @verbose_g, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.42) #4
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @H5Dget_create_plist(i64 noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @error_msg(ptr noundef @.str.43)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = call i32 @H5Pget_layout(i64 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef @.str.44)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

36:                                               ; preds = %31
  %37 = load i32, ptr @verbose_g, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.45) #4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %104 [
    i32 2, label %45
    i32 1, label %82
    i32 0, label %89
    i32 3, label %96
    i32 4, label %103
    i32 -1, label %103
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr @verbose_g, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.46) #4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %7, align 8
  %53 = call i32 @H5Dget_chunk_index_type(i64 noundef %52, ptr noundef %9)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.47, ptr noundef %56)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

57:                                               ; preds = %51
  %58 = load i32, ptr @verbose_g, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.48) #4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr @verbose_g, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.49) #4
  br label %73

73:                                               ; preds = %70, %67
  call void @h5tools_setstatus(i32 noundef 0)
  br label %136

74:                                               ; preds = %64
  %75 = load i32, ptr @verbose_g, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.50) #4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %106

82:                                               ; preds = %43
  %83 = load i32, ptr @verbose_g, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.51) #4
  br label %88

88:                                               ; preds = %85, %82
  br label %106

89:                                               ; preds = %43
  %90 = load i32, ptr @verbose_g, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.52) #4
  br label %95

95:                                               ; preds = %92, %89
  br label %106

96:                                               ; preds = %43
  %97 = load i32, ptr @verbose_g, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.53) #4
  br label %102

102:                                              ; preds = %99, %96
  br label %136

103:                                              ; preds = %43, %43
  br label %104

104:                                              ; preds = %103, %43
  %105 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.54, ptr noundef %105)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

106:                                              ; preds = %95, %88, %81
  %107 = load i32, ptr @noop_g, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr @verbose_g, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stdout, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.55) #4
  br label %115

115:                                              ; preds = %112, %109
  call void @h5tools_setstatus(i32 noundef 0)
  br label %136

116:                                              ; preds = %106
  %117 = load i32, ptr @verbose_g, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.56) #4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i64, ptr %7, align 8
  %124 = call i32 @H5Dformat_convert(i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.57, ptr noundef %127)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

128:                                              ; preds = %122
  %129 = load i32, ptr @verbose_g, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.58) #4
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115, %102, %73
  %137 = load i64, ptr %7, align 8
  %138 = call i32 @H5Dclose(i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.59, ptr noundef %141)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

142:                                              ; preds = %136
  %143 = load i32, ptr @verbose_g, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.60) #4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %6, align 8
  %151 = call i32 @H5Pclose(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %161

154:                                              ; preds = %149
  %155 = load i32, ptr @verbose_g, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  br label %193

161:                                              ; preds = %153, %140, %126, %104, %55, %35, %30, %17
  %162 = load i32, ptr @verbose_g, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.63) #4
  br label %167

167:                                              ; preds = %164, %161
  %168 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %173 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %177

174:                                              ; preds = %167
  %175 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %176 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i64, ptr %6, align 8
  %179 = call i32 @H5Pclose(i64 noundef %178)
  %180 = load i64, ptr %7, align 8
  %181 = call i32 @H5Dclose(i64 noundef %180)
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %185, ptr noundef %186)
  br label %192

188:                                              ; preds = %177
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @H5Eset_auto1(ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %184
  store i32 -1, ptr %3, align 4
  br label %193

193:                                              ; preds = %192, %160
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_dsets_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, ptr @verbose_g, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.64, ptr noundef %25) #4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @convert(i64 noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %4
  store i32 0, ptr %5, align 4
  br label %37

36:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @H5Fformat_convert(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #5
  unreachable
}

declare i32 @h5tools_getstatus() #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15, ptr noundef %4) #4
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.16) #4
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.17) #4
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18) #4
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19) #4
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20) #4
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.21) #4
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22) #4
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.23) #4
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22) #4
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24) #4
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25) #4
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #4
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27) #4
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.28) #4
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.22) #4
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.29) #4
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.30) #4
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.26) #4
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.27) #4
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.28) #4
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.22) #4
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.31) #4
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.32) #4
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.33) #4
  ret void
}

declare ptr @h5tools_getprogname() #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i32 @H5Pget_layout(i64 noundef) #1

declare i32 @H5Dget_chunk_index_type(i64 noundef, ptr noundef) #1

declare i32 @H5Dformat_convert(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
