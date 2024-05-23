target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"h5copy\00", align 1
@s_opts = internal global ptr @.str.63, align 8
@l_opts = internal global [11 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.64, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.66, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.67, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.69, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.70, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.71, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.72, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.73, i32 2, i8 69 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.74 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"allflags\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"nullmsg\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Error in input flag\0A\00", align 1

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
  %21 = alloca %union.anon.0, align 8
  %22 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %16, align 4
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %71, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @s_opts, align 8
  %31 = call i32 @H5_get_option(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @l_opts)
  store i32 %31, ptr %13, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %72

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  switch i32 %36, label %70 [
    i32 100, label %37
    i32 102, label %40
    i32 104, label %48
    i32 105, label %49
    i32 111, label %52
    i32 112, label %55
    i32 115, label %56
    i32 86, label %59
    i32 118, label %61
    i32 69, label %62
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr @H5_optarg, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #7
  store ptr %39, ptr @oname_dst, align 8
  br label %71

40:                                               ; preds = %33
  %41 = load ptr, ptr @H5_optarg, align 8
  %42 = call i32 @parse_flag(ptr noundef %41, ptr noundef %8)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr @H5_optarg, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #7
  store ptr %47, ptr @str_flag, align 8
  br label %71

48:                                               ; preds = %33
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %71

49:                                               ; preds = %33
  %50 = load ptr, ptr @H5_optarg, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #7
  store ptr %51, ptr @fname_src, align 8
  br label %71

52:                                               ; preds = %33
  %53 = load ptr, ptr @H5_optarg, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #7
  store ptr %54, ptr @fname_dst, align 8
  br label %71

55:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %71

56:                                               ; preds = %33
  %57 = load ptr, ptr @H5_optarg, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #7
  store ptr %58, ptr @oname_src, align 8
  br label %71

59:                                               ; preds = %33
  %60 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %60)
  call void @leave(i32 noundef 0)
  br label %71

61:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %71

62:                                               ; preds = %33
  %63 = load ptr, ptr @H5_optarg, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @H5_optarg, align 8
  %67 = call i32 @atoi(ptr noundef %66) #8
  store i32 %67, ptr @enable_error_stack, align 4
  br label %69

68:                                               ; preds = %62
  store i32 1, ptr @enable_error_stack, align 4
  br label %69

69:                                               ; preds = %68, %65
  br label %71

70:                                               ; preds = %33
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %71

71:                                               ; preds = %70, %69, %61, %59, %56, %55, %52, %49, %48, %45, %37
  br label %27

72:                                               ; preds = %27
  %73 = load ptr, ptr @fname_src, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr @fname_dst, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @oname_src, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr @oname_dst, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %88

88:                                               ; preds = %87, %84
  call void @h5tools_error_report()
  %89 = load ptr, ptr @fname_dst, align 8
  %90 = call i64 @h5tools_fopen(ptr noundef %89, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr @fname_src, align 8
  %92 = call i64 @h5tools_fopen(ptr noundef %91, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %92, ptr %6, align 8
  %93 = load i64, ptr %6, align 8
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr @fname_src, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %96)
  call void @leave(i32 noundef 1)
  br label %97

97:                                               ; preds = %95, %88
  %98 = load i64, ptr %7, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @fname_dst, align 8
  %102 = call i64 @H5Fcreate(ptr noundef %101, i32 noundef 4, i64 noundef 0, i64 noundef 0)
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i64, ptr %7, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr @fname_dst, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %107)
  call void @leave(i32 noundef 1)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr @fname_src, align 8
  %113 = load ptr, ptr @oname_src, align 8
  %114 = load ptr, ptr @fname_dst, align 8
  %115 = load ptr, ptr @oname_dst, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr @str_flag, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %122, %108
  %124 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %125 = call i64 @H5Pcreate(i64 noundef %124)
  store i64 %125, ptr %11, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @enable_error_stack, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %137 = icmp sge i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %140 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %141 = load i64, ptr @H5E_tools_g, align 8
  %142 = load i64, ptr @H5E_tools_min_id_g, align 8
  %143 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 376, i64 noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef @.str.10)
  br label %149

144:                                              ; preds = %135, %132
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.10) #7
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.11) #7
  br label %149

149:                                              ; preds = %144, %138
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %16, align 4
  br label %554

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %123
  %156 = load i32, ptr %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %155
  %159 = load i64, ptr %11, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @H5Pset_copy_object(i64 noundef %159, i32 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @enable_error_stack, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %177 = load i64, ptr @H5E_tools_g, align 8
  %178 = load i64, ptr @H5E_tools_min_id_g, align 8
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %175, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 381, i64 noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef @.str.12)
  br label %185

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.12) #7
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.11) #7
  br label %185

185:                                              ; preds = %180, %174
  br label %186

186:                                              ; preds = %185, %165
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %16, align 4
  br label %554

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %158
  br label %192

192:                                              ; preds = %191, %155
  %193 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %194 = call i64 @H5Pcreate(i64 noundef %193)
  store i64 %194, ptr %12, align 8
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %192
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @enable_error_stack, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %209 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %210 = load i64, ptr @H5E_tools_g, align 8
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8
  %212 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %208, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 387, i64 noundef %209, i64 noundef %210, i64 noundef %211, ptr noundef @.str.10)
  br label %218

213:                                              ; preds = %204, %201
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.10) #7
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.11) #7
  br label %218

218:                                              ; preds = %213, %207
  br label %219

219:                                              ; preds = %218, %198
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %16, align 4
  br label %554

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %192
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %266

227:                                              ; preds = %224
  %228 = load i64, ptr %12, align 8
  %229 = call i32 @H5Pset_create_intermediate_group(i64 noundef %228, i32 noundef 1)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %227
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr @enable_error_stack, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = icmp sge i64 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sge i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %244 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %245 = load i64, ptr @H5E_tools_g, align 8
  %246 = load i64, ptr @H5E_tools_min_id_g, align 8
  %247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 395, i64 noundef %244, i64 noundef %245, i64 noundef %246, ptr noundef @.str.15)
  br label %253

248:                                              ; preds = %239, %236
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.15) #7
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.11) #7
  br label %253

253:                                              ; preds = %248, %242
  br label %254

254:                                              ; preds = %253, %233
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %16, align 4
  br label %554

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %227
  %260 = load i32, ptr %9, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = call ptr @h5tools_getprogname()
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %259
  br label %332

266:                                              ; preds = %224
  %267 = load ptr, ptr @oname_dst, align 8
  %268 = call i64 @strlen(ptr noundef %267) #8
  store i64 %268, ptr %18, align 8
  store i64 1, ptr %17, align 8
  br label %269

269:                                              ; preds = %328, %266
  %270 = load i64, ptr %17, align 8
  %271 = load i64, ptr %18, align 8
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %331

273:                                              ; preds = %269
  %274 = load ptr, ptr @oname_dst, align 8
  %275 = load i64, ptr %17, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 47, %278
  br i1 %279, label %280, label %327

280:                                              ; preds = %273
  %281 = load i64, ptr %17, align 8
  %282 = add i64 %281, 1
  %283 = call noalias ptr @calloc(i64 noundef %282, i64 noundef 1) #9
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr @oname_dst, align 8
  %286 = load i64, ptr %17, align 8
  %287 = call ptr @strncpy(ptr noundef %284, ptr noundef %285, i64 noundef %286) #7
  %288 = load ptr, ptr %19, align 8
  %289 = load i64, ptr %17, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store i8 0, ptr %290, align 1
  %291 = load i64, ptr %7, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = call i32 @H5Lexists(i64 noundef %291, ptr noundef %292, i64 noundef 0)
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %295, label %325

295:                                              ; preds = %280
  %296 = load ptr, ptr %19, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %296)
  %297 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %297) #7
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @enable_error_stack, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %304 = icmp sge i64 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %307 = icmp sge i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %310 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %311 = load i64, ptr @H5E_tools_g, align 8
  %312 = load i64, ptr @H5E_tools_min_id_g, align 8
  %313 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 419, i64 noundef %310, i64 noundef %311, i64 noundef %312, ptr noundef @.str.18)
  br label %319

314:                                              ; preds = %305, %302
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.18) #7
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.11) #7
  br label %319

319:                                              ; preds = %314, %308
  br label %320

320:                                              ; preds = %319, %299
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 1, ptr %16, align 4
  br label %554

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %280
  %326 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %326) #7
  br label %327

327:                                              ; preds = %325, %273
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %17, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %17, align 8
  br label %269

331:                                              ; preds = %269
  br label %332

332:                                              ; preds = %331, %265
  %333 = load i32, ptr %9, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 5
  %337 = getelementptr inbounds %struct.h5tool_opt_t, ptr %336, i32 0, i32 1
  store i32 1, ptr %337, align 4
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i64, ptr %6, align 8
  %340 = load ptr, ptr @oname_src, align 8
  %341 = call i32 @H5tools_get_symlink_info(i64 noundef %339, ptr noundef %340, ptr noundef %15, i1 noundef zeroext true)
  store i32 %341, ptr %14, align 4
  %342 = load i32, ptr %14, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %380

344:                                              ; preds = %338
  %345 = load i64, ptr %6, align 8
  %346 = load ptr, ptr @oname_src, align 8
  %347 = load i64, ptr %7, align 8
  %348 = load ptr, ptr @oname_dst, align 8
  %349 = call i32 @H5Lcopy(i64 noundef %345, ptr noundef %346, i64 noundef %347, ptr noundef %348, i64 noundef 0, i64 noundef 0)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %379

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr @enable_error_stack, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %358 = icmp sge i64 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %364 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %365 = load i64, ptr @H5E_tools_g, align 8
  %366 = load i64, ptr @H5E_tools_min_id_g, align 8
  %367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %363, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 437, i64 noundef %364, i64 noundef %365, i64 noundef %366, ptr noundef @.str.19)
  br label %373

368:                                              ; preds = %359, %356
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.19) #7
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.11) #7
  br label %373

373:                                              ; preds = %368, %362
  br label %374

374:                                              ; preds = %373, %353
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 1, ptr %16, align 4
  br label %554

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %344
  br label %418

380:                                              ; preds = %338
  %381 = load i64, ptr %6, align 8
  %382 = load ptr, ptr @oname_src, align 8
  %383 = load i64, ptr %7, align 8
  %384 = load ptr, ptr @oname_dst, align 8
  %385 = load i64, ptr %11, align 8
  %386 = load i64, ptr %12, align 8
  %387 = call i32 @H5Ocopy(i64 noundef %381, ptr noundef %382, i64 noundef %383, ptr noundef %384, i64 noundef %385, i64 noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %417

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr @enable_error_stack, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %391
  %395 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %396 = icmp sge i64 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %399 = icmp sge i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %403 = load i64, ptr @H5E_tools_g, align 8
  %404 = load i64, ptr @H5E_tools_min_id_g, align 8
  %405 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %401, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 447, i64 noundef %402, i64 noundef %403, i64 noundef %404, ptr noundef @.str.20)
  br label %411

406:                                              ; preds = %397, %394
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.20) #7
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.11) #7
  br label %411

411:                                              ; preds = %406, %400
  br label %412

412:                                              ; preds = %411, %391
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 1, ptr %16, align 4
  br label %554

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %380
  br label %418

418:                                              ; preds = %417, %379
  %419 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @free(ptr noundef %424) #7
  br label %425

425:                                              ; preds = %422, %418
  %426 = load i64, ptr %11, align 8
  %427 = call i32 @H5Pclose(i64 noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %457

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @enable_error_stack, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %443 = load i64, ptr @H5E_tools_g, align 8
  %444 = load i64, ptr @H5E_tools_min_id_g, align 8
  %445 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 456, i64 noundef %442, i64 noundef %443, i64 noundef %444, ptr noundef @.str.21)
  br label %451

446:                                              ; preds = %437, %434
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.21) #7
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.11) #7
  br label %451

451:                                              ; preds = %446, %440
  br label %452

452:                                              ; preds = %451, %431
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 1, ptr %16, align 4
  br label %554

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %425
  %458 = load i64, ptr %12, align 8
  %459 = call i32 @H5Pclose(i64 noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %489

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr @enable_error_stack, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %484

466:                                              ; preds = %463
  %467 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %468 = icmp sge i64 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = icmp sge i64 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %474 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %475 = load i64, ptr @H5E_tools_g, align 8
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %473, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 458, i64 noundef %474, i64 noundef %475, i64 noundef %476, ptr noundef @.str.21)
  br label %483

478:                                              ; preds = %469, %466
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.21) #7
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.11) #7
  br label %483

483:                                              ; preds = %478, %472
  br label %484

484:                                              ; preds = %483, %463
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 1, ptr %16, align 4
  br label %554

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %457
  %490 = load i64, ptr %6, align 8
  %491 = call i32 @H5Fclose(i64 noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %521

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr @enable_error_stack, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %503 = icmp sge i64 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = load i64, ptr @H5E_tools_g, align 8
  %508 = load i64, ptr @H5E_tools_min_id_g, align 8
  %509 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %505, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 462, i64 noundef %506, i64 noundef %507, i64 noundef %508, ptr noundef @.str.22)
  br label %515

510:                                              ; preds = %501, %498
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.22) #7
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.11) #7
  br label %515

515:                                              ; preds = %510, %504
  br label %516

516:                                              ; preds = %515, %495
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  store i32 1, ptr %16, align 4
  br label %554

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %489
  %522 = load i64, ptr %7, align 8
  %523 = call i32 @H5Fclose(i64 noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %553

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr @enable_error_stack, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %532 = icmp sge i64 %531, 0
  br i1 %532, label %533, label %542

533:                                              ; preds = %530
  %534 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %535 = icmp sge i64 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %538 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %539 = load i64, ptr @H5E_tools_g, align 8
  %540 = load i64, ptr @H5E_tools_min_id_g, align 8
  %541 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %537, ptr noundef @.str.9, ptr noundef @__func__.main, i32 noundef 464, i64 noundef %538, i64 noundef %539, i64 noundef %540, ptr noundef @.str.22)
  br label %547

542:                                              ; preds = %533, %530
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.22) #7
  %545 = load ptr, ptr @stderr, align 8
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.11) #7
  br label %547

547:                                              ; preds = %542, %536
  br label %548

548:                                              ; preds = %547, %527
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 1, ptr %16, align 4
  br label %554

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %521
  call void @leave(i32 noundef 0)
  br label %554

554:                                              ; preds = %553, %550, %518, %486, %454, %414, %376, %322, %256, %221, %188, %152
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %556 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  call void @free(ptr noundef %561) #7
  br label %562

562:                                              ; preds = %559, %554
  %563 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %564 = load i32, ptr %20, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %568 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %572

569:                                              ; preds = %562
  %570 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %571 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %572

572:                                              ; preds = %569, %566
  %573 = load i64, ptr %11, align 8
  %574 = call i32 @H5Pclose(i64 noundef %573)
  %575 = load i64, ptr %12, align 8
  %576 = call i32 @H5Pclose(i64 noundef %575)
  %577 = load i64, ptr %6, align 8
  %578 = call i32 @H5Fclose(i64 noundef %577)
  %579 = load i64, ptr %7, align 8
  %580 = call i32 @H5Fclose(i64 noundef %579)
  %581 = load i32, ptr %20, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %572
  %584 = load ptr, ptr %21, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %584, ptr noundef %585)
  br label %591

587:                                              ; preds = %572
  %588 = load ptr, ptr %21, align 8
  %589 = load ptr, ptr %22, align 8
  %590 = call i32 @H5Eset_auto1(ptr noundef %588, ptr noundef %589)
  br label %591

591:                                              ; preds = %587, %583
  %592 = load i32, ptr %16, align 4
  call void @leave(i32 noundef %592)
  %593 = load i32, ptr %3, align 4
  ret i32 %593
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @rawoutstream, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @rawoutstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawoutstream, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11) #7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @rawoutstream, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24) #7
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.25) #7
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.27) #7
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.28) #7
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.29) #7
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.30) #7
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.31) #7
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.32) #7
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.33) #7
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.34) #7
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.35) #7
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.36) #7
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.37) #7
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.38) #7
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.39) #7
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.40) #7
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.41) #7
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.42) #7
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.43) #7
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.44) #7
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.45) #7
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.46) #7
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.47) #7
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.48) #7
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.49) #7
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.50) #7
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.51) #7
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.52) #7
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.53) #7
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.54) #7
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.55) #7
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @rawoutstream, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.56) #7
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.57) #7
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.58) #7
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.59) #7
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @rawoutstream, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.60) #7
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.61) #7
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.62) #7
  br label %246

246:                                              ; preds = %243, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @fname_src, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @fname_src, align 8
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @fname_dst, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @fname_dst, align 8
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @oname_dst, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @oname_dst, align 8
  call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @oname_src, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @oname_src, align 8
  call void @free(ptr noundef %21) #7
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @str_flag, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @str_flag, align 8
  call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %25, %22
  call void @h5tools_close()
  %28 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %28) #10
  unreachable
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.74) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.75) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.76) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.77) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 8, ptr %6, align 4
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.78) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 16, ptr %6, align 4
  br label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.79) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 127, ptr %6, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.80) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 32, ptr %6, align 4
  br label %42

41:                                               ; preds = %36
  call void (ptr, ...) @error_msg(ptr noundef @.str.81)
  store i32 -1, ptr %3, align 4
  br label %54

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %50, %51
  %53 = load ptr, ptr %5, align 8
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %48, %41
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @print_version(ptr noundef) #1

declare ptr @h5tools_getprogname() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @error_msg(ptr noundef, ...) #1

declare void @h5tools_error_report() #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
