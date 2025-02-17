target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"h5copy\00", align 1
@s_opts = internal global ptr @.str.63, align 8
@H5_optarg = external global ptr, align 8
@oname_dst = internal global ptr null, align 8
@str_flag = internal global ptr null, align 8
@fname_src = internal global ptr null, align 8
@fname_dst = internal global ptr null, align 8
@oname_src = internal global ptr null, align 8
@enable_error_stack = external global i32, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"Input file name missing\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Output file name missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Source object name missing\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Destination object name missing\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Could not open input file <%s>...Exiting\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Could not open output file <%s>...Exiting\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Copying file <%s> and object <%s> to file <%s> and object <%s>\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Using %s flag\0A\00", align 1
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5copy/h5copy.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"H5Pset_copy_object failed\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Could not create link creation property list\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Could not set property for creating parent groups\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"H5Pset_create_intermediate_group failed\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: Creating parent groups\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"group <%s> doesn't exist. Use -p to create parent groups.\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"H5Lexists failed\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"H5Lcopy failed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"H5Ocopy failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"H5Fclose failed\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Error in copy...Exiting\0A\00", align 1
@rawoutstream = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"usage: h5copy [OPTIONS] [OBJECTS...]\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"   OBJECTS\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"      -i, --input        input file name\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"      -o, --output       output file name\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"      -s, --source       source object name\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"      -d, --destination  destination object name\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"   ERROR\0A\00", align 1
@.str.31 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"                          Optional value 2 also prints file open errors.\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"      -f, --flag         Flag type\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"      Flag type is one of the following strings:\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"      shallow     Copy only immediate members for groups\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"      soft        Expand soft links into new objects\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"      ext         Expand external links into new objects\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"      ref         Copy references and any referenced objects, i.e., objects\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"                  that the references point to.\0A\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"                    Referenced objects are copied in addition to the objects\0A\00", align 1
@.str.46 = private unnamed_addr constant [76 x i8] c"                  specified on the command line and reference datasets are\0A\00", align 1
@.str.47 = private unnamed_addr constant [81 x i8] c"                  populated with correct reference values. Copies of referenced\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"                  datasets outside the copy range specified on the command line\0A\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"                  will normally have a different name from the original.\0A\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"                    (Default:Without this option, reference value(s) in any\0A\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"                  reference datasets are set to NULL and referenced objects are\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"                  not copied unless they are otherwise within the copy range\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"                  specified on the command line.)\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"      noattr      Copy object without copying attributes\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"      allflags    Switches all flags from the default to the non-default setting\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"      These flag types correspond to the following API symbols\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"      H5O_COPY_SHALLOW_HIERARCHY_FLAG\0A\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"      H5O_COPY_EXPAND_SOFT_LINK_FLAG\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"      H5O_COPY_EXPAND_EXT_LINK_FLAG\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"      H5O_COPY_EXPAND_REFERENCE_FLAG\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"      H5O_COPY_WITHOUT_ATTR_FLAG\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"      H5O_COPY_ALL\0A\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"d:f:hi:o:ps:vVE*\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@l_opts = internal global [11 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 0, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 1, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"allflags\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"nullmsg\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Error in input flag\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.h5tool_link_info_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.0, align 8
  %23 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr @s_opts, align 8, !tbaa !13
  %32 = call i32 @H5_get_option(i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @l_opts)
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  switch i32 %37, label %71 [
    i32 100, label %38
    i32 102, label %41
    i32 104, label %49
    i32 105, label %50
    i32 111, label %53
    i32 112, label %56
    i32 115, label %57
    i32 86, label %60
    i32 118, label %62
    i32 69, label %63
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %40 = call noalias ptr @strdup(ptr noundef %39) #9
  store ptr %40, ptr @oname_dst, align 8, !tbaa !13
  br label %72

41:                                               ; preds = %34
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %43 = call i32 @parse_flag(ptr noundef %42, ptr noundef %8)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %48 = call noalias ptr @strdup(ptr noundef %47) #9
  store ptr %48, ptr @str_flag, align 8, !tbaa !13
  br label %72

49:                                               ; preds = %34
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %72

50:                                               ; preds = %34
  %51 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %52 = call noalias ptr @strdup(ptr noundef %51) #9
  store ptr %52, ptr @fname_src, align 8, !tbaa !13
  br label %72

53:                                               ; preds = %34
  %54 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %55 = call noalias ptr @strdup(ptr noundef %54) #9
  store ptr %55, ptr @fname_dst, align 8, !tbaa !13
  br label %72

56:                                               ; preds = %34
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %72

57:                                               ; preds = %34
  %58 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %59 = call noalias ptr @strdup(ptr noundef %58) #9
  store ptr %59, ptr @oname_src, align 8, !tbaa !13
  br label %72

60:                                               ; preds = %34
  %61 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %61)
  call void @leave(i32 noundef 0)
  br label %72

62:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %72

63:                                               ; preds = %34
  %64 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @H5_optarg, align 8, !tbaa !13
  %68 = call i32 @atoi(ptr noundef %67) #10
  store i32 %68, ptr @enable_error_stack, align 4, !tbaa !4
  br label %70

69:                                               ; preds = %63
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %66
  br label %72

71:                                               ; preds = %34
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %72

72:                                               ; preds = %71, %70, %62, %60, %57, %56, %53, %50, %49, %46, %38
  br label %28, !llvm.loop !15

73:                                               ; preds = %28
  %74 = load ptr, ptr @fname_src, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %89

89:                                               ; preds = %88, %85
  call void @h5tools_error_report()
  %90 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  %91 = call i64 @h5tools_fopen(ptr noundef %90, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %91, ptr %7, align 8, !tbaa !11
  %92 = load ptr, ptr @fname_src, align 8, !tbaa !13
  %93 = call i64 @h5tools_fopen(ptr noundef %92, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %93, ptr %6, align 8, !tbaa !11
  %94 = load i64, ptr %6, align 8, !tbaa !11
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr @fname_src, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %97)
  call void @leave(i32 noundef 1)
  br label %98

98:                                               ; preds = %96, %89
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  %103 = call i64 @H5Fcreate(ptr noundef %102, i32 noundef 4, i64 noundef 0, i64 noundef 0)
  store i64 %103, ptr %7, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i64, ptr %7, align 8, !tbaa !11
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %108)
  call void @leave(i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr @fname_src, align 8, !tbaa !13
  %114 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %115 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  %116 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr @str_flag, align 8, !tbaa !13
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %112
  br label %124

124:                                              ; preds = %123, %109
  %125 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !11
  %126 = call i64 @H5Pcreate(i64 noundef %125)
  store i64 %126, ptr %11, align 8, !tbaa !11
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %140, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 376, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef @.str.10)
  br label %150

145:                                              ; preds = %136, %133
  %146 = load ptr, ptr @stderr, align 8, !tbaa !17
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.10) #9
  %148 = load ptr, ptr @stderr, align 8, !tbaa !17
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.11) #9
  br label %150

150:                                              ; preds = %145, %139
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %124
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %159
  %163 = load i64, ptr %11, align 8, !tbaa !11
  %164 = load i32, ptr %8, align 4, !tbaa !4
  %165 = call i32 @H5Pset_copy_object(i64 noundef %163, i32 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %198

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %183 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 381, i64 noundef %180, i64 noundef %181, i64 noundef %182, ptr noundef @.str.12)
  br label %189

184:                                              ; preds = %175, %172
  %185 = load ptr, ptr @stderr, align 8, !tbaa !17
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.12) #9
  %187 = load ptr, ptr @stderr, align 8, !tbaa !17
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.11) #9
  br label %189

189:                                              ; preds = %184, %178
  br label %190

190:                                              ; preds = %189, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %162
  br label %199

199:                                              ; preds = %198, %159
  %200 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %201 = call i64 @H5Pcreate(i64 noundef %200)
  store i64 %201, ptr %12, align 8, !tbaa !11
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %199
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %213 = icmp sge i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %215, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 387, i64 noundef %216, i64 noundef %217, i64 noundef %218, ptr noundef @.str.10)
  br label %225

220:                                              ; preds = %211, %208
  %221 = load ptr, ptr @stderr, align 8, !tbaa !17
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.10) #9
  %223 = load ptr, ptr @stderr, align 8, !tbaa !17
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.11) #9
  br label %225

225:                                              ; preds = %220, %214
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %199
  %235 = load i32, ptr %10, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %279

237:                                              ; preds = %234
  %238 = load i64, ptr %12, align 8, !tbaa !11
  %239 = call i32 @H5Pset_create_intermediate_group(i64 noundef %238, i32 noundef 1)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %272

241:                                              ; preds = %237
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %251 = icmp sge i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %256 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %257 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %253, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 395, i64 noundef %254, i64 noundef %255, i64 noundef %256, ptr noundef @.str.15)
  br label %263

258:                                              ; preds = %249, %246
  %259 = load ptr, ptr @stderr, align 8, !tbaa !17
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.15) #9
  %261 = load ptr, ptr @stderr, align 8, !tbaa !17
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.11) #9
  br label %263

263:                                              ; preds = %258, %252
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %237
  %273 = load i32, ptr %9, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @h5tools_getprogname()
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %276)
  br label %278

278:                                              ; preds = %275, %272
  br label %354

279:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %280 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %281 = call i64 @strlen(ptr noundef %280) #10
  store i64 %281, ptr %18, align 8, !tbaa !11
  store i64 1, ptr %17, align 8, !tbaa !11
  br label %282

282:                                              ; preds = %347, %279
  %283 = load i64, ptr %17, align 8, !tbaa !11
  %284 = load i64, ptr %18, align 8, !tbaa !11
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %286, label %350

286:                                              ; preds = %282
  %287 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %288 = load i64, ptr %17, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !19
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 47, %291
  br i1 %292, label %293, label %346

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %294 = load i64, ptr %17, align 8, !tbaa !11
  %295 = add i64 %294, 1
  %296 = call noalias ptr @calloc(i64 noundef %295, i64 noundef 1) #11
  store ptr %296, ptr %19, align 8, !tbaa !13
  %297 = load ptr, ptr %19, align 8, !tbaa !13
  %298 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %299 = load i64, ptr %17, align 8, !tbaa !11
  %300 = call ptr @strncpy(ptr noundef %297, ptr noundef %298, i64 noundef %299) #9
  %301 = load ptr, ptr %19, align 8, !tbaa !13
  %302 = load i64, ptr %17, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !19
  %304 = load i64, ptr %7, align 8, !tbaa !11
  %305 = load ptr, ptr %19, align 8, !tbaa !13
  %306 = call i32 @H5Lexists(i64 noundef %304, ptr noundef %305, i64 noundef 0)
  %307 = icmp sle i32 %306, 0
  br i1 %307, label %308, label %341

308:                                              ; preds = %293
  %309 = load ptr, ptr %19, align 8, !tbaa !13
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %309)
  %310 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %310) #9
  br label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %317 = icmp sge i64 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %320 = icmp sge i64 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %323 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %325 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %326 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %322, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 419, i64 noundef %323, i64 noundef %324, i64 noundef %325, ptr noundef @.str.18)
  br label %332

327:                                              ; preds = %318, %315
  %328 = load ptr, ptr @stderr, align 8, !tbaa !17
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.18) #9
  %330 = load ptr, ptr @stderr, align 8, !tbaa !17
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.11) #9
  br label %332

332:                                              ; preds = %327, %321
  br label %333

333:                                              ; preds = %332, %312
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 11, ptr %20, align 4
  br label %343

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %293
  %342 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %342) #9
  store i32 0, ptr %20, align 4
  br label %343

343:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %344 = load i32, ptr %20, align 4
  switch i32 %344, label %351 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %286
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %17, align 8, !tbaa !11
  %349 = add i64 %348, 1
  store i64 %349, ptr %17, align 8, !tbaa !11
  br label %282, !llvm.loop !20

350:                                              ; preds = %282
  store i32 0, ptr %20, align 4
  br label %351

351:                                              ; preds = %350, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %352 = load i32, ptr %20, align 4
  switch i32 %352, label %634 [
    i32 0, label %353
    i32 11, label %594
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %278
  %355 = load i32, ptr %9, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %358, i32 0, i32 1
  store i32 1, ptr %359, align 4, !tbaa !21
  br label %360

360:                                              ; preds = %357, %354
  %361 = load i64, ptr %6, align 8, !tbaa !11
  %362 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %363 = call i32 @H5tools_get_symlink_info(i64 noundef %361, ptr noundef %362, ptr noundef %15, i1 noundef zeroext true)
  store i32 %363, ptr %14, align 4, !tbaa !4
  %364 = load i32, ptr %14, align 4, !tbaa !4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %405

366:                                              ; preds = %360
  %367 = load i64, ptr %6, align 8, !tbaa !11
  %368 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %369 = load i64, ptr %7, align 8, !tbaa !11
  %370 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %371 = call i32 @H5Lcopy(i64 noundef %367, ptr noundef %368, i64 noundef %369, ptr noundef %370, i64 noundef 0, i64 noundef 0)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %404

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %380 = icmp sge i64 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %386 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %387 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %388 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %389 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %385, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 437, i64 noundef %386, i64 noundef %387, i64 noundef %388, ptr noundef @.str.19)
  br label %395

390:                                              ; preds = %381, %378
  %391 = load ptr, ptr @stderr, align 8, !tbaa !17
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.19) #9
  %393 = load ptr, ptr @stderr, align 8, !tbaa !17
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.11) #9
  br label %395

395:                                              ; preds = %390, %384
  br label %396

396:                                              ; preds = %395, %375
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %366
  br label %446

405:                                              ; preds = %360
  %406 = load i64, ptr %6, align 8, !tbaa !11
  %407 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %408 = load i64, ptr %7, align 8, !tbaa !11
  %409 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %410 = load i64, ptr %11, align 8, !tbaa !11
  %411 = load i64, ptr %12, align 8, !tbaa !11
  %412 = call i32 @H5Ocopy(i64 noundef %406, ptr noundef %407, i64 noundef %408, ptr noundef %409, i64 noundef %410, i64 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %445

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %421 = icmp sge i64 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %424 = icmp sge i64 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %427 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %428 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %429 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %430 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %426, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 447, i64 noundef %427, i64 noundef %428, i64 noundef %429, ptr noundef @.str.20)
  br label %436

431:                                              ; preds = %422, %419
  %432 = load ptr, ptr @stderr, align 8, !tbaa !17
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.20) #9
  %434 = load ptr, ptr @stderr, align 8, !tbaa !17
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.11) #9
  br label %436

436:                                              ; preds = %431, %425
  br label %437

437:                                              ; preds = %436, %416
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %405
  br label %446

446:                                              ; preds = %445, %404
  %447 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !27
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %450, %446
  %454 = load i64, ptr %11, align 8, !tbaa !11
  %455 = call i32 @H5Pclose(i64 noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %488

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %464 = icmp sge i64 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %467 = icmp sge i64 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %471 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %472 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %473 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %469, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 456, i64 noundef %470, i64 noundef %471, i64 noundef %472, ptr noundef @.str.21)
  br label %479

474:                                              ; preds = %465, %462
  %475 = load ptr, ptr @stderr, align 8, !tbaa !17
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.21) #9
  %477 = load ptr, ptr @stderr, align 8, !tbaa !17
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.11) #9
  br label %479

479:                                              ; preds = %474, %468
  br label %480

480:                                              ; preds = %479, %459
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %453
  %489 = load i64, ptr %12, align 8, !tbaa !11
  %490 = call i32 @H5Pclose(i64 noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %523

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %515

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %499 = icmp sge i64 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %502 = icmp sge i64 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %505 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %506 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %507 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %508 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 458, i64 noundef %505, i64 noundef %506, i64 noundef %507, ptr noundef @.str.21)
  br label %514

509:                                              ; preds = %500, %497
  %510 = load ptr, ptr @stderr, align 8, !tbaa !17
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.21) #9
  %512 = load ptr, ptr @stderr, align 8, !tbaa !17
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.11) #9
  br label %514

514:                                              ; preds = %509, %503
  br label %515

515:                                              ; preds = %514, %494
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %488
  %524 = load i64, ptr %6, align 8, !tbaa !11
  %525 = call i32 @H5Fclose(i64 noundef %524)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %558

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %550

532:                                              ; preds = %529
  %533 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %534 = icmp sge i64 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %537 = icmp sge i64 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %540 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %541 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %542 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %543 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %539, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 462, i64 noundef %540, i64 noundef %541, i64 noundef %542, ptr noundef @.str.22)
  br label %549

544:                                              ; preds = %535, %532
  %545 = load ptr, ptr @stderr, align 8, !tbaa !17
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.22) #9
  %547 = load ptr, ptr @stderr, align 8, !tbaa !17
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.11) #9
  br label %549

549:                                              ; preds = %544, %538
  br label %550

550:                                              ; preds = %549, %529
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %523
  %559 = load i64, ptr %7, align 8, !tbaa !11
  %560 = call i32 @H5Fclose(i64 noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %593

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %585

567:                                              ; preds = %564
  %568 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %569 = icmp sge i64 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %572 = icmp sge i64 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %575 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %576 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %577 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !11
  %578 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %574, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 464, i64 noundef %575, i64 noundef %576, i64 noundef %577, ptr noundef @.str.22)
  br label %584

579:                                              ; preds = %570, %567
  %580 = load ptr, ptr @stderr, align 8, !tbaa !17
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.22) #9
  %582 = load ptr, ptr @stderr, align 8, !tbaa !17
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.11) #9
  br label %584

584:                                              ; preds = %579, %573
  br label %585

585:                                              ; preds = %584, %564
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %594

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %558
  call void @leave(i32 noundef 0)
  br label %594

594:                                              ; preds = %593, %351, %588, %553, %518, %483, %440, %399, %267, %229, %193, %154
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %596 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !27
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !27
  call void @free(ptr noundef %601) #9
  br label %602

602:                                              ; preds = %599, %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %603 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %604 = load i32, ptr %21, align 4, !tbaa !4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %608 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %612

609:                                              ; preds = %602
  %610 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %611 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %612

612:                                              ; preds = %609, %606
  %613 = load i64, ptr %11, align 8, !tbaa !11
  %614 = call i32 @H5Pclose(i64 noundef %613)
  %615 = load i64, ptr %12, align 8, !tbaa !11
  %616 = call i32 @H5Pclose(i64 noundef %615)
  %617 = load i64, ptr %6, align 8, !tbaa !11
  %618 = call i32 @H5Fclose(i64 noundef %617)
  %619 = load i64, ptr %7, align 8, !tbaa !11
  %620 = call i32 @H5Fclose(i64 noundef %619)
  %621 = load i32, ptr %21, align 4, !tbaa !4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %612
  %624 = load ptr, ptr %22, align 8, !tbaa !19
  %625 = load ptr, ptr %23, align 8, !tbaa !28
  %626 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %624, ptr noundef %625)
  br label %631

627:                                              ; preds = %612
  %628 = load ptr, ptr %22, align 8, !tbaa !19
  %629 = load ptr, ptr %23, align 8, !tbaa !28
  %630 = call i32 @H5Eset_auto1(ptr noundef %628, ptr noundef %629)
  br label %631

631:                                              ; preds = %627, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %632 = load i32, ptr %16, align 4, !tbaa !4
  call void @leave(i32 noundef %632)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %633 = load i32, ptr %3, align 4
  ret i32 %633

634:                                              ; preds = %351
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11) #9
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24) #9
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.25) #9
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #9
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.27) #9
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.28) #9
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.29) #9
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.30) #9
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.31) #9
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.32) #9
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.33) #9
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.34) #9
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.35) #9
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.36) #9
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.37) #9
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.38) #9
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.39) #9
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.40) #9
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.41) #9
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.42) #9
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.43) #9
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.44) #9
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.45) #9
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.46) #9
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.47) #9
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.48) #9
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.49) #9
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.50) #9
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.51) #9
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.52) #9
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.53) #9
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.54) #9
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.55) #9
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.56) #9
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.57) #9
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.58) #9
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.59) #9
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.60) #9
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.61) #9
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.62) #9
  br label %246

246:                                              ; preds = %243, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @fname_src, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @fname_src, align 8, !tbaa !13
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @fname_dst, align 8, !tbaa !13
  call void @free(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @oname_dst, align 8, !tbaa !13
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @oname_src, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @oname_src, align 8, !tbaa !13
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @str_flag, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @str_flag, align 8, !tbaa !13
  call void @free(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %22
  call void @h5tools_close()
  %28 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %28) #12
  unreachable
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.75) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.76) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.77) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.78) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 8, ptr %6, align 4, !tbaa !4
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.79) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 16, ptr %6, align 4, !tbaa !4
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.80) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 127, ptr %6, align 4, !tbaa !4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.81) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 32, ptr %6, align 4, !tbaa !4
  br label %43

42:                                               ; preds = %37
  call void (ptr, ...) @error_msg(ptr noundef @.str.82)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %48, %11
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = or i32 %51, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %53, ptr %54, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @print_version(ptr noundef) #2

declare ptr @h5tools_getprogname() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @error_msg(ptr noundef, ...) #2

declare void @h5tools_error_report() #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !5, i64 84}
!22 = !{!"", !5, i64 0, !14, i64 8, !23, i64 16, !12, i64 32, !24, i64 40, !26, i64 80}
!23 = !{!"H5O_token_t", !6, i64 0}
!24 = !{!"", !5, i64 0, !25, i64 4, !12, i64 8, !5, i64 16, !6, i64 24}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 4}
!27 = !{!22, !14, i64 8}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !10, i64 0}
