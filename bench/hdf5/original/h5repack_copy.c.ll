target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_copy.c\00", align 1
@__func__.copy_objects = private unnamed_addr constant [13 x i8] c"copy_objects\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"H5Fget_create_plist failed to retrieve file creation property list\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"H5Pget_userblock failed to retrieve userblock size\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"H5Pget_file_space_strategy failed to retrieve file space strategy\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"H5Pget_file_space_page_size failed to retrieve file space threshold\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5Gopen2 failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"H5Gget_create_plist failed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"H5Pget_link_creation_order failed\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"H5Pclose failed to close property list\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"H5Pcreate failed to create file access property list\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"H5Pset_libver_bounds failed to set format version bounds\00", align 1
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"H5Pcreate failed to create a file creation property list\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"H5Pset_userblock failed to set non-default userblock size\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"H5Pset_link_phase_change failed to adjust group creation parameters for root group\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"H5Pset_shared_mesg_nindexes failed to set the number of shared object header message indexes\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"H5Pset_shared_mesg_index failed to configure the specified shared object header message index\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"H5Pset_userblock failed to set userblock size\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"H5Pset_alignment failed to set alignment\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"H5Pset_meta_block_size failed to set metadata block size\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"H5Pset_link_creation_order failed\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"H5Pset_file_space_strategy failed to set file space strategy\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"H5Pset_file_space_page_size failed to set file space page size\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Making new file ...\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"H5Fcreate could not create file <%s>:\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"do_copy_objects from <%s> could not copy data to <%s>\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"do_copy_refobjs from <%s> could not copy data to <%s>\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"could not close fcpl\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Could not copy user block. Exiting...\00", align 1
@do_copy_objects.read_time = internal global double 0.000000e+00, align 8
@do_copy_objects.write_time = internal global double 0.000000e+00, align 8
@.str.33 = private unnamed_addr constant [67 x i8] c"-----------------------------------------------------------------\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c" Type     Filter (Compression)        Timing read/write    Name\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" Type     Filter (Compression)     Name\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c" %-27s                              %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" %-27s %s\0A\00", align 1
@__func__.do_copy_objects = private unnamed_addr constant [16 x i8] c"do_copy_objects\00", align 1
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"H5Pset_link_phase_change failed\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"H5Gcreate2 failed\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"copy_attr failed\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"H5Tdetect_class failed\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"H5Tis_variable_str failed\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"H5Tcommitted failed\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"copy_named_datatype failed\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"H5Pget_vol_id failed\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"H5VLclose failed\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"H5Dget_space_status failed\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"apply_filters failed\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [18 x i8] c"H5Dcreate2 failed\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c" warning: could not create dataset <%s>. Applying original settings\0A\00", align 1
@H5TOOLS_MALLOCSIZE = external global i64, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"H5Dwrite failed\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"H5Treclaim failed\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"get_hyperslab failed\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"can't allocate space for hyperslab\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c" <warning: filter not applied to %s. dataset smaller than %d bytes>\0A\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c" <warning: could not apply the filter to %s>\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"H5Pset_copy_object failed\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"H5Ocopy failed\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c" %-27s  %e/%e   %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dset\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"H5Topen2 failed\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"H5Lcreate_hard failed\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Pruned %s.\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"H5Lcopy failed\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"H5Pcreate create property failed\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.87 = private unnamed_addr constant [40 x i8] c"H5Pcreate link creation property failed\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"H5Pset_create_intermediate_group failed\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Object type not found\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"named_datatype_free failed\00", align 1
@__func__.get_hyperslab = private unnamed_addr constant [14 x i8] c"get_hyperslab\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"H5Pget_chunk failed\00", align 1
@H5TOOLS_BUFSIZE = external global i64, align 8
@.str.92 = private unnamed_addr constant [46 x i8] c"calculate total size for the hyperslab failed\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ERROR \00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NONE \00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"GZIP \00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"SZIP \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"SHUF \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"FLET \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"NBIT \00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"SCALEOFFSET \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"UD \00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"dset     \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  (%.3f:1)\00", align 1
@__func__.copy_user_block = private unnamed_addr constant [16 x i8] c"copy_user_block\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"HDopen failed input file <%s>\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"HDopen failed output file <%s>\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"HDread failed to read userblock\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"HDwrite failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [5 x i32], align 16
  %28 = alloca [5 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca %union.anon, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %24, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pack_opt_t, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pack_opt_t, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = call i64 @h5tools_fopen(ptr noundef %32, i32 noundef 0, i64 noundef %35, i1 noundef zeroext %39, ptr noundef null, i64 noundef 0)
  store i64 %40, ptr %7, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @enable_error_stack, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = load i64, ptr @H5E_tools_g, align 8
  %57 = load i64, ptr @H5E_tools_min_id_g, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 86, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1, ptr noundef %58, ptr noundef @.str.2)
  br label %66

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.1, ptr noundef %62, ptr noundef @.str.2) #7
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.3) #7
  br label %66

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %24, align 4
  br label %1587

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %3
  %73 = load i64, ptr %7, align 8
  %74 = call i64 @H5Fget_create_plist(i64 noundef %73)
  store i64 %74, ptr %9, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @enable_error_stack, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = load i64, ptr @H5E_tools_g, align 8
  %91 = load i64, ptr @H5E_tools_min_id_g, align 8
  %92 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 91, i64 noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %98

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.4) #7
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.3) #7
  br label %98

98:                                               ; preds = %93, %87
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %24, align 4
  br label %1587

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %72
  %105 = load i64, ptr %9, align 8
  %106 = call i32 @H5Pget_userblock(i64 noundef %105, ptr noundef %14)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @enable_error_stack, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %121 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %122 = load i64, ptr @H5E_tools_g, align 8
  %123 = load i64, ptr @H5E_tools_min_id_g, align 8
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 94, i64 noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef @.str.5)
  br label %130

125:                                              ; preds = %116, %113
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.5) #7
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.3) #7
  br label %130

130:                                              ; preds = %125, %119
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %24, align 4
  br label %1587

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %104
  %137 = load i64, ptr %9, align 8
  %138 = call i32 @H5Pget_file_space_strategy(i64 noundef %137, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @enable_error_stack, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %153 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %154 = load i64, ptr @H5E_tools_g, align 8
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8
  %156 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %152, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 98, i64 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef @.str.6)
  br label %162

157:                                              ; preds = %148, %145
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.6) #7
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.3) #7
  br label %162

162:                                              ; preds = %157, %151
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %24, align 4
  br label %1587

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %136
  %169 = load i64, ptr %9, align 8
  %170 = call i32 @H5Pget_file_space_page_size(i64 noundef %169, ptr noundef %22)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @enable_error_stack, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %184, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 102, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef @.str.7)
  br label %194

189:                                              ; preds = %180, %177
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.7) #7
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.3) #7
  br label %194

194:                                              ; preds = %189, %183
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %24, align 4
  br label %1587

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %168
  %201 = load i64, ptr %7, align 8
  %202 = call i64 @H5Gopen2(i64 noundef %201, ptr noundef @.str.8, i64 noundef 0)
  store i64 %202, ptr %10, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @enable_error_stack, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %211 = icmp sge i64 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %218 = load i64, ptr @H5E_tools_g, align 8
  %219 = load i64, ptr @H5E_tools_min_id_g, align 8
  %220 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %216, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 106, i64 noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef @.str.9)
  br label %226

221:                                              ; preds = %212, %209
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.9) #7
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.3) #7
  br label %226

226:                                              ; preds = %221, %215
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %24, align 4
  br label %1587

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %200
  %233 = load i64, ptr %10, align 8
  %234 = call i64 @H5Gget_create_plist(i64 noundef %233)
  store i64 %234, ptr %11, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %264

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @enable_error_stack, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %249 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %250 = load i64, ptr @H5E_tools_g, align 8
  %251 = load i64, ptr @H5E_tools_min_id_g, align 8
  %252 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %248, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 110, i64 noundef %249, i64 noundef %250, i64 noundef %251, ptr noundef @.str.10)
  br label %258

253:                                              ; preds = %244, %241
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.10) #7
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.3) #7
  br label %258

258:                                              ; preds = %253, %247
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %24, align 4
  br label %1587

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %232
  %265 = load i64, ptr %11, align 8
  %266 = call i32 @H5Pget_link_creation_order(i64 noundef %265, ptr noundef %23)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %296

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @enable_error_stack, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = load i64, ptr @H5E_tools_g, align 8
  %283 = load i64, ptr @H5E_tools_min_id_g, align 8
  %284 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %280, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 114, i64 noundef %281, i64 noundef %282, i64 noundef %283, ptr noundef @.str.11)
  br label %290

285:                                              ; preds = %276, %273
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.11) #7
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.3) #7
  br label %290

290:                                              ; preds = %285, %279
  br label %291

291:                                              ; preds = %290, %270
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %24, align 4
  br label %1587

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %264
  %297 = load i64, ptr %9, align 8
  %298 = call i32 @H5Pclose(i64 noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %328

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr @enable_error_stack, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %307 = icmp sge i64 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = icmp sge i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = load i64, ptr @H5E_tools_g, align 8
  %315 = load i64, ptr @H5E_tools_min_id_g, align 8
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %312, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 117, i64 noundef %313, i64 noundef %314, i64 noundef %315, ptr noundef @.str.12)
  br label %322

317:                                              ; preds = %308, %305
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.12) #7
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.3) #7
  br label %322

322:                                              ; preds = %317, %311
  br label %323

323:                                              ; preds = %322, %302
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %24, align 4
  br label %1587

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %296
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.pack_opt_t, ptr %329, i32 0, i32 12
  %331 = load i8, ptr %330, align 4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.pack_opt_t, ptr %334, i32 0, i32 14
  store i32 5, ptr %335, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.pack_opt_t, ptr %336, i32 0, i32 13
  store i32 5, ptr %337, align 8
  br label %338

338:                                              ; preds = %333, %328
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.pack_opt_t, ptr %339, i32 0, i32 16
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %378

343:                                              ; preds = %338
  %344 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %345 = call i64 @H5Pcreate(i64 noundef %344)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.pack_opt_t, ptr %346, i32 0, i32 16
  store i64 %345, ptr %347, align 8
  %348 = icmp slt i64 %345, 0
  br i1 %348, label %349, label %377

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @enable_error_stack, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %359 = icmp sge i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %363 = load i64, ptr @H5E_tools_g, align 8
  %364 = load i64, ptr @H5E_tools_min_id_g, align 8
  %365 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %361, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 126, i64 noundef %362, i64 noundef %363, i64 noundef %364, ptr noundef @.str.13)
  br label %371

366:                                              ; preds = %357, %354
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.13) #7
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.3) #7
  br label %371

371:                                              ; preds = %366, %360
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %24, align 4
  br label %1587

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %343
  br label %378

378:                                              ; preds = %377, %338
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.pack_opt_t, ptr %379, i32 0, i32 16
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.pack_opt_t, ptr %382, i32 0, i32 13
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.pack_opt_t, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @H5Pset_libver_bounds(i64 noundef %381, i32 noundef %384, i32 noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %418

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr @enable_error_stack, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  %396 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %397 = icmp sge i64 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %400 = icmp sge i64 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %403 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %404 = load i64, ptr @H5E_tools_g, align 8
  %405 = load i64, ptr @H5E_tools_min_id_g, align 8
  %406 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %402, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 130, i64 noundef %403, i64 noundef %404, i64 noundef %405, ptr noundef @.str.14)
  br label %412

407:                                              ; preds = %398, %395
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.14) #7
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.3) #7
  br label %412

412:                                              ; preds = %407, %401
  br label %413

413:                                              ; preds = %412, %392
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %24, align 4
  br label %1587

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %378
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.pack_opt_t, ptr %419, i32 0, i32 13
  %421 = load i32, ptr %420, align 8
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %426, label %423

423:                                              ; preds = %418
  %424 = load i64, ptr %14, align 8
  %425 = icmp ugt i64 %424, 0
  br i1 %425, label %426, label %679

426:                                              ; preds = %423, %418
  %427 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %428 = call i64 @H5Pcreate(i64 noundef %427)
  store i64 %428, ptr %12, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %458

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @enable_error_stack, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = load i64, ptr @H5E_tools_g, align 8
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 136, i64 noundef %443, i64 noundef %444, i64 noundef %445, ptr noundef @.str.15)
  br label %452

447:                                              ; preds = %438, %435
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.15) #7
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.3) #7
  br label %452

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %432
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %24, align 4
  br label %1587

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %426
  %459 = load i64, ptr %14, align 8
  %460 = icmp ugt i64 %459, 0
  br i1 %460, label %461, label %495

461:                                              ; preds = %458
  %462 = load i64, ptr %12, align 8
  %463 = load i64, ptr %14, align 8
  %464 = call i32 @H5Pset_userblock(i64 noundef %462, i64 noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %494

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @enable_error_stack, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sge i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = load i64, ptr @H5E_tools_g, align 8
  %481 = load i64, ptr @H5E_tools_min_id_g, align 8
  %482 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %478, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 140, i64 noundef %479, i64 noundef %480, i64 noundef %481, ptr noundef @.str.16)
  br label %488

483:                                              ; preds = %474, %471
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.16) #7
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.3) #7
  br label %488

488:                                              ; preds = %483, %477
  br label %489

489:                                              ; preds = %488, %468
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %24, align 4
  br label %1587

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %461
  br label %495

495:                                              ; preds = %494, %458
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.pack_opt_t, ptr %496, i32 0, i32 13
  %498 = load i32, ptr %497, align 8
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %678

500:                                              ; preds = %495
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %501 = load i64, ptr %12, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.pack_opt_t, ptr %502, i32 0, i32 17
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.pack_opt_t, ptr %505, i32 0, i32 18
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @H5Pset_link_phase_change(i64 noundef %501, i32 noundef %504, i32 noundef %507)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %538

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @enable_error_stack, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %517 = icmp sge i64 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %523 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %524 = load i64, ptr @H5E_tools_g, align 8
  %525 = load i64, ptr @H5E_tools_min_id_g, align 8
  %526 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %522, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 151, i64 noundef %523, i64 noundef %524, i64 noundef %525, ptr noundef @.str.17)
  br label %532

527:                                              ; preds = %518, %515
  %528 = load ptr, ptr @stderr, align 8
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.17) #7
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.3) #7
  br label %532

532:                                              ; preds = %527, %521
  br label %533

533:                                              ; preds = %532, %512
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %24, align 4
  br label %1587

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %500
  store i32 0, ptr %25, align 4
  br label %539

539:                                              ; preds = %586, %538
  %540 = load i32, ptr %25, align 4
  %541 = icmp ult i32 %540, 5
  br i1 %541, label %542, label %589

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.pack_opt_t, ptr %543, i32 0, i32 19
  %545 = load i32, ptr %25, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %585

550:                                              ; preds = %542
  %551 = load i32, ptr %25, align 4
  switch i32 %551, label %572 [
    i32 0, label %552
    i32 1, label %556
    i32 2, label %560
    i32 3, label %564
    i32 4, label %568
  ]

552:                                              ; preds = %550
  %553 = load i32, ptr %26, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %554
  store i32 2, ptr %555, align 4
  br label %573

556:                                              ; preds = %550
  %557 = load i32, ptr %26, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %558
  store i32 8, ptr %559, align 4
  br label %573

560:                                              ; preds = %550
  %561 = load i32, ptr %26, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %562
  store i32 32, ptr %563, align 4
  br label %573

564:                                              ; preds = %550
  %565 = load i32, ptr %26, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %566
  store i32 2048, ptr %567, align 4
  br label %573

568:                                              ; preds = %550
  %569 = load i32, ptr %26, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %570
  store i32 4096, ptr %571, align 4
  br label %573

572:                                              ; preds = %550
  br label %573

573:                                              ; preds = %572, %568, %564, %560, %556, %552
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.pack_opt_t, ptr %574, i32 0, i32 19
  %576 = load i32, ptr %25, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [8 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %26, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 %581
  store i32 %579, ptr %582, align 4
  %583 = load i32, ptr %26, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %26, align 4
  br label %585

585:                                              ; preds = %573, %542
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %25, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %25, align 4
  br label %539

589:                                              ; preds = %539
  %590 = load i32, ptr %26, align 4
  %591 = icmp ugt i32 %590, 0
  br i1 %591, label %592, label %677

592:                                              ; preds = %589
  %593 = load i64, ptr %12, align 8
  %594 = load i32, ptr %26, align 4
  %595 = call i32 @H5Pset_shared_mesg_nindexes(i64 noundef %593, i32 noundef %594)
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %625

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr @enable_error_stack, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %620

602:                                              ; preds = %599
  %603 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %604 = icmp sge i64 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = icmp sge i64 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %610 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %611 = load i64, ptr @H5E_tools_g, align 8
  %612 = load i64, ptr @H5E_tools_min_id_g, align 8
  %613 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %609, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 188, i64 noundef %610, i64 noundef %611, i64 noundef %612, ptr noundef @.str.18)
  br label %619

614:                                              ; preds = %605, %602
  %615 = load ptr, ptr @stderr, align 8
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.18) #7
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.3) #7
  br label %619

619:                                              ; preds = %614, %608
  br label %620

620:                                              ; preds = %619, %599
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %24, align 4
  br label %1587

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %592
  store i32 0, ptr %25, align 4
  br label %626

626:                                              ; preds = %673, %625
  %627 = load i32, ptr %25, align 4
  %628 = load i32, ptr %26, align 4
  %629 = sub i32 %628, 1
  %630 = icmp ult i32 %627, %629
  br i1 %630, label %631, label %676

631:                                              ; preds = %626
  %632 = load i64, ptr %12, align 8
  %633 = load i32, ptr %25, align 4
  %634 = load i32, ptr %25, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %25, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = call i32 @H5Pset_shared_mesg_index(i64 noundef %632, i32 noundef %633, i32 noundef %637, i32 noundef %641)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %672

644:                                              ; preds = %631
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr @enable_error_stack, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %651 = icmp sge i64 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %654 = icmp sge i64 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %658 = load i64, ptr @H5E_tools_g, align 8
  %659 = load i64, ptr @H5E_tools_min_id_g, align 8
  %660 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %656, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 194, i64 noundef %657, i64 noundef %658, i64 noundef %659, ptr noundef @.str.19)
  br label %666

661:                                              ; preds = %652, %649
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.19) #7
  %664 = load ptr, ptr @stderr, align 8
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.3) #7
  br label %666

666:                                              ; preds = %661, %655
  br label %667

667:                                              ; preds = %666, %646
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %24, align 4
  br label %1587

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %631
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %25, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %25, align 4
  br label %626

676:                                              ; preds = %626
  br label %677

677:                                              ; preds = %676, %589
  br label %678

678:                                              ; preds = %677, %495
  br label %679

679:                                              ; preds = %678, %423
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds %struct.pack_opt_t, ptr %680, i32 0, i32 21
  %682 = load i64, ptr %681, align 8
  %683 = icmp ugt i64 %682, 0
  br i1 %683, label %684, label %756

684:                                              ; preds = %679
  %685 = load i64, ptr %12, align 8
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %720

687:                                              ; preds = %684
  %688 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %689 = call i64 @H5Pcreate(i64 noundef %688)
  store i64 %689, ptr %12, align 8
  %690 = icmp slt i64 %689, 0
  br i1 %690, label %691, label %719

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr @enable_error_stack, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %714

696:                                              ; preds = %693
  %697 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %698 = icmp sge i64 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %701 = icmp sge i64 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %704 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %705 = load i64, ptr @H5E_tools_g, align 8
  %706 = load i64, ptr @H5E_tools_min_id_g, align 8
  %707 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %703, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 212, i64 noundef %704, i64 noundef %705, i64 noundef %706, ptr noundef @.str.15)
  br label %713

708:                                              ; preds = %699, %696
  %709 = load ptr, ptr @stderr, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.15) #7
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.3) #7
  br label %713

713:                                              ; preds = %708, %702
  br label %714

714:                                              ; preds = %713, %693
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  store i32 -1, ptr %24, align 4
  br label %1587

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %687
  br label %720

720:                                              ; preds = %719, %684
  %721 = load i64, ptr %12, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.pack_opt_t, ptr %722, i32 0, i32 21
  %724 = load i64, ptr %723, align 8
  %725 = call i32 @H5Pset_userblock(i64 noundef %721, i64 noundef %724)
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %755

727:                                              ; preds = %720
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr @enable_error_stack, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %750

732:                                              ; preds = %729
  %733 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %734 = icmp sge i64 %733, 0
  br i1 %734, label %735, label %744

735:                                              ; preds = %732
  %736 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %737 = icmp sge i64 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = load i64, ptr @H5E_tools_g, align 8
  %742 = load i64, ptr @H5E_tools_min_id_g, align 8
  %743 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %739, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 216, i64 noundef %740, i64 noundef %741, i64 noundef %742, ptr noundef @.str.20)
  br label %749

744:                                              ; preds = %735, %732
  %745 = load ptr, ptr @stderr, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.20) #7
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.3) #7
  br label %749

749:                                              ; preds = %744, %738
  br label %750

750:                                              ; preds = %749, %729
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store i32 -1, ptr %24, align 4
  br label %1587

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %720
  br label %756

756:                                              ; preds = %755, %679
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.pack_opt_t, ptr %757, i32 0, i32 24
  %759 = load i64, ptr %758, align 8
  %760 = icmp ugt i64 %759, 0
  br i1 %760, label %761, label %842

761:                                              ; preds = %756
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds %struct.pack_opt_t, ptr %762, i32 0, i32 16
  %764 = load i64, ptr %763, align 8
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %801

766:                                              ; preds = %761
  %767 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %768 = call i64 @H5Pcreate(i64 noundef %767)
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.pack_opt_t, ptr %769, i32 0, i32 16
  store i64 %768, ptr %770, align 8
  %771 = icmp slt i64 %768, 0
  br i1 %771, label %772, label %800

772:                                              ; preds = %766
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr @enable_error_stack, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %774
  %778 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %779 = icmp sge i64 %778, 0
  br i1 %779, label %780, label %789

780:                                              ; preds = %777
  %781 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %782 = icmp sge i64 %781, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %780
  %784 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %785 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %786 = load i64, ptr @H5E_tools_g, align 8
  %787 = load i64, ptr @H5E_tools_min_id_g, align 8
  %788 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %784, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 228, i64 noundef %785, i64 noundef %786, i64 noundef %787, ptr noundef @.str.13)
  br label %794

789:                                              ; preds = %780, %777
  %790 = load ptr, ptr @stderr, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.13) #7
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.3) #7
  br label %794

794:                                              ; preds = %789, %783
  br label %795

795:                                              ; preds = %794, %774
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  store i32 -1, ptr %24, align 4
  br label %1587

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %766
  br label %801

801:                                              ; preds = %800, %761
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds %struct.pack_opt_t, ptr %802, i32 0, i32 16
  %804 = load i64, ptr %803, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds %struct.pack_opt_t, ptr %805, i32 0, i32 23
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds %struct.pack_opt_t, ptr %808, i32 0, i32 24
  %810 = load i64, ptr %809, align 8
  %811 = call i32 @H5Pset_alignment(i64 noundef %804, i64 noundef %807, i64 noundef %810)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %841

813:                                              ; preds = %801
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr @enable_error_stack, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %836

818:                                              ; preds = %815
  %819 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %820 = icmp sge i64 %819, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %823 = icmp sge i64 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %821
  %825 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %826 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %827 = load i64, ptr @H5E_tools_g, align 8
  %828 = load i64, ptr @H5E_tools_min_id_g, align 8
  %829 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %825, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 231, i64 noundef %826, i64 noundef %827, i64 noundef %828, ptr noundef @.str.21)
  br label %835

830:                                              ; preds = %821, %818
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.21) #7
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.3) #7
  br label %835

835:                                              ; preds = %830, %824
  br label %836

836:                                              ; preds = %835, %815
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 -1, ptr %24, align 4
  br label %1587

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %801
  br label %842

842:                                              ; preds = %841, %756
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds %struct.pack_opt_t, ptr %843, i32 0, i32 22
  %845 = load i64, ptr %844, align 8
  %846 = icmp ugt i64 %845, 0
  br i1 %846, label %847, label %925

847:                                              ; preds = %842
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct.pack_opt_t, ptr %848, i32 0, i32 16
  %850 = load i64, ptr %849, align 8
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %887

852:                                              ; preds = %847
  %853 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %854 = call i64 @H5Pcreate(i64 noundef %853)
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct.pack_opt_t, ptr %855, i32 0, i32 16
  store i64 %854, ptr %856, align 8
  %857 = icmp slt i64 %854, 0
  br i1 %857, label %858, label %886

858:                                              ; preds = %852
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr @enable_error_stack, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %881

863:                                              ; preds = %860
  %864 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %865 = icmp sge i64 %864, 0
  br i1 %865, label %866, label %875

866:                                              ; preds = %863
  %867 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %868 = icmp sge i64 %867, 0
  br i1 %868, label %869, label %875

869:                                              ; preds = %866
  %870 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %871 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %872 = load i64, ptr @H5E_tools_g, align 8
  %873 = load i64, ptr @H5E_tools_min_id_g, align 8
  %874 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %870, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 243, i64 noundef %871, i64 noundef %872, i64 noundef %873, ptr noundef @.str.13)
  br label %880

875:                                              ; preds = %866, %863
  %876 = load ptr, ptr @stderr, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.13) #7
  %878 = load ptr, ptr @stderr, align 8
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.3) #7
  br label %880

880:                                              ; preds = %875, %869
  br label %881

881:                                              ; preds = %880, %860
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  store i32 -1, ptr %24, align 4
  br label %1587

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %852
  br label %887

887:                                              ; preds = %886, %847
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds %struct.pack_opt_t, ptr %888, i32 0, i32 16
  %890 = load i64, ptr %889, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds %struct.pack_opt_t, ptr %891, i32 0, i32 22
  %893 = load i64, ptr %892, align 8
  %894 = call i32 @H5Pset_meta_block_size(i64 noundef %890, i64 noundef %893)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %924

896:                                              ; preds = %887
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr @enable_error_stack, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %919

901:                                              ; preds = %898
  %902 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %903 = icmp sge i64 %902, 0
  br i1 %903, label %904, label %913

904:                                              ; preds = %901
  %905 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %906 = icmp sge i64 %905, 0
  br i1 %906, label %907, label %913

907:                                              ; preds = %904
  %908 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %909 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %910 = load i64, ptr @H5E_tools_g, align 8
  %911 = load i64, ptr @H5E_tools_min_id_g, align 8
  %912 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %908, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 246, i64 noundef %909, i64 noundef %910, i64 noundef %911, ptr noundef @.str.22)
  br label %918

913:                                              ; preds = %904, %901
  %914 = load ptr, ptr @stderr, align 8
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef @.str.22) #7
  %916 = load ptr, ptr @stderr, align 8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef @.str.3) #7
  br label %918

918:                                              ; preds = %913, %907
  br label %919

919:                                              ; preds = %918, %898
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  store i32 -1, ptr %24, align 4
  br label %1587

922:                                              ; No predecessors!
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923, %887
  br label %925

925:                                              ; preds = %924, %842
  %926 = load i64, ptr %12, align 8
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %928, label %961

928:                                              ; preds = %925
  %929 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %930 = call i64 @H5Pcreate(i64 noundef %929)
  store i64 %930, ptr %12, align 8
  %931 = icmp slt i64 %930, 0
  br i1 %931, label %932, label %960

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr @enable_error_stack, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %955

937:                                              ; preds = %934
  %938 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %939 = icmp sge i64 %938, 0
  br i1 %939, label %940, label %949

940:                                              ; preds = %937
  %941 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %942 = icmp sge i64 %941, 0
  br i1 %942, label %943, label %949

943:                                              ; preds = %940
  %944 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %945 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %946 = load i64, ptr @H5E_tools_g, align 8
  %947 = load i64, ptr @H5E_tools_min_id_g, align 8
  %948 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %944, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 258, i64 noundef %945, i64 noundef %946, i64 noundef %947, ptr noundef @.str.15)
  br label %954

949:                                              ; preds = %940, %937
  %950 = load ptr, ptr @stderr, align 8
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.15) #7
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef @.str.3) #7
  br label %954

954:                                              ; preds = %949, %943
  br label %955

955:                                              ; preds = %954, %934
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  store i32 -1, ptr %24, align 4
  br label %1587

958:                                              ; No predecessors!
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %928
  br label %961

961:                                              ; preds = %960, %925
  %962 = load i64, ptr %12, align 8
  %963 = load i32, ptr %23, align 4
  %964 = call i32 @H5Pset_link_creation_order(i64 noundef %962, i32 noundef %963)
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %966, label %994

966:                                              ; preds = %961
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr @enable_error_stack, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %989

971:                                              ; preds = %968
  %972 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %973 = icmp sge i64 %972, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %976 = icmp sge i64 %975, 0
  br i1 %976, label %977, label %983

977:                                              ; preds = %974
  %978 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %979 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %980 = load i64, ptr @H5E_tools_g, align 8
  %981 = load i64, ptr @H5E_tools_min_id_g, align 8
  %982 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %978, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 261, i64 noundef %979, i64 noundef %980, i64 noundef %981, ptr noundef @.str.23)
  br label %988

983:                                              ; preds = %974, %971
  %984 = load ptr, ptr @stderr, align 8
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef @.str.23) #7
  %986 = load ptr, ptr @stderr, align 8
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %986, ptr noundef @.str.3) #7
  br label %988

988:                                              ; preds = %983, %977
  br label %989

989:                                              ; preds = %988, %968
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  store i32 -1, ptr %24, align 4
  br label %1587

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %961
  %995 = load i32, ptr %19, align 4
  store i32 %995, ptr %15, align 4
  %996 = load i8, ptr %20, align 1
  %997 = trunc i8 %996 to i1
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %16, align 1
  %999 = load i64, ptr %21, align 8
  store i64 %999, ptr %17, align 8
  %1000 = load i64, ptr %22, align 8
  store i64 %1000, ptr %18, align 8
  %1001 = load ptr, ptr %6, align 8
  %1002 = getelementptr inbounds %struct.pack_opt_t, ptr %1001, i32 0, i32 25
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %994
  store i32 0, ptr %15, align 4
  br label %1016

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds %struct.pack_opt_t, ptr %1007, i32 0, i32 25
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds %struct.pack_opt_t, ptr %1012, i32 0, i32 25
  %1014 = load i32, ptr %1013, align 8
  store i32 %1014, ptr %15, align 4
  br label %1015

1015:                                             ; preds = %1011, %1006
  br label %1016

1016:                                             ; preds = %1015, %1005
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.pack_opt_t, ptr %1017, i32 0, i32 26
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1016
  store i8 0, ptr %16, align 1
  br label %1034

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %6, align 8
  %1024 = getelementptr inbounds %struct.pack_opt_t, ptr %1023, i32 0, i32 26
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %6, align 8
  %1029 = getelementptr inbounds %struct.pack_opt_t, ptr %1028, i32 0, i32 26
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ne i32 %1030, 0
  %1032 = zext i1 %1031 to i8
  store i8 %1032, ptr %16, align 1
  br label %1033

1033:                                             ; preds = %1027, %1022
  br label %1034

1034:                                             ; preds = %1033, %1021
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds %struct.pack_opt_t, ptr %1035, i32 0, i32 27
  %1037 = load i64, ptr %1036, align 8
  %1038 = icmp eq i64 %1037, -1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  store i64 0, ptr %17, align 8
  br label %1050

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds %struct.pack_opt_t, ptr %1041, i32 0, i32 27
  %1043 = load i64, ptr %1042, align 8
  %1044 = icmp ne i64 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds %struct.pack_opt_t, ptr %1046, i32 0, i32 27
  %1048 = load i64, ptr %1047, align 8
  store i64 %1048, ptr %17, align 8
  br label %1049

1049:                                             ; preds = %1045, %1040
  br label %1050

1050:                                             ; preds = %1049, %1039
  %1051 = load i64, ptr %12, align 8
  %1052 = load i32, ptr %15, align 4
  %1053 = load i8, ptr %16, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = load i64, ptr %17, align 8
  %1056 = call i32 @H5Pset_file_space_strategy(i64 noundef %1051, i32 noundef %1052, i1 noundef zeroext %1054, i64 noundef %1055)
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1086

1058:                                             ; preds = %1050
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr @enable_error_stack, align 4
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1081

1063:                                             ; preds = %1060
  %1064 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1065 = icmp sge i64 %1064, 0
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %1063
  %1067 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1068 = icmp sge i64 %1067, 0
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1066
  %1070 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1071 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1072 = load i64, ptr @H5E_tools_g, align 8
  %1073 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1074 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1070, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 286, i64 noundef %1071, i64 noundef %1072, i64 noundef %1073, ptr noundef @.str.24)
  br label %1080

1075:                                             ; preds = %1066, %1063
  %1076 = load ptr, ptr @stderr, align 8
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef @.str.24) #7
  %1078 = load ptr, ptr @stderr, align 8
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef @.str.3) #7
  br label %1080

1080:                                             ; preds = %1075, %1069
  br label %1081

1081:                                             ; preds = %1080, %1060
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  store i32 -1, ptr %24, align 4
  br label %1587

1084:                                             ; No predecessors!
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085, %1050
  %1087 = load ptr, ptr %6, align 8
  %1088 = getelementptr inbounds %struct.pack_opt_t, ptr %1087, i32 0, i32 28
  %1089 = load i64, ptr %1088, align 8
  %1090 = icmp eq i64 %1089, -1
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1086
  store i64 0, ptr %18, align 8
  br label %1102

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %6, align 8
  %1094 = getelementptr inbounds %struct.pack_opt_t, ptr %1093, i32 0, i32 28
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %6, align 8
  %1099 = getelementptr inbounds %struct.pack_opt_t, ptr %1098, i32 0, i32 28
  %1100 = load i64, ptr %1099, align 8
  store i64 %1100, ptr %18, align 8
  br label %1101

1101:                                             ; preds = %1097, %1092
  br label %1102

1102:                                             ; preds = %1101, %1091
  %1103 = load i64, ptr %18, align 8
  %1104 = icmp ne i64 %1103, 4096
  br i1 %1104, label %1105, label %1139

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %12, align 8
  %1107 = load i64, ptr %18, align 8
  %1108 = call i32 @H5Pset_file_space_page_size(i64 noundef %1106, i64 noundef %1107)
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1138

1110:                                             ; preds = %1105
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr @enable_error_stack, align 4
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %1115, label %1133

1115:                                             ; preds = %1112
  %1116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1117 = icmp sge i64 %1116, 0
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1115
  %1119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1120 = icmp sge i64 %1119, 0
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1118
  %1122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1124 = load i64, ptr @H5E_tools_g, align 8
  %1125 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1126 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1122, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 295, i64 noundef %1123, i64 noundef %1124, i64 noundef %1125, ptr noundef @.str.25)
  br label %1132

1127:                                             ; preds = %1118, %1115
  %1128 = load ptr, ptr @stderr, align 8
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1128, ptr noundef @.str.25) #7
  %1130 = load ptr, ptr @stderr, align 8
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef @.str.3) #7
  br label %1132

1132:                                             ; preds = %1127, %1121
  br label %1133

1133:                                             ; preds = %1132, %1112
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  store i32 -1, ptr %24, align 4
  br label %1587

1136:                                             ; No predecessors!
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1105
  br label %1139

1139:                                             ; preds = %1138, %1102
  %1140 = load ptr, ptr %6, align 8
  %1141 = getelementptr inbounds %struct.pack_opt_t, ptr %1140, i32 0, i32 7
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1139
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %1146

1146:                                             ; preds = %1144, %1139
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i64, ptr %12, align 8
  %1149 = load ptr, ptr %6, align 8
  %1150 = getelementptr inbounds %struct.pack_opt_t, ptr %1149, i32 0, i32 16
  %1151 = load i64, ptr %1150, align 8
  %1152 = call i64 @H5Fcreate(ptr noundef %1147, i32 noundef 2, i64 noundef %1148, i64 noundef %1151)
  store i64 %1152, ptr %8, align 8
  %1153 = icmp slt i64 %1152, 0
  br i1 %1153, label %1154, label %1184

1154:                                             ; preds = %1146
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load i32, ptr @enable_error_stack, align 4
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %1159, label %1179

1159:                                             ; preds = %1156
  %1160 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1161 = icmp sge i64 %1160, 0
  br i1 %1161, label %1162, label %1172

1162:                                             ; preds = %1159
  %1163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1164 = icmp sge i64 %1163, 0
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1162
  %1166 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1167 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1168 = load i64, ptr @H5E_tools_g, align 8
  %1169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1170 = load ptr, ptr %5, align 8
  %1171 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1166, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 305, i64 noundef %1167, i64 noundef %1168, i64 noundef %1169, ptr noundef @.str.27, ptr noundef %1170)
  br label %1178

1172:                                             ; preds = %1162, %1159
  %1173 = load ptr, ptr @stderr, align 8
  %1174 = load ptr, ptr %5, align 8
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.27, ptr noundef %1174) #7
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef @.str.3) #7
  br label %1178

1178:                                             ; preds = %1172, %1165
  br label %1179

1179:                                             ; preds = %1178, %1156
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  store i32 -1, ptr %24, align 4
  br label %1587

1182:                                             ; No predecessors!
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183, %1146
  %1185 = load i32, ptr @sort_by, align 4
  %1186 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %1185, i32 noundef %1186)
  %1187 = load i64, ptr %7, align 8
  call void @trav_table_init(i64 noundef %1187, ptr noundef %13)
  %1188 = load ptr, ptr %13, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1302

1190:                                             ; preds = %1184
  %1191 = load i64, ptr %7, align 8
  %1192 = load ptr, ptr %13, align 8
  %1193 = call i32 @h5trav_gettable(i64 noundef %1191, ptr noundef %1192)
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1223

1195:                                             ; preds = %1190
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr @enable_error_stack, align 4
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1218

1200:                                             ; preds = %1197
  %1201 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1202 = icmp sge i64 %1201, 0
  br i1 %1202, label %1203, label %1212

1203:                                             ; preds = %1200
  %1204 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1205 = icmp sge i64 %1204, 0
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1203
  %1207 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1209 = load i64, ptr @H5E_tools_g, align 8
  %1210 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1207, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 320, i64 noundef %1208, i64 noundef %1209, i64 noundef %1210, ptr noundef @.str.28)
  br label %1217

1212:                                             ; preds = %1203, %1200
  %1213 = load ptr, ptr @stderr, align 8
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef @.str.28) #7
  %1215 = load ptr, ptr @stderr, align 8
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1215, ptr noundef @.str.3) #7
  br label %1217

1217:                                             ; preds = %1212, %1206
  br label %1218

1218:                                             ; preds = %1217, %1197
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  store i32 -1, ptr %24, align 4
  br label %1587

1221:                                             ; No predecessors!
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222, %1190
  %1224 = load i64, ptr %7, align 8
  %1225 = load i64, ptr %8, align 8
  %1226 = load ptr, ptr %13, align 8
  %1227 = load ptr, ptr %6, align 8
  %1228 = call i32 @do_copy_objects(i64 noundef %1224, i64 noundef %1225, ptr noundef %1226, ptr noundef %1227)
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %1262

1230:                                             ; preds = %1223
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr @enable_error_stack, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1257

1235:                                             ; preds = %1232
  %1236 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1237 = icmp sge i64 %1236, 0
  br i1 %1237, label %1238, label %1249

1238:                                             ; preds = %1235
  %1239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1240 = icmp sge i64 %1239, 0
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1238
  %1242 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1243 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1244 = load i64, ptr @H5E_tools_g, align 8
  %1245 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1246 = load ptr, ptr %4, align 8
  %1247 = load ptr, ptr %5, align 8
  %1248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1242, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 328, i64 noundef %1243, i64 noundef %1244, i64 noundef %1245, ptr noundef @.str.29, ptr noundef %1246, ptr noundef %1247)
  br label %1256

1249:                                             ; preds = %1238, %1235
  %1250 = load ptr, ptr @stderr, align 8
  %1251 = load ptr, ptr %4, align 8
  %1252 = load ptr, ptr %5, align 8
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef @.str.29, ptr noundef %1251, ptr noundef %1252) #7
  %1254 = load ptr, ptr @stderr, align 8
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef @.str.3) #7
  br label %1256

1256:                                             ; preds = %1249, %1241
  br label %1257

1257:                                             ; preds = %1256, %1232
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  store i32 -1, ptr %24, align 4
  br label %1587

1260:                                             ; No predecessors!
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1223
  %1263 = load i64, ptr %7, align 8
  %1264 = load i64, ptr %8, align 8
  %1265 = load ptr, ptr %13, align 8
  %1266 = load ptr, ptr %6, align 8
  %1267 = call i32 @do_copy_refobjs(i64 noundef %1263, i64 noundef %1264, ptr noundef %1265, ptr noundef %1266)
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %1269, label %1301

1269:                                             ; preds = %1262
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr @enable_error_stack, align 4
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1296

1274:                                             ; preds = %1271
  %1275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1276 = icmp sge i64 %1275, 0
  br i1 %1276, label %1277, label %1288

1277:                                             ; preds = %1274
  %1278 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1279 = icmp sge i64 %1278, 0
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1277
  %1281 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1282 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1283 = load i64, ptr @H5E_tools_g, align 8
  %1284 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1285 = load ptr, ptr %4, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1281, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 337, i64 noundef %1282, i64 noundef %1283, i64 noundef %1284, ptr noundef @.str.30, ptr noundef %1285, ptr noundef %1286)
  br label %1295

1288:                                             ; preds = %1277, %1274
  %1289 = load ptr, ptr @stderr, align 8
  %1290 = load ptr, ptr %4, align 8
  %1291 = load ptr, ptr %5, align 8
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef @.str.30, ptr noundef %1290, ptr noundef %1291) #7
  %1293 = load ptr, ptr @stderr, align 8
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1293, ptr noundef @.str.3) #7
  br label %1295

1295:                                             ; preds = %1288, %1280
  br label %1296

1296:                                             ; preds = %1295, %1271
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  store i32 -1, ptr %24, align 4
  br label %1587

1299:                                             ; No predecessors!
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300, %1262
  br label %1302

1302:                                             ; preds = %1301, %1184
  %1303 = load i64, ptr %12, align 8
  %1304 = call i32 @H5Pclose(i64 noundef %1303)
  %1305 = icmp slt i32 %1304, 0
  br i1 %1305, label %1306, label %1334

1306:                                             ; preds = %1302
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i32, ptr @enable_error_stack, align 4
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1329

1311:                                             ; preds = %1308
  %1312 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1313 = icmp sge i64 %1312, 0
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1316 = icmp sge i64 %1315, 0
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1314
  %1318 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1319 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1320 = load i64, ptr @H5E_tools_g, align 8
  %1321 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1322 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1318, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 345, i64 noundef %1319, i64 noundef %1320, i64 noundef %1321, ptr noundef @.str.31)
  br label %1328

1323:                                             ; preds = %1314, %1311
  %1324 = load ptr, ptr @stderr, align 8
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1324, ptr noundef @.str.31) #7
  %1326 = load ptr, ptr @stderr, align 8
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.3) #7
  br label %1328

1328:                                             ; preds = %1323, %1317
  br label %1329

1329:                                             ; preds = %1328, %1308
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  store i32 -1, ptr %24, align 4
  br label %1587

1332:                                             ; No predecessors!
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333, %1302
  %1335 = load ptr, ptr %6, align 8
  %1336 = getelementptr inbounds %struct.pack_opt_t, ptr %1335, i32 0, i32 16
  %1337 = load i64, ptr %1336, align 8
  %1338 = call i32 @H5Pclose(i64 noundef %1337)
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %1340, label %1368

1340:                                             ; preds = %1334
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr @enable_error_stack, align 4
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %1363

1345:                                             ; preds = %1342
  %1346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1347 = icmp sge i64 %1346, 0
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1345
  %1349 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1350 = icmp sge i64 %1349, 0
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1348
  %1352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1354 = load i64, ptr @H5E_tools_g, align 8
  %1355 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1356 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1352, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 347, i64 noundef %1353, i64 noundef %1354, i64 noundef %1355, ptr noundef @.str.31)
  br label %1362

1357:                                             ; preds = %1348, %1345
  %1358 = load ptr, ptr @stderr, align 8
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1358, ptr noundef @.str.31) #7
  %1360 = load ptr, ptr @stderr, align 8
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef @.str.3) #7
  br label %1362

1362:                                             ; preds = %1357, %1351
  br label %1363

1363:                                             ; preds = %1362, %1342
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  store i32 -1, ptr %24, align 4
  br label %1587

1366:                                             ; No predecessors!
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %1334
  %1369 = load ptr, ptr %6, align 8
  %1370 = getelementptr inbounds %struct.pack_opt_t, ptr %1369, i32 0, i32 16
  store i64 0, ptr %1370, align 8
  %1371 = load i64, ptr %11, align 8
  %1372 = call i32 @H5Pclose(i64 noundef %1371)
  %1373 = icmp slt i32 %1372, 0
  br i1 %1373, label %1374, label %1402

1374:                                             ; preds = %1368
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr @enable_error_stack, align 4
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %1379, label %1397

1379:                                             ; preds = %1376
  %1380 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1381 = icmp sge i64 %1380, 0
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1379
  %1383 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1384 = icmp sge i64 %1383, 0
  br i1 %1384, label %1385, label %1391

1385:                                             ; preds = %1382
  %1386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1388 = load i64, ptr @H5E_tools_g, align 8
  %1389 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1386, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 350, i64 noundef %1387, i64 noundef %1388, i64 noundef %1389, ptr noundef @.str.31)
  br label %1396

1391:                                             ; preds = %1382, %1379
  %1392 = load ptr, ptr @stderr, align 8
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef @.str.31) #7
  %1394 = load ptr, ptr @stderr, align 8
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef @.str.3) #7
  br label %1396

1396:                                             ; preds = %1391, %1385
  br label %1397

1397:                                             ; preds = %1396, %1376
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  store i32 -1, ptr %24, align 4
  br label %1587

1400:                                             ; No predecessors!
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401, %1368
  %1403 = load i64, ptr %10, align 8
  %1404 = call i32 @H5Gclose(i64 noundef %1403)
  %1405 = icmp slt i32 %1404, 0
  br i1 %1405, label %1406, label %1434

1406:                                             ; preds = %1402
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr @enable_error_stack, align 4
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %1411, label %1429

1411:                                             ; preds = %1408
  %1412 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1413 = icmp sge i64 %1412, 0
  br i1 %1413, label %1414, label %1423

1414:                                             ; preds = %1411
  %1415 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1416 = icmp sge i64 %1415, 0
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1414
  %1418 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1419 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1420 = load i64, ptr @H5E_tools_g, align 8
  %1421 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1422 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1418, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 352, i64 noundef %1419, i64 noundef %1420, i64 noundef %1421, ptr noundef @.str.31)
  br label %1428

1423:                                             ; preds = %1414, %1411
  %1424 = load ptr, ptr @stderr, align 8
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1424, ptr noundef @.str.31) #7
  %1426 = load ptr, ptr @stderr, align 8
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef @.str.3) #7
  br label %1428

1428:                                             ; preds = %1423, %1417
  br label %1429

1429:                                             ; preds = %1428, %1408
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  store i32 -1, ptr %24, align 4
  br label %1587

1432:                                             ; No predecessors!
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433, %1402
  %1435 = load i64, ptr %8, align 8
  %1436 = call i32 @H5Fclose(i64 noundef %1435)
  %1437 = icmp slt i32 %1436, 0
  br i1 %1437, label %1438, label %1466

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr @enable_error_stack, align 4
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %1443, label %1461

1443:                                             ; preds = %1440
  %1444 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1445 = icmp sge i64 %1444, 0
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1443
  %1447 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1448 = icmp sge i64 %1447, 0
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1446
  %1450 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1451 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1452 = load i64, ptr @H5E_tools_g, align 8
  %1453 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1454 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1450, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 354, i64 noundef %1451, i64 noundef %1452, i64 noundef %1453, ptr noundef @.str.31)
  br label %1460

1455:                                             ; preds = %1446, %1443
  %1456 = load ptr, ptr @stderr, align 8
  %1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef @.str.31) #7
  %1458 = load ptr, ptr @stderr, align 8
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1458, ptr noundef @.str.3) #7
  br label %1460

1460:                                             ; preds = %1455, %1449
  br label %1461

1461:                                             ; preds = %1460, %1440
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  store i32 -1, ptr %24, align 4
  br label %1587

1464:                                             ; No predecessors!
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465, %1434
  %1467 = load i64, ptr %7, align 8
  %1468 = call i32 @H5Fclose(i64 noundef %1467)
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %1470, label %1498

1470:                                             ; preds = %1466
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load i32, ptr @enable_error_stack, align 4
  %1474 = icmp sgt i32 %1473, 0
  br i1 %1474, label %1475, label %1493

1475:                                             ; preds = %1472
  %1476 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1477 = icmp sge i64 %1476, 0
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1475
  %1479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1480 = icmp sge i64 %1479, 0
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1478
  %1482 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1483 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1484 = load i64, ptr @H5E_tools_g, align 8
  %1485 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1486 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1482, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 356, i64 noundef %1483, i64 noundef %1484, i64 noundef %1485, ptr noundef @.str.31)
  br label %1492

1487:                                             ; preds = %1478, %1475
  %1488 = load ptr, ptr @stderr, align 8
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef @.str.31) #7
  %1490 = load ptr, ptr @stderr, align 8
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef @.str.3) #7
  br label %1492

1492:                                             ; preds = %1487, %1481
  br label %1493

1493:                                             ; preds = %1492, %1472
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494
  store i32 -1, ptr %24, align 4
  br label %1587

1496:                                             ; No predecessors!
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497, %1466
  %1499 = load ptr, ptr %6, align 8
  %1500 = getelementptr inbounds %struct.pack_opt_t, ptr %1499, i32 0, i32 21
  %1501 = load i64, ptr %1500, align 8
  %1502 = icmp ugt i64 %1501, 0
  br i1 %1502, label %1503, label %1542

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %6, align 8
  %1505 = getelementptr inbounds %struct.pack_opt_t, ptr %1504, i32 0, i32 20
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %5, align 8
  %1508 = load ptr, ptr %6, align 8
  %1509 = getelementptr inbounds %struct.pack_opt_t, ptr %1508, i32 0, i32 21
  %1510 = load i64, ptr %1509, align 8
  %1511 = call i32 @copy_user_block(ptr noundef %1506, ptr noundef %1507, i64 noundef %1510)
  %1512 = icmp slt i32 %1511, 0
  br i1 %1512, label %1513, label %1541

1513:                                             ; preds = %1503
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load i32, ptr @enable_error_stack, align 4
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %1518, label %1536

1518:                                             ; preds = %1515
  %1519 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1520 = icmp sge i64 %1519, 0
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1518
  %1522 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1523 = icmp sge i64 %1522, 0
  br i1 %1523, label %1524, label %1530

1524:                                             ; preds = %1521
  %1525 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1527 = load i64, ptr @H5E_tools_g, align 8
  %1528 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1525, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 373, i64 noundef %1526, i64 noundef %1527, i64 noundef %1528, ptr noundef @.str.32)
  br label %1535

1530:                                             ; preds = %1521, %1518
  %1531 = load ptr, ptr @stderr, align 8
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef @.str.32) #7
  %1533 = load ptr, ptr @stderr, align 8
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1533, ptr noundef @.str.3) #7
  br label %1535

1535:                                             ; preds = %1530, %1524
  br label %1536

1536:                                             ; preds = %1535, %1515
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  store i32 -1, ptr %24, align 4
  br label %1587

1539:                                             ; No predecessors!
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540, %1503
  br label %1586

1542:                                             ; preds = %1498
  %1543 = load i64, ptr %14, align 8
  %1544 = icmp ugt i64 %1543, 0
  br i1 %1544, label %1545, label %1585

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %6, align 8
  %1547 = getelementptr inbounds %struct.pack_opt_t, ptr %1546, i32 0, i32 21
  %1548 = load i64, ptr %1547, align 8
  %1549 = icmp eq i64 %1548, 0
  br i1 %1549, label %1550, label %1585

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %4, align 8
  %1552 = load ptr, ptr %5, align 8
  %1553 = load i64, ptr %14, align 8
  %1554 = call i32 @copy_user_block(ptr noundef %1551, ptr noundef %1552, i64 noundef %1553)
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %1556, label %1584

1556:                                             ; preds = %1550
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i32, ptr @enable_error_stack, align 4
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %1561, label %1579

1561:                                             ; preds = %1558
  %1562 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1563 = icmp sge i64 %1562, 0
  br i1 %1563, label %1564, label %1573

1564:                                             ; preds = %1561
  %1565 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1566 = icmp sge i64 %1565, 0
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1564
  %1568 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1569 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1570 = load i64, ptr @H5E_tools_g, align 8
  %1571 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1572 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1568, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 377, i64 noundef %1569, i64 noundef %1570, i64 noundef %1571, ptr noundef @.str.32)
  br label %1578

1573:                                             ; preds = %1564, %1561
  %1574 = load ptr, ptr @stderr, align 8
  %1575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1574, ptr noundef @.str.32) #7
  %1576 = load ptr, ptr @stderr, align 8
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1576, ptr noundef @.str.3) #7
  br label %1578

1578:                                             ; preds = %1573, %1567
  br label %1579

1579:                                             ; preds = %1578, %1558
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  store i32 -1, ptr %24, align 4
  br label %1587

1582:                                             ; No predecessors!
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583, %1550
  br label %1585

1585:                                             ; preds = %1584, %1545, %1542
  br label %1586

1586:                                             ; preds = %1585, %1541
  br label %1587

1587:                                             ; preds = %1586, %1581, %1538, %1495, %1463, %1431, %1399, %1365, %1331, %1298, %1259, %1220, %1181, %1135, %1083, %991, %957, %921, %883, %838, %797, %752, %716, %669, %622, %535, %491, %455, %415, %374, %325, %293, %261, %229, %197, %165, %133, %101, %69
  %1588 = load i32, ptr %24, align 4
  %1589 = icmp eq i32 -1, %1588
  br i1 %1589, label %1590, label %1630

1590:                                             ; preds = %1587
  %1591 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %29)
  %1592 = load i32, ptr %29, align 4
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1590
  %1595 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %30, ptr noundef %31)
  %1596 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1600

1597:                                             ; preds = %1590
  %1598 = call i32 @H5Eget_auto1(ptr noundef %30, ptr noundef %31)
  %1599 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1600

1600:                                             ; preds = %1597, %1594
  %1601 = load i64, ptr %12, align 8
  %1602 = call i32 @H5Pclose(i64 noundef %1601)
  %1603 = load ptr, ptr %6, align 8
  %1604 = getelementptr inbounds %struct.pack_opt_t, ptr %1603, i32 0, i32 16
  %1605 = load i64, ptr %1604, align 8
  %1606 = call i32 @H5Pclose(i64 noundef %1605)
  %1607 = load ptr, ptr %6, align 8
  %1608 = getelementptr inbounds %struct.pack_opt_t, ptr %1607, i32 0, i32 16
  store i64 0, ptr %1608, align 8
  %1609 = load i64, ptr %11, align 8
  %1610 = call i32 @H5Pclose(i64 noundef %1609)
  %1611 = load i64, ptr %10, align 8
  %1612 = call i32 @H5Gclose(i64 noundef %1611)
  %1613 = load i64, ptr %9, align 8
  %1614 = call i32 @H5Pclose(i64 noundef %1613)
  %1615 = load i64, ptr %8, align 8
  %1616 = call i32 @H5Fclose(i64 noundef %1615)
  %1617 = load i64, ptr %7, align 8
  %1618 = call i32 @H5Fclose(i64 noundef %1617)
  %1619 = load i32, ptr %29, align 4
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1600
  %1622 = load ptr, ptr %30, align 8
  %1623 = load ptr, ptr %31, align 8
  %1624 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1622, ptr noundef %1623)
  br label %1629

1625:                                             ; preds = %1600
  %1626 = load ptr, ptr %30, align 8
  %1627 = load ptr, ptr %31, align 8
  %1628 = call i32 @H5Eset_auto1(ptr noundef %1626, ptr noundef %1627)
  br label %1629

1629:                                             ; preds = %1625, %1621
  br label %1630

1630:                                             ; preds = %1629, %1587
  %1631 = load ptr, ptr %13, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %13, align 8
  call void @trav_table_free(ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1633, %1630
  %1636 = load i32, ptr %24, align 4
  ret i32 %1636
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @H5Fget_create_plist(i64 noundef) #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Gget_create_plist(i64 noundef) #1

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5Pset_userblock(i64 noundef, i64 noundef) #1

declare i32 @H5Pset_link_phase_change(i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5Pset_shared_mesg_nindexes(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_shared_mesg_index(i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5Pset_alignment(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_meta_block_size(i64 noundef, i64 noundef) #1

declare i32 @H5Pset_link_creation_order(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #1

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) #1

declare void @trav_table_init(i64 noundef, ptr noundef) #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_copy_objects(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [32 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.H5_timer_t, align 8
  %42 = alloca %struct.H5_timevals_t, align 8
  %43 = alloca %struct.h5tool_link_info_t, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [32 x i64], align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca [32 x i64], align 16
  %70 = alloca [32 x i64], align 16
  %71 = alloca i64, align 8
  %72 = alloca [8 x i64], align 16
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  %78 = alloca %union.anon.1, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca %union.anon.2, align 8
  %82 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %52, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pack_opt_t, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pack_opt_t, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %100

96:                                               ; preds = %87
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.trav_table_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %3906

106:                                              ; preds = %101
  store i32 0, ptr %44, align 4
  br label %107

107:                                              ; preds = %3902, %106
  %108 = load i32, ptr %44, align 4
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.trav_table_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %3905

114:                                              ; preds = %107
  store ptr null, ptr %35, align 8
  store i8 0, ptr %50, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.trav_table_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %44, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.trav_obj_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.trav_obj_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %3873 [
    i32 -1, label %123
    i32 0, label %124
    i32 1, label %623
    i32 2, label %3192
    i32 3, label %3439
    i32 4, label %3439
  ]

123:                                              ; preds = %114
  br label %3901

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.pack_opt_t, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.pack_opt_t, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.trav_table_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %44, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.trav_obj_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.trav_obj_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %142)
  br label %154

144:                                              ; preds = %129
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.trav_table_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %44, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.trav_obj_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.trav_obj_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.38, ptr noundef %152)
  br label %154

154:                                              ; preds = %144, %134
  br label %155

155:                                              ; preds = %154, %124
  %156 = load i64, ptr %5, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.trav_table_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %44, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.trav_obj_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.trav_obj_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @H5Gopen2(i64 noundef %156, ptr noundef %164, i64 noundef 0)
  store i64 %165, ptr %9, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @enable_error_stack, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %180 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %181 = load i64, ptr @H5E_tools_g, align 8
  %182 = load i64, ptr @H5E_tools_min_id_g, align 8
  %183 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 706, i64 noundef %180, i64 noundef %181, i64 noundef %182, ptr noundef @.str.9)
  br label %189

184:                                              ; preds = %175, %172
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.9) #7
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.3) #7
  br label %189

189:                                              ; preds = %184, %178
  br label %190

190:                                              ; preds = %189, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %52, align 4
  br label %3907

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %155
  %196 = load i64, ptr %9, align 8
  %197 = call i64 @H5Gget_create_plist(i64 noundef %196)
  store i64 %197, ptr %13, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %227

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @enable_error_stack, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = load i64, ptr @H5E_tools_g, align 8
  %214 = load i64, ptr @H5E_tools_min_id_g, align 8
  %215 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 710, i64 noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef @.str.10)
  br label %221

216:                                              ; preds = %207, %204
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.10) #7
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.3) #7
  br label %221

221:                                              ; preds = %216, %210
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %52, align 4
  br label %3907

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %195
  %228 = load i64, ptr %13, align 8
  %229 = call i32 @H5Pget_link_creation_order(i64 noundef %228, ptr noundef %40)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %227
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
  %247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 714, i64 noundef %244, i64 noundef %245, i64 noundef %246, ptr noundef @.str.11)
  br label %253

248:                                              ; preds = %239, %236
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.11) #7
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.3) #7
  br label %253

253:                                              ; preds = %248, %242
  br label %254

254:                                              ; preds = %253, %233
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %52, align 4
  br label %3907

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %227
  %260 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %261 = call i64 @H5Pcreate(i64 noundef %260)
  store i64 %261, ptr %14, align 8
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @enable_error_stack, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %270 = icmp sge i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %276 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %277 = load i64, ptr @H5E_tools_g, align 8
  %278 = load i64, ptr @H5E_tools_min_id_g, align 8
  %279 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 718, i64 noundef %276, i64 noundef %277, i64 noundef %278, ptr noundef @.str.40)
  br label %285

280:                                              ; preds = %271, %268
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.40) #7
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.3) #7
  br label %285

285:                                              ; preds = %280, %274
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %52, align 4
  br label %3907

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %259
  %292 = load i64, ptr %14, align 8
  %293 = load i32, ptr %40, align 4
  %294 = call i32 @H5Pset_link_creation_order(i64 noundef %292, i32 noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %324

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr @enable_error_stack, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %303 = icmp sge i64 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = load i64, ptr @H5E_tools_g, align 8
  %311 = load i64, ptr @H5E_tools_min_id_g, align 8
  %312 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %308, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 721, i64 noundef %309, i64 noundef %310, i64 noundef %311, ptr noundef @.str.23)
  br label %318

313:                                              ; preds = %304, %301
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.23) #7
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.3) #7
  br label %318

318:                                              ; preds = %313, %307
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %52, align 4
  br label %3907

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %291
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.trav_table_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %44, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.trav_obj_t, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.trav_obj_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.8) #8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %368

335:                                              ; preds = %324
  %336 = load i64, ptr %6, align 8
  %337 = call i64 @H5Gopen2(i64 noundef %336, ptr noundef @.str.8, i64 noundef 0)
  store i64 %337, ptr %10, align 8
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %339, label %367

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @enable_error_stack, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = load i64, ptr @H5E_tools_g, align 8
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 730, i64 noundef %352, i64 noundef %353, i64 noundef %354, ptr noundef @.str.9)
  br label %361

356:                                              ; preds = %347, %344
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.9) #7
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.3) #7
  br label %361

361:                                              ; preds = %356, %350
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %52, align 4
  br label %3907

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %335
  br label %459

368:                                              ; preds = %324
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.pack_opt_t, ptr %369, i32 0, i32 17
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.pack_opt_t, ptr %374, i32 0, i32 18
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %417

378:                                              ; preds = %373, %368
  %379 = load i64, ptr %14, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.pack_opt_t, ptr %380, i32 0, i32 17
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.pack_opt_t, ptr %383, i32 0, i32 18
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @H5Pset_link_phase_change(i64 noundef %379, i32 noundef %382, i32 noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr @enable_error_stack, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %395 = icmp sge i64 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %398 = icmp sge i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %401 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %402 = load i64, ptr @H5E_tools_g, align 8
  %403 = load i64, ptr @H5E_tools_min_id_g, align 8
  %404 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %400, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 736, i64 noundef %401, i64 noundef %402, i64 noundef %403, ptr noundef @.str.41)
  br label %410

405:                                              ; preds = %396, %393
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.41) #7
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.3) #7
  br label %410

410:                                              ; preds = %405, %399
  br label %411

411:                                              ; preds = %410, %390
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %52, align 4
  br label %3907

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %378
  br label %417

417:                                              ; preds = %416, %373
  %418 = load i64, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.trav_table_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %44, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.trav_obj_t, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.trav_obj_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %14, align 8
  %428 = call i64 @H5Gcreate2(i64 noundef %418, ptr noundef %426, i64 noundef 0, i64 noundef %427, i64 noundef 0)
  store i64 %428, ptr %10, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %458

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @enable_error_stack, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = load i64, ptr @H5E_tools_g, align 8
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 740, i64 noundef %443, i64 noundef %444, i64 noundef %445, ptr noundef @.str.42)
  br label %452

447:                                              ; preds = %438, %435
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.42) #7
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.3) #7
  br label %452

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %432
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %52, align 4
  br label %3907

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %417
  br label %459

459:                                              ; preds = %458, %367
  %460 = load i64, ptr %9, align 8
  %461 = load i64, ptr %10, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = call i32 @copy_attr(i64 noundef %460, i64 noundef %461, ptr noundef %25, ptr noundef %462, ptr noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %494

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @enable_error_stack, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sge i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = load i64, ptr @H5E_tools_g, align 8
  %481 = load i64, ptr @H5E_tools_min_id_g, align 8
  %482 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %478, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 748, i64 noundef %479, i64 noundef %480, i64 noundef %481, ptr noundef @.str.43)
  br label %488

483:                                              ; preds = %474, %471
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.43) #7
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.3) #7
  br label %488

488:                                              ; preds = %483, %477
  br label %489

489:                                              ; preds = %488, %468
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %52, align 4
  br label %3907

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %459
  %495 = load i64, ptr %14, align 8
  %496 = call i32 @H5Pclose(i64 noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %526

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr @enable_error_stack, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = icmp sge i64 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %508 = icmp sge i64 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %512 = load i64, ptr @H5E_tools_g, align 8
  %513 = load i64, ptr @H5E_tools_min_id_g, align 8
  %514 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %510, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 751, i64 noundef %511, i64 noundef %512, i64 noundef %513, ptr noundef @.str.44)
  br label %520

515:                                              ; preds = %506, %503
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.44) #7
  %518 = load ptr, ptr @stderr, align 8
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.3) #7
  br label %520

520:                                              ; preds = %515, %509
  br label %521

521:                                              ; preds = %520, %500
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %52, align 4
  br label %3907

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %494
  %527 = load i64, ptr %13, align 8
  %528 = call i32 @H5Pclose(i64 noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %558

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr @enable_error_stack, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %537 = icmp sge i64 %536, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %540 = icmp sge i64 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %543 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %544 = load i64, ptr @H5E_tools_g, align 8
  %545 = load i64, ptr @H5E_tools_min_id_g, align 8
  %546 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 753, i64 noundef %543, i64 noundef %544, i64 noundef %545, ptr noundef @.str.44)
  br label %552

547:                                              ; preds = %538, %535
  %548 = load ptr, ptr @stderr, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.44) #7
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.3) #7
  br label %552

552:                                              ; preds = %547, %541
  br label %553

553:                                              ; preds = %552, %532
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %52, align 4
  br label %3907

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %526
  %559 = load i64, ptr %10, align 8
  %560 = call i32 @H5Gclose(i64 noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %590

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @enable_error_stack, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %585

567:                                              ; preds = %564
  %568 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %569 = icmp sge i64 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %572 = icmp sge i64 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %575 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %576 = load i64, ptr @H5E_tools_g, align 8
  %577 = load i64, ptr @H5E_tools_min_id_g, align 8
  %578 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %574, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 755, i64 noundef %575, i64 noundef %576, i64 noundef %577, ptr noundef @.str.45)
  br label %584

579:                                              ; preds = %570, %567
  %580 = load ptr, ptr @stderr, align 8
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.45) #7
  %582 = load ptr, ptr @stderr, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.3) #7
  br label %584

584:                                              ; preds = %579, %573
  br label %585

585:                                              ; preds = %584, %564
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %52, align 4
  br label %3907

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %558
  %591 = load i64, ptr %9, align 8
  %592 = call i32 @H5Gclose(i64 noundef %591)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %622

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr @enable_error_stack, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %617

599:                                              ; preds = %596
  %600 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %601 = icmp sge i64 %600, 0
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %604 = icmp sge i64 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %607 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %608 = load i64, ptr @H5E_tools_g, align 8
  %609 = load i64, ptr @H5E_tools_min_id_g, align 8
  %610 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %606, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 757, i64 noundef %607, i64 noundef %608, i64 noundef %609, ptr noundef @.str.45)
  br label %616

611:                                              ; preds = %602, %599
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.45) #7
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.3) #7
  br label %616

616:                                              ; preds = %611, %605
  br label %617

617:                                              ; preds = %616, %596
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %52, align 4
  br label %3907

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %590
  br label %3901

623:                                              ; preds = %114
  store double 0.000000e+00, ptr @do_copy_objects.read_time, align 8
  store double 0.000000e+00, ptr @do_copy_objects.write_time, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.pack_opt_t, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  store i32 1, ptr %38, align 4
  br label %629

629:                                              ; preds = %628, %623
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds %struct.pack_opt_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.pack_opttbl_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %707

636:                                              ; preds = %629
  store i32 0, ptr %45, align 4
  br label %637

637:                                              ; preds = %703, %636
  %638 = load i32, ptr %45, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.pack_opt_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pack_opttbl_t, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = icmp ult i32 %638, %643
  br i1 %644, label %645, label %706

645:                                              ; preds = %637
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.trav_table_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %44, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.trav_obj_t, ptr %648, i64 %650
  %652 = getelementptr inbounds %struct.trav_obj_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.pack_opt_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pack_opttbl_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %45, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %struct.pack_info_t, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct.pack_info_t, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds [256 x i8], ptr %662, i64 0, i64 0
  %664 = call i32 @strcmp(ptr noundef %653, ptr noundef %663) #8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %702

666:                                              ; preds = %645
  store i32 0, ptr %46, align 4
  br label %667

667:                                              ; preds = %698, %666
  %668 = load i32, ptr %46, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds %struct.pack_opt_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pack_opttbl_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %46, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.pack_info_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.pack_info_t, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %668, %678
  br i1 %679, label %680, label %701

680:                                              ; preds = %667
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.pack_opt_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pack_opttbl_t, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %45, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %struct.pack_info_t, ptr %685, i64 %687
  %689 = getelementptr inbounds %struct.pack_info_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %46, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %689, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.filter_info_t, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %680
  store i32 1, ptr %38, align 4
  br label %697

697:                                              ; preds = %696, %680
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %46, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %46, align 4
  br label %667

701:                                              ; preds = %667
  br label %702

702:                                              ; preds = %701, %645
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %45, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %45, align 4
  br label %637

706:                                              ; preds = %637
  br label %707

707:                                              ; preds = %706, %629
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds %struct.pack_opt_t, ptr %708, i32 0, i32 6
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %710, -1
  br i1 %711, label %712, label %737

712:                                              ; preds = %707
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.pack_opt_t, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pack_opttbl_t, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = icmp ugt i32 %717, 0
  br i1 %718, label %719, label %736

719:                                              ; preds = %712
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.trav_table_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %44, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds %struct.trav_obj_t, ptr %722, i64 %724
  %726 = getelementptr inbounds %struct.trav_obj_t, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds %struct.pack_opt_t, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = call ptr @options_get_object(ptr noundef %727, ptr noundef %730)
  store ptr %731, ptr %54, align 8
  %732 = load ptr, ptr %54, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %719
  store i32 1, ptr %39, align 4
  br label %735

735:                                              ; preds = %734, %719
  br label %736

736:                                              ; preds = %735, %712
  br label %737

737:                                              ; preds = %736, %707
  %738 = load i64, ptr %5, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.trav_table_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %44, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.trav_obj_t, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct.trav_obj_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = call i64 @H5Dopen2(i64 noundef %738, ptr noundef %746, i64 noundef 0)
  store i64 %747, ptr %11, align 8
  %748 = icmp slt i64 %747, 0
  br i1 %748, label %749, label %777

749:                                              ; preds = %737
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr @enable_error_stack, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %772

754:                                              ; preds = %751
  %755 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %756 = icmp sge i64 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %754
  %758 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %759 = icmp sge i64 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %762 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %763 = load i64, ptr @H5E_tools_g, align 8
  %764 = load i64, ptr @H5E_tools_min_id_g, align 8
  %765 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %761, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 804, i64 noundef %762, i64 noundef %763, i64 noundef %764, ptr noundef @.str.46)
  br label %771

766:                                              ; preds = %757, %754
  %767 = load ptr, ptr @stderr, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.46) #7
  %769 = load ptr, ptr @stderr, align 8
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.3) #7
  br label %771

771:                                              ; preds = %766, %760
  br label %772

772:                                              ; preds = %771, %751
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  store i32 -1, ptr %52, align 4
  br label %3907

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %737
  %778 = load i64, ptr %11, align 8
  %779 = call i64 @H5Dget_type(i64 noundef %778)
  store i64 %779, ptr %20, align 8
  %780 = icmp slt i64 %779, 0
  br i1 %780, label %781, label %809

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr @enable_error_stack, align 4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %804

786:                                              ; preds = %783
  %787 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %788 = icmp sge i64 %787, 0
  br i1 %788, label %789, label %798

789:                                              ; preds = %786
  %790 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %791 = icmp sge i64 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %789
  %793 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %794 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %795 = load i64, ptr @H5E_tools_g, align 8
  %796 = load i64, ptr @H5E_tools_min_id_g, align 8
  %797 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %793, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 806, i64 noundef %794, i64 noundef %795, i64 noundef %796, ptr noundef @.str.47)
  br label %803

798:                                              ; preds = %789, %786
  %799 = load ptr, ptr @stderr, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.47) #7
  %801 = load ptr, ptr @stderr, align 8
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef @.str.3) #7
  br label %803

803:                                              ; preds = %798, %792
  br label %804

804:                                              ; preds = %803, %783
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  store i32 -1, ptr %52, align 4
  br label %3907

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %777
  %810 = load i64, ptr %20, align 8
  %811 = call i32 @H5Tget_class(i64 noundef %810)
  %812 = icmp eq i32 7, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  store i32 1, ptr %47, align 4
  br label %814

814:                                              ; preds = %813, %809
  %815 = load i64, ptr %20, align 8
  %816 = call i32 @H5Tdetect_class(i64 noundef %815, i32 noundef 9)
  store i32 %816, ptr %49, align 4
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %846

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr @enable_error_stack, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %841

823:                                              ; preds = %820
  %824 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %825 = icmp sge i64 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %823
  %827 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %828 = icmp sge i64 %827, 0
  br i1 %828, label %829, label %835

829:                                              ; preds = %826
  %830 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %831 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %832 = load i64, ptr @H5E_tools_g, align 8
  %833 = load i64, ptr @H5E_tools_min_id_g, align 8
  %834 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %830, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 812, i64 noundef %831, i64 noundef %832, i64 noundef %833, ptr noundef @.str.48)
  br label %840

835:                                              ; preds = %826, %823
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.48) #7
  %838 = load ptr, ptr @stderr, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.3) #7
  br label %840

840:                                              ; preds = %835, %829
  br label %841

841:                                              ; preds = %840, %820
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store i32 -1, ptr %52, align 4
  br label %3907

844:                                              ; No predecessors!
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %814
  %847 = load i32, ptr %49, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %882, label %849

849:                                              ; preds = %846
  %850 = load i64, ptr %20, align 8
  %851 = call i32 @H5Tis_variable_str(i64 noundef %850)
  store i32 %851, ptr %49, align 4
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %853, label %881

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr @enable_error_stack, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %876

858:                                              ; preds = %855
  %859 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %860 = icmp sge i64 %859, 0
  br i1 %860, label %861, label %870

861:                                              ; preds = %858
  %862 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %863 = icmp sge i64 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %866 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %867 = load i64, ptr @H5E_tools_g, align 8
  %868 = load i64, ptr @H5E_tools_min_id_g, align 8
  %869 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %865, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 815, i64 noundef %866, i64 noundef %867, i64 noundef %868, ptr noundef @.str.49)
  br label %875

870:                                              ; preds = %861, %858
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.49) #7
  %873 = load ptr, ptr @stderr, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.3) #7
  br label %875

875:                                              ; preds = %870, %864
  br label %876

876:                                              ; preds = %875, %855
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  store i32 -1, ptr %52, align 4
  br label %3907

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %849
  br label %882

882:                                              ; preds = %881, %846
  %883 = load i64, ptr %20, align 8
  %884 = call i32 @H5Tcommitted(i64 noundef %883)
  store i32 %884, ptr %48, align 4
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %886, label %914

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr @enable_error_stack, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %888
  %892 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %893 = icmp sge i64 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %891
  %895 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %896 = icmp sge i64 %895, 0
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %899 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %900 = load i64, ptr @H5E_tools_g, align 8
  %901 = load i64, ptr @H5E_tools_min_id_g, align 8
  %902 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %898, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 820, i64 noundef %899, i64 noundef %900, i64 noundef %901, ptr noundef @.str.50)
  br label %908

903:                                              ; preds = %894, %891
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.50) #7
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str.3) #7
  br label %908

908:                                              ; preds = %903, %897
  br label %909

909:                                              ; preds = %908, %888
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  store i32 -1, ptr %52, align 4
  br label %3907

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %882
  %915 = load i32, ptr %48, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %953

917:                                              ; preds = %914
  %918 = load i64, ptr %20, align 8
  %919 = load i64, ptr %6, align 8
  %920 = load ptr, ptr %7, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = call i64 @copy_named_datatype(i64 noundef %918, i64 noundef %919, ptr noundef %25, ptr noundef %920, ptr noundef %921)
  store i64 %922, ptr %21, align 8
  %923 = icmp slt i64 %922, 0
  br i1 %923, label %924, label %952

924:                                              ; preds = %917
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr @enable_error_stack, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %947

929:                                              ; preds = %926
  %930 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %931 = icmp sge i64 %930, 0
  br i1 %931, label %932, label %941

932:                                              ; preds = %929
  %933 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %934 = icmp sge i64 %933, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %932
  %936 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %937 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %938 = load i64, ptr @H5E_tools_g, align 8
  %939 = load i64, ptr @H5E_tools_min_id_g, align 8
  %940 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %936, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 824, i64 noundef %937, i64 noundef %938, i64 noundef %939, ptr noundef @.str.51)
  br label %946

941:                                              ; preds = %932, %929
  %942 = load ptr, ptr @stderr, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.51) #7
  %944 = load ptr, ptr @stderr, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.3) #7
  br label %946

946:                                              ; preds = %941, %935
  br label %947

947:                                              ; preds = %946, %926
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  store i32 -1, ptr %52, align 4
  br label %3907

950:                                              ; No predecessors!
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %917
  br label %953

953:                                              ; preds = %952, %914
  %954 = load i64, ptr %20, align 8
  %955 = call i32 @H5Tclose(i64 noundef %954)
  %956 = icmp slt i32 %955, 0
  br i1 %956, label %957, label %985

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr @enable_error_stack, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %980

962:                                              ; preds = %959
  %963 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %964 = icmp sge i64 %963, 0
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  %966 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %967 = icmp sge i64 %966, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %965
  %969 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %970 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %971 = load i64, ptr @H5E_tools_g, align 8
  %972 = load i64, ptr @H5E_tools_min_id_g, align 8
  %973 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %969, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 827, i64 noundef %970, i64 noundef %971, i64 noundef %972, ptr noundef @.str.52)
  br label %979

974:                                              ; preds = %965, %962
  %975 = load ptr, ptr @stderr, align 8
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %975, ptr noundef @.str.52) #7
  %977 = load ptr, ptr @stderr, align 8
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.3) #7
  br label %979

979:                                              ; preds = %974, %968
  br label %980

980:                                              ; preds = %979, %959
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  store i32 -1, ptr %52, align 4
  br label %3907

983:                                              ; No predecessors!
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %953
  %986 = load i64, ptr %11, align 8
  %987 = call i32 @H5Dclose(i64 noundef %986)
  %988 = icmp slt i32 %987, 0
  br i1 %988, label %989, label %1017

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr @enable_error_stack, align 4
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %1012

994:                                              ; preds = %991
  %995 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %996 = icmp sge i64 %995, 0
  br i1 %996, label %997, label %1006

997:                                              ; preds = %994
  %998 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %999 = icmp sge i64 %998, 0
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %997
  %1001 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1002 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1003 = load i64, ptr @H5E_tools_g, align 8
  %1004 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1005 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1001, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 829, i64 noundef %1002, i64 noundef %1003, i64 noundef %1004, ptr noundef @.str.53)
  br label %1011

1006:                                             ; preds = %997, %994
  %1007 = load ptr, ptr @stderr, align 8
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef @.str.53) #7
  %1009 = load ptr, ptr @stderr, align 8
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.3) #7
  br label %1011

1011:                                             ; preds = %1006, %1000
  br label %1012

1012:                                             ; preds = %1011, %991
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  store i32 -1, ptr %52, align 4
  br label %3907

1015:                                             ; No predecessors!
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016, %985
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.pack_opt_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.pack_opttbl_t, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1043, label %1024

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds %struct.pack_opt_t, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1043, label %1029

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds %struct.pack_opt_t, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1043, label %1034

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %47, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %49, align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %48, align 4
  %1042 = icmp ne i32 %1041, 0
  br label %1043

1043:                                             ; preds = %1040, %1037, %1034, %1029, %1024, %1017
  %1044 = phi i1 [ true, %1037 ], [ true, %1034 ], [ true, %1029 ], [ true, %1024 ], [ true, %1017 ], [ %1042, %1040 ]
  %1045 = xor i1 %1044, true
  %1046 = zext i1 %1045 to i8
  store i8 %1046, ptr %53, align 1
  %1047 = load i8, ptr %53, align 1
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1287

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds %struct.pack_opt_t, ptr %1050, i32 0, i32 15
  %1052 = load i64, ptr %1051, align 8
  %1053 = icmp ne i64 %1052, 0
  br i1 %1053, label %1059, label %1054

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds %struct.pack_opt_t, ptr %1055, i32 0, i32 16
  %1057 = load i64, ptr %1056, align 8
  %1058 = icmp ne i64 %1057, 0
  br i1 %1058, label %1059, label %1287

1059:                                             ; preds = %1054, %1049
  %1060 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %1061 = call i32 @H5Pget_vol_id(i64 noundef %1060, ptr noundef %57)
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1091

1063:                                             ; preds = %1059
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr @enable_error_stack, align 4
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1065
  %1069 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1070 = icmp sge i64 %1069, 0
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1068
  %1072 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1073 = icmp sge i64 %1072, 0
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1076 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1077 = load i64, ptr @H5E_tools_g, align 8
  %1078 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1079 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1075, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 858, i64 noundef %1076, i64 noundef %1077, i64 noundef %1078, ptr noundef @.str.54)
  br label %1085

1080:                                             ; preds = %1071, %1068
  %1081 = load ptr, ptr @stderr, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef @.str.54) #7
  %1083 = load ptr, ptr @stderr, align 8
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1083, ptr noundef @.str.3) #7
  br label %1085

1085:                                             ; preds = %1080, %1074
  br label %1086

1086:                                             ; preds = %1085, %1065
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  store i32 -1, ptr %52, align 4
  br label %3907

1089:                                             ; No predecessors!
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090, %1059
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.pack_opt_t, ptr %1092, i32 0, i32 15
  %1094 = load i64, ptr %1093, align 8
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %57, align 8
  store i64 %1097, ptr %55, align 8
  br label %1133

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr inbounds %struct.pack_opt_t, ptr %1099, i32 0, i32 15
  %1101 = load i64, ptr %1100, align 8
  %1102 = call i32 @H5Pget_vol_id(i64 noundef %1101, ptr noundef %55)
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1132

1104:                                             ; preds = %1098
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr @enable_error_stack, align 4
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1127

1109:                                             ; preds = %1106
  %1110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1111 = icmp sge i64 %1110, 0
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1109
  %1113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1114 = icmp sge i64 %1113, 0
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1112
  %1116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1117 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1118 = load i64, ptr @H5E_tools_g, align 8
  %1119 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1120 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1116, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 863, i64 noundef %1117, i64 noundef %1118, i64 noundef %1119, ptr noundef @.str.54)
  br label %1126

1121:                                             ; preds = %1112, %1109
  %1122 = load ptr, ptr @stderr, align 8
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.54) #7
  %1124 = load ptr, ptr @stderr, align 8
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef @.str.3) #7
  br label %1126

1126:                                             ; preds = %1121, %1115
  br label %1127

1127:                                             ; preds = %1126, %1106
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  store i32 -1, ptr %52, align 4
  br label %3907

1130:                                             ; No predecessors!
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131, %1098
  br label %1133

1133:                                             ; preds = %1132, %1096
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds %struct.pack_opt_t, ptr %1134, i32 0, i32 16
  %1136 = load i64, ptr %1135, align 8
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load i64, ptr %57, align 8
  store i64 %1139, ptr %56, align 8
  br label %1175

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds %struct.pack_opt_t, ptr %1141, i32 0, i32 16
  %1143 = load i64, ptr %1142, align 8
  %1144 = call i32 @H5Pget_vol_id(i64 noundef %1143, ptr noundef %56)
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1174

1146:                                             ; preds = %1140
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr @enable_error_stack, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1169

1151:                                             ; preds = %1148
  %1152 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1153 = icmp sge i64 %1152, 0
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1156 = icmp sge i64 %1155, 0
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1154
  %1158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1160 = load i64, ptr @H5E_tools_g, align 8
  %1161 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1158, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 867, i64 noundef %1159, i64 noundef %1160, i64 noundef %1161, ptr noundef @.str.54)
  br label %1168

1163:                                             ; preds = %1154, %1151
  %1164 = load ptr, ptr @stderr, align 8
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.54) #7
  %1166 = load ptr, ptr @stderr, align 8
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef @.str.3) #7
  br label %1168

1168:                                             ; preds = %1163, %1157
  br label %1169

1169:                                             ; preds = %1168, %1148
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  store i32 -1, ptr %52, align 4
  br label %3907

1172:                                             ; No predecessors!
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1140
  br label %1175

1175:                                             ; preds = %1174, %1138
  %1176 = load i64, ptr %55, align 8
  %1177 = load i64, ptr %56, align 8
  %1178 = icmp ne i64 %1176, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1175
  store i8 0, ptr %53, align 1
  br label %1180

1180:                                             ; preds = %1179, %1175
  %1181 = load i64, ptr %55, align 8
  %1182 = load i64, ptr %57, align 8
  %1183 = icmp ne i64 %1181, %1182
  br i1 %1183, label %1184, label %1217

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %55, align 8
  %1186 = call i32 @H5VLclose(i64 noundef %1185)
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %1188, label %1216

1188:                                             ; preds = %1184
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr @enable_error_stack, align 4
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %1193, label %1211

1193:                                             ; preds = %1190
  %1194 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1195 = icmp sge i64 %1194, 0
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1198 = icmp sge i64 %1197, 0
  br i1 %1198, label %1199, label %1205

1199:                                             ; preds = %1196
  %1200 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1201 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1202 = load i64, ptr @H5E_tools_g, align 8
  %1203 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1204 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1200, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 874, i64 noundef %1201, i64 noundef %1202, i64 noundef %1203, ptr noundef @.str.55)
  br label %1210

1205:                                             ; preds = %1196, %1193
  %1206 = load ptr, ptr @stderr, align 8
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef @.str.55) #7
  %1208 = load ptr, ptr @stderr, align 8
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef @.str.3) #7
  br label %1210

1210:                                             ; preds = %1205, %1199
  br label %1211

1211:                                             ; preds = %1210, %1190
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  store i32 -1, ptr %52, align 4
  br label %3907

1214:                                             ; No predecessors!
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215, %1184
  br label %1217

1217:                                             ; preds = %1216, %1180
  %1218 = load i64, ptr %56, align 8
  %1219 = load i64, ptr %57, align 8
  %1220 = icmp ne i64 %1218, %1219
  br i1 %1220, label %1221, label %1254

1221:                                             ; preds = %1217
  %1222 = load i64, ptr %56, align 8
  %1223 = call i32 @H5VLclose(i64 noundef %1222)
  %1224 = icmp slt i32 %1223, 0
  br i1 %1224, label %1225, label %1253

1225:                                             ; preds = %1221
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr @enable_error_stack, align 4
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1248

1230:                                             ; preds = %1227
  %1231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1232 = icmp sge i64 %1231, 0
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1230
  %1234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1235 = icmp sge i64 %1234, 0
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1233
  %1237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1239 = load i64, ptr @H5E_tools_g, align 8
  %1240 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1237, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 877, i64 noundef %1238, i64 noundef %1239, i64 noundef %1240, ptr noundef @.str.55)
  br label %1247

1242:                                             ; preds = %1233, %1230
  %1243 = load ptr, ptr @stderr, align 8
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef @.str.55) #7
  %1245 = load ptr, ptr @stderr, align 8
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef @.str.3) #7
  br label %1247

1247:                                             ; preds = %1242, %1236
  br label %1248

1248:                                             ; preds = %1247, %1227
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  store i32 -1, ptr %52, align 4
  br label %3907

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1221
  br label %1254

1254:                                             ; preds = %1253, %1217
  %1255 = load i64, ptr %57, align 8
  %1256 = call i32 @H5VLclose(i64 noundef %1255)
  %1257 = icmp slt i32 %1256, 0
  br i1 %1257, label %1258, label %1286

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr @enable_error_stack, align 4
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %1263, label %1281

1263:                                             ; preds = %1260
  %1264 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1265 = icmp sge i64 %1264, 0
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %1263
  %1267 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1268 = icmp sge i64 %1267, 0
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1266
  %1270 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1271 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1272 = load i64, ptr @H5E_tools_g, align 8
  %1273 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1274 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1270, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 879, i64 noundef %1271, i64 noundef %1272, i64 noundef %1273, ptr noundef @.str.55)
  br label %1280

1275:                                             ; preds = %1266, %1263
  %1276 = load ptr, ptr @stderr, align 8
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef @.str.55) #7
  %1278 = load ptr, ptr @stderr, align 8
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef @.str.3) #7
  br label %1280

1280:                                             ; preds = %1275, %1269
  br label %1281

1281:                                             ; preds = %1280, %1260
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  store i32 -1, ptr %52, align 4
  br label %3907

1284:                                             ; No predecessors!
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285, %1254
  br label %1287

1287:                                             ; preds = %1286, %1054, %1043
  %1288 = load i8, ptr %53, align 1
  %1289 = trunc i8 %1288 to i1
  br i1 %1289, label %2813, label %1290

1290:                                             ; preds = %1287
  %1291 = load i64, ptr %5, align 8
  %1292 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds %struct.trav_table_t, ptr %1292, i32 0, i32 3
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %44, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.trav_obj_t, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds %struct.trav_obj_t, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call i64 @H5Dopen2(i64 noundef %1291, ptr noundef %1299, i64 noundef 0)
  store i64 %1300, ptr %11, align 8
  %1301 = icmp slt i64 %1300, 0
  br i1 %1301, label %1302, label %1330

1302:                                             ; preds = %1290
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i32, ptr @enable_error_stack, align 4
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %1307, label %1325

1307:                                             ; preds = %1304
  %1308 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1309 = icmp sge i64 %1308, 0
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1307
  %1311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1312 = icmp sge i64 %1311, 0
  br i1 %1312, label %1313, label %1319

1313:                                             ; preds = %1310
  %1314 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1316 = load i64, ptr @H5E_tools_g, align 8
  %1317 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1314, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 886, i64 noundef %1315, i64 noundef %1316, i64 noundef %1317, ptr noundef @.str.46)
  br label %1324

1319:                                             ; preds = %1310, %1307
  %1320 = load ptr, ptr @stderr, align 8
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef @.str.46) #7
  %1322 = load ptr, ptr @stderr, align 8
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef @.str.3) #7
  br label %1324

1324:                                             ; preds = %1319, %1313
  br label %1325

1325:                                             ; preds = %1324, %1304
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  store i32 -1, ptr %52, align 4
  br label %3907

1328:                                             ; No predecessors!
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329, %1290
  %1331 = load i64, ptr %11, align 8
  %1332 = call i64 @H5Dget_space(i64 noundef %1331)
  store i64 %1332, ptr %19, align 8
  %1333 = icmp slt i64 %1332, 0
  br i1 %1333, label %1334, label %1362

1334:                                             ; preds = %1330
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr @enable_error_stack, align 4
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1336
  %1340 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1341 = icmp sge i64 %1340, 0
  br i1 %1341, label %1342, label %1351

1342:                                             ; preds = %1339
  %1343 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1344 = icmp sge i64 %1343, 0
  br i1 %1344, label %1345, label %1351

1345:                                             ; preds = %1342
  %1346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1348 = load i64, ptr @H5E_tools_g, align 8
  %1349 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1350 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1346, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 888, i64 noundef %1347, i64 noundef %1348, i64 noundef %1349, ptr noundef @.str.56)
  br label %1356

1351:                                             ; preds = %1342, %1339
  %1352 = load ptr, ptr @stderr, align 8
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1352, ptr noundef @.str.56) #7
  %1354 = load ptr, ptr @stderr, align 8
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef @.str.3) #7
  br label %1356

1356:                                             ; preds = %1351, %1345
  br label %1357

1357:                                             ; preds = %1356, %1336
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  store i32 -1, ptr %52, align 4
  br label %3907

1360:                                             ; No predecessors!
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361, %1330
  %1363 = load i64, ptr %11, align 8
  %1364 = call i64 @H5Dget_type(i64 noundef %1363)
  store i64 %1364, ptr %20, align 8
  %1365 = icmp slt i64 %1364, 0
  br i1 %1365, label %1366, label %1394

1366:                                             ; preds = %1362
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i32, ptr @enable_error_stack, align 4
  %1370 = icmp sgt i32 %1369, 0
  br i1 %1370, label %1371, label %1389

1371:                                             ; preds = %1368
  %1372 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1373 = icmp sge i64 %1372, 0
  br i1 %1373, label %1374, label %1383

1374:                                             ; preds = %1371
  %1375 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1376 = icmp sge i64 %1375, 0
  br i1 %1376, label %1377, label %1383

1377:                                             ; preds = %1374
  %1378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1379 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1380 = load i64, ptr @H5E_tools_g, align 8
  %1381 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1382 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1378, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 890, i64 noundef %1379, i64 noundef %1380, i64 noundef %1381, ptr noundef @.str.47)
  br label %1388

1383:                                             ; preds = %1374, %1371
  %1384 = load ptr, ptr @stderr, align 8
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1384, ptr noundef @.str.47) #7
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef @.str.3) #7
  br label %1388

1388:                                             ; preds = %1383, %1377
  br label %1389

1389:                                             ; preds = %1388, %1368
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  store i32 -1, ptr %52, align 4
  br label %3907

1392:                                             ; No predecessors!
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393, %1362
  %1395 = load i64, ptr %11, align 8
  %1396 = call i64 @H5Dget_create_plist(i64 noundef %1395)
  store i64 %1396, ptr %17, align 8
  %1397 = icmp slt i64 %1396, 0
  br i1 %1397, label %1398, label %1426

1398:                                             ; preds = %1394
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr @enable_error_stack, align 4
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1403, label %1421

1403:                                             ; preds = %1400
  %1404 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1405 = icmp sge i64 %1404, 0
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1403
  %1407 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1408 = icmp sge i64 %1407, 0
  br i1 %1408, label %1409, label %1415

1409:                                             ; preds = %1406
  %1410 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1411 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1412 = load i64, ptr @H5E_tools_g, align 8
  %1413 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1410, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 892, i64 noundef %1411, i64 noundef %1412, i64 noundef %1413, ptr noundef @.str.57)
  br label %1420

1415:                                             ; preds = %1406, %1403
  %1416 = load ptr, ptr @stderr, align 8
  %1417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1416, ptr noundef @.str.57) #7
  %1418 = load ptr, ptr @stderr, align 8
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef @.str.3) #7
  br label %1420

1420:                                             ; preds = %1415, %1409
  br label %1421

1421:                                             ; preds = %1420, %1400
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  store i32 -1, ptr %52, align 4
  br label %3907

1424:                                             ; No predecessors!
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425, %1394
  %1427 = load i64, ptr %19, align 8
  %1428 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1427)
  store i32 %1428, ptr %29, align 4
  %1429 = icmp slt i32 %1428, 0
  br i1 %1429, label %1430, label %1458

1430:                                             ; preds = %1426
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr @enable_error_stack, align 4
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %1435, label %1453

1435:                                             ; preds = %1432
  %1436 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1437 = icmp sge i64 %1436, 0
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1435
  %1439 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1440 = icmp sge i64 %1439, 0
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1438
  %1442 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1444 = load i64, ptr @H5E_tools_g, align 8
  %1445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1442, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 894, i64 noundef %1443, i64 noundef %1444, i64 noundef %1445, ptr noundef @.str.58)
  br label %1452

1447:                                             ; preds = %1438, %1435
  %1448 = load ptr, ptr @stderr, align 8
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef @.str.58) #7
  %1450 = load ptr, ptr @stderr, align 8
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef @.str.3) #7
  br label %1452

1452:                                             ; preds = %1447, %1441
  br label %1453

1453:                                             ; preds = %1452, %1432
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  store i32 -1, ptr %52, align 4
  br label %3907

1456:                                             ; No predecessors!
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1426
  %1459 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1459, i8 0, i64 256, i1 false)
  %1460 = load i64, ptr %19, align 8
  %1461 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %1462 = call i32 @H5Sget_simple_extent_dims(i64 noundef %1460, ptr noundef %1461, ptr noundef null)
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %1464, label %1492

1464:                                             ; preds = %1458
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr @enable_error_stack, align 4
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %1469, label %1487

1469:                                             ; preds = %1466
  %1470 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1471 = icmp sge i64 %1470, 0
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %1469
  %1473 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1474 = icmp sge i64 %1473, 0
  br i1 %1474, label %1475, label %1481

1475:                                             ; preds = %1472
  %1476 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1477 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1478 = load i64, ptr @H5E_tools_g, align 8
  %1479 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1480 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1476, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 897, i64 noundef %1477, i64 noundef %1478, i64 noundef %1479, ptr noundef @.str.59)
  br label %1486

1481:                                             ; preds = %1472, %1469
  %1482 = load ptr, ptr @stderr, align 8
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef @.str.59) #7
  %1484 = load ptr, ptr @stderr, align 8
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef @.str.3) #7
  br label %1486

1486:                                             ; preds = %1481, %1475
  br label %1487

1487:                                             ; preds = %1486, %1466
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  store i32 -1, ptr %52, align 4
  br label %3907

1490:                                             ; No predecessors!
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491, %1458
  %1493 = load i64, ptr %11, align 8
  %1494 = call i32 @H5Dget_space_status(i64 noundef %1493, ptr noundef %28)
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1496, label %1524

1496:                                             ; preds = %1492
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr @enable_error_stack, align 4
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1501, label %1519

1501:                                             ; preds = %1498
  %1502 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1503 = icmp sge i64 %1502, 0
  br i1 %1503, label %1504, label %1513

1504:                                             ; preds = %1501
  %1505 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1506 = icmp sge i64 %1505, 0
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1504
  %1508 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1509 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1510 = load i64, ptr @H5E_tools_g, align 8
  %1511 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1512 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1508, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 899, i64 noundef %1509, i64 noundef %1510, i64 noundef %1511, ptr noundef @.str.60)
  br label %1518

1513:                                             ; preds = %1504, %1501
  %1514 = load ptr, ptr @stderr, align 8
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1514, ptr noundef @.str.60) #7
  %1516 = load ptr, ptr @stderr, align 8
  %1517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1516, ptr noundef @.str.3) #7
  br label %1518

1518:                                             ; preds = %1513, %1507
  br label %1519

1519:                                             ; preds = %1518, %1498
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  store i32 -1, ptr %52, align 4
  br label %3907

1522:                                             ; No predecessors!
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523, %1492
  %1525 = load i64, ptr %17, align 8
  %1526 = call i32 @H5Pget_external_count(i64 noundef %1525)
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1528, label %1561

1528:                                             ; preds = %1524
  %1529 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %1530 = call i64 @H5Pcreate(i64 noundef %1529)
  store i64 %1530, ptr %18, align 8
  %1531 = icmp slt i64 %1530, 0
  br i1 %1531, label %1532, label %1560

1532:                                             ; preds = %1528
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr @enable_error_stack, align 4
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %1537, label %1555

1537:                                             ; preds = %1534
  %1538 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1539 = icmp sge i64 %1538, 0
  br i1 %1539, label %1540, label %1549

1540:                                             ; preds = %1537
  %1541 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1542 = icmp sge i64 %1541, 0
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1540
  %1544 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1545 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1546 = load i64, ptr @H5E_tools_g, align 8
  %1547 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1548 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1544, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 908, i64 noundef %1545, i64 noundef %1546, i64 noundef %1547, ptr noundef @.str.40)
  br label %1554

1549:                                             ; preds = %1540, %1537
  %1550 = load ptr, ptr @stderr, align 8
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1550, ptr noundef @.str.40) #7
  %1552 = load ptr, ptr @stderr, align 8
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef @.str.3) #7
  br label %1554

1554:                                             ; preds = %1549, %1543
  br label %1555

1555:                                             ; preds = %1554, %1534
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  store i32 -1, ptr %52, align 4
  br label %3907

1558:                                             ; No predecessors!
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559, %1528
  br label %1594

1561:                                             ; preds = %1524
  %1562 = load i64, ptr %17, align 8
  %1563 = call i64 @H5Pcopy(i64 noundef %1562)
  store i64 %1563, ptr %18, align 8
  %1564 = icmp slt i64 %1563, 0
  br i1 %1564, label %1565, label %1593

1565:                                             ; preds = %1561
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr @enable_error_stack, align 4
  %1569 = icmp sgt i32 %1568, 0
  br i1 %1569, label %1570, label %1588

1570:                                             ; preds = %1567
  %1571 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1572 = icmp sge i64 %1571, 0
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %1570
  %1574 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1575 = icmp sge i64 %1574, 0
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1573
  %1577 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1578 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1579 = load i64, ptr @H5E_tools_g, align 8
  %1580 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1581 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1577, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 911, i64 noundef %1578, i64 noundef %1579, i64 noundef %1580, ptr noundef @.str.61)
  br label %1587

1582:                                             ; preds = %1573, %1570
  %1583 = load ptr, ptr @stderr, align 8
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1583, ptr noundef @.str.61) #7
  %1585 = load ptr, ptr @stderr, align 8
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1585, ptr noundef @.str.3) #7
  br label %1587

1587:                                             ; preds = %1582, %1576
  br label %1588

1588:                                             ; preds = %1587, %1567
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  store i32 -1, ptr %52, align 4
  br label %3907

1591:                                             ; No predecessors!
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592, %1561
  br label %1594

1594:                                             ; preds = %1593, %1560
  store i64 1, ptr %27, align 8
  store i32 0, ptr %58, align 4
  br label %1595

1595:                                             ; preds = %1606, %1594
  %1596 = load i32, ptr %58, align 4
  %1597 = load i32, ptr %29, align 4
  %1598 = icmp slt i32 %1596, %1597
  br i1 %1598, label %1599, label %1609

1599:                                             ; preds = %1595
  %1600 = load i32, ptr %58, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %1601
  %1603 = load i64, ptr %1602, align 8
  %1604 = load i64, ptr %27, align 8
  %1605 = mul i64 %1604, %1603
  store i64 %1605, ptr %27, align 8
  br label %1606

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %58, align 4
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %58, align 4
  br label %1595

1609:                                             ; preds = %1595
  %1610 = load i32, ptr %48, align 4
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1624, label %1612

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %8, align 8
  %1614 = getelementptr inbounds %struct.pack_opt_t, ptr %1613, i32 0, i32 11
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1612
  %1618 = load i64, ptr %20, align 8
  %1619 = call i64 @H5Tget_native_type(i64 noundef %1618, i32 noundef 0)
  store i64 %1619, ptr %21, align 8
  br label %1623

1620:                                             ; preds = %1612
  %1621 = load i64, ptr %20, align 8
  %1622 = call i64 @H5Tcopy(i64 noundef %1621)
  store i64 %1622, ptr %21, align 8
  br label %1623

1623:                                             ; preds = %1620, %1617
  br label %1624

1624:                                             ; preds = %1623, %1609
  %1625 = load i64, ptr %21, align 8
  %1626 = call i64 @H5Tget_size(i64 noundef %1625)
  store i64 %1626, ptr %26, align 8
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1628, label %1656

1628:                                             ; preds = %1624
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr @enable_error_stack, align 4
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1651

1633:                                             ; preds = %1630
  %1634 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1635 = icmp sge i64 %1634, 0
  br i1 %1635, label %1636, label %1645

1636:                                             ; preds = %1633
  %1637 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1638 = icmp sge i64 %1637, 0
  br i1 %1638, label %1639, label %1645

1639:                                             ; preds = %1636
  %1640 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1641 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1642 = load i64, ptr @H5E_tools_g, align 8
  %1643 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1644 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1640, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 927, i64 noundef %1641, i64 noundef %1642, i64 noundef %1643, ptr noundef @.str.62)
  br label %1650

1645:                                             ; preds = %1636, %1633
  %1646 = load ptr, ptr @stderr, align 8
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1646, ptr noundef @.str.62) #7
  %1648 = load ptr, ptr @stderr, align 8
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1648, ptr noundef @.str.3) #7
  br label %1650

1650:                                             ; preds = %1645, %1639
  br label %1651

1651:                                             ; preds = %1650, %1630
  br label %1652

1652:                                             ; preds = %1651
  br label %1653

1653:                                             ; preds = %1652
  store i32 -1, ptr %52, align 4
  br label %3907

1654:                                             ; No predecessors!
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655, %1624
  %1657 = load i64, ptr %27, align 8
  %1658 = load i64, ptr %26, align 8
  %1659 = mul i64 %1657, %1658
  store i64 %1659, ptr %51, align 8
  %1660 = load ptr, ptr %7, align 8
  %1661 = getelementptr inbounds %struct.trav_table_t, ptr %1660, i32 0, i32 3
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load i32, ptr %44, align 4
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.trav_obj_t, ptr %1662, i64 %1664
  %1666 = getelementptr inbounds %struct.trav_obj_t, ptr %1665, i32 0, i32 3
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i64, ptr %17, align 8
  %1669 = call i32 @h5tools_canreadf(ptr noundef %1667, i64 noundef %1668)
  %1670 = icmp eq i32 %1669, 1
  br i1 %1670, label %1671, label %2620

1671:                                             ; preds = %1656
  store i32 1, ptr %33, align 4
  store i32 1, ptr %34, align 4
  %1672 = load i64, ptr %21, align 8
  %1673 = call i32 @H5Tget_class(i64 noundef %1672)
  %1674 = icmp ne i32 7, %1673
  br i1 %1674, label %1675, label %2619

1675:                                             ; preds = %1671
  %1676 = load i64, ptr %11, align 8
  %1677 = call i64 @H5Dget_storage_size(i64 noundef %1676)
  store i64 %1677, ptr %31, align 8
  %1678 = load ptr, ptr %8, align 8
  %1679 = getelementptr inbounds %struct.pack_opt_t, ptr %1678, i32 0, i32 6
  %1680 = load i32, ptr %1679, align 8
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1690

1682:                                             ; preds = %1675
  %1683 = load i64, ptr %51, align 8
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds %struct.pack_opt_t, ptr %1684, i32 0, i32 10
  %1686 = load i64, ptr %1685, align 8
  %1687 = icmp ult i64 %1683, %1686
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1682
  store i32 0, ptr %33, align 4
  br label %1689

1689:                                             ; preds = %1688, %1682
  br label %1690

1690:                                             ; preds = %1689, %1675
  %1691 = load i32, ptr %33, align 4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1738

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %7, align 8
  %1695 = getelementptr inbounds %struct.trav_table_t, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i32, ptr %44, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds %struct.trav_obj_t, ptr %1696, i64 %1698
  %1700 = getelementptr inbounds %struct.trav_obj_t, ptr %1699, i32 0, i32 3
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load i32, ptr %29, align 4
  %1703 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %1704 = load i64, ptr %26, align 8
  %1705 = load i64, ptr %18, align 8
  %1706 = load ptr, ptr %8, align 8
  %1707 = call i32 @apply_filters(ptr noundef %1701, i32 noundef %1702, ptr noundef %1703, i64 noundef %1704, i64 noundef %1705, ptr noundef %1706, ptr noundef %37)
  %1708 = icmp slt i32 %1707, 0
  br i1 %1708, label %1709, label %1737

1709:                                             ; preds = %1693
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i32, ptr @enable_error_stack, align 4
  %1713 = icmp sgt i32 %1712, 0
  br i1 %1713, label %1714, label %1732

1714:                                             ; preds = %1711
  %1715 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1716 = icmp sge i64 %1715, 0
  br i1 %1716, label %1717, label %1726

1717:                                             ; preds = %1714
  %1718 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1719 = icmp sge i64 %1718, 0
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1717
  %1721 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1722 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1723 = load i64, ptr @H5E_tools_g, align 8
  %1724 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1725 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1721, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 965, i64 noundef %1722, i64 noundef %1723, i64 noundef %1724, ptr noundef @.str.63)
  br label %1731

1726:                                             ; preds = %1717, %1714
  %1727 = load ptr, ptr @stderr, align 8
  %1728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef @.str.63) #7
  %1729 = load ptr, ptr @stderr, align 8
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef @.str.3) #7
  br label %1731

1731:                                             ; preds = %1726, %1720
  br label %1732

1732:                                             ; preds = %1731, %1711
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  store i32 -1, ptr %52, align 4
  br label %3907

1735:                                             ; No predecessors!
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736, %1693
  br label %1738

1738:                                             ; preds = %1737, %1690
  %1739 = load ptr, ptr %8, align 8
  %1740 = getelementptr inbounds %struct.pack_opt_t, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %1740, align 8
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %1746, label %1743

1743:                                             ; preds = %1738
  %1744 = load i32, ptr %39, align 4
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %1746, label %1795

1746:                                             ; preds = %1743, %1738
  %1747 = load ptr, ptr %8, align 8
  %1748 = getelementptr inbounds %struct.pack_opt_t, ptr %1747, i32 0, i32 6
  %1749 = load i32, ptr %1748, align 8
  %1750 = icmp ne i32 %1749, 2
  br i1 %1750, label %1751, label %1794

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %8, align 8
  %1753 = getelementptr inbounds %struct.pack_opt_t, ptr %1752, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds %struct.pack_opttbl_t, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 4
  %1757 = icmp ugt i32 %1756, 0
  br i1 %1757, label %1758, label %1774

1758:                                             ; preds = %1751
  %1759 = load ptr, ptr %7, align 8
  %1760 = getelementptr inbounds %struct.trav_table_t, ptr %1759, i32 0, i32 3
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load i32, ptr %44, align 4
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.trav_obj_t, ptr %1761, i64 %1763
  %1765 = getelementptr inbounds %struct.trav_obj_t, ptr %1764, i32 0, i32 3
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load ptr, ptr %8, align 8
  %1768 = getelementptr inbounds %struct.pack_opt_t, ptr %1767, i32 0, i32 0
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call ptr @options_get_object(ptr noundef %1766, ptr noundef %1769)
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1758
  store i8 1, ptr %50, align 1
  br label %1773

1773:                                             ; preds = %1772, %1758
  br label %1775

1774:                                             ; preds = %1751
  store i8 1, ptr %50, align 1
  br label %1775

1775:                                             ; preds = %1774, %1773
  %1776 = load ptr, ptr %8, align 8
  %1777 = getelementptr inbounds %struct.pack_opt_t, ptr %1776, i32 0, i32 6
  %1778 = load i32, ptr %1777, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1775
  %1781 = load i64, ptr %51, align 8
  %1782 = icmp ugt i64 %1781, 64512
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1780
  store i8 0, ptr %50, align 1
  br label %1784

1784:                                             ; preds = %1783, %1780
  br label %1785

1785:                                             ; preds = %1784, %1775
  %1786 = load i8, ptr %50, align 1
  %1787 = trunc i8 %1786 to i1
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1785
  %1789 = load i64, ptr %19, align 8
  %1790 = load i32, ptr %29, align 4
  %1791 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %1792 = call i32 @H5Sset_extent_simple(i64 noundef %1789, i32 noundef %1790, ptr noundef %1791, ptr noundef null)
  br label %1793

1793:                                             ; preds = %1788, %1785
  br label %1794

1794:                                             ; preds = %1793, %1746
  br label %1795

1795:                                             ; preds = %1794, %1743
  %1796 = load i64, ptr %6, align 8
  %1797 = load ptr, ptr %7, align 8
  %1798 = getelementptr inbounds %struct.trav_table_t, ptr %1797, i32 0, i32 3
  %1799 = load ptr, ptr %1798, align 8
  %1800 = load i32, ptr %44, align 4
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds %struct.trav_obj_t, ptr %1799, i64 %1801
  %1803 = getelementptr inbounds %struct.trav_obj_t, ptr %1802, i32 0, i32 3
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load i64, ptr %21, align 8
  %1806 = load i64, ptr %19, align 8
  %1807 = load i64, ptr %18, align 8
  %1808 = call i64 @H5Dcreate2(i64 noundef %1796, ptr noundef %1804, i64 noundef %1805, i64 noundef %1806, i64 noundef 0, i64 noundef %1807, i64 noundef 0)
  store i64 %1808, ptr %12, align 8
  %1809 = load i64, ptr %12, align 8
  %1810 = icmp eq i64 %1809, -1
  br i1 %1810, label %1811, label %1895

1811:                                             ; preds = %1795
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load i32, ptr @enable_error_stack, align 4
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %1816, label %1834

1816:                                             ; preds = %1813
  %1817 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1818 = icmp sge i64 %1817, 0
  br i1 %1818, label %1819, label %1828

1819:                                             ; preds = %1816
  %1820 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1821 = icmp sge i64 %1820, 0
  br i1 %1821, label %1822, label %1828

1822:                                             ; preds = %1819
  %1823 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1824 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1825 = load i64, ptr @H5E_tools_g, align 8
  %1826 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %1827 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1823, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1007, i64 noundef %1824, i64 noundef %1825, i64 noundef %1826, ptr noundef @.str.64)
  br label %1833

1828:                                             ; preds = %1819, %1816
  %1829 = load ptr, ptr @stderr, align 8
  %1830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1829, ptr noundef @.str.64) #7
  %1831 = load ptr, ptr @stderr, align 8
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1831, ptr noundef @.str.3) #7
  br label %1833

1833:                                             ; preds = %1828, %1822
  br label %1834

1834:                                             ; preds = %1833, %1813
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %8, align 8
  %1838 = getelementptr inbounds %struct.pack_opt_t, ptr %1837, i32 0, i32 7
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp sgt i32 %1839, 0
  br i1 %1840, label %1841, label %1851

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %7, align 8
  %1843 = getelementptr inbounds %struct.trav_table_t, ptr %1842, i32 0, i32 3
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i32, ptr %44, align 4
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds %struct.trav_obj_t, ptr %1844, i64 %1846
  %1848 = getelementptr inbounds %struct.trav_obj_t, ptr %1847, i32 0, i32 3
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %1849)
  br label %1851

1851:                                             ; preds = %1841, %1836
  %1852 = load i64, ptr %6, align 8
  %1853 = load ptr, ptr %7, align 8
  %1854 = getelementptr inbounds %struct.trav_table_t, ptr %1853, i32 0, i32 3
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load i32, ptr %44, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct.trav_obj_t, ptr %1855, i64 %1857
  %1859 = getelementptr inbounds %struct.trav_obj_t, ptr %1858, i32 0, i32 3
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load i64, ptr %21, align 8
  %1862 = load i64, ptr %19, align 8
  %1863 = load i64, ptr %17, align 8
  %1864 = call i64 @H5Dcreate2(i64 noundef %1852, ptr noundef %1860, i64 noundef %1861, i64 noundef %1862, i64 noundef 0, i64 noundef %1863, i64 noundef 0)
  store i64 %1864, ptr %12, align 8
  %1865 = icmp slt i64 %1864, 0
  br i1 %1865, label %1866, label %1894

1866:                                             ; preds = %1851
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i32, ptr @enable_error_stack, align 4
  %1870 = icmp sgt i32 %1869, 0
  br i1 %1870, label %1871, label %1889

1871:                                             ; preds = %1868
  %1872 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1873 = icmp sge i64 %1872, 0
  br i1 %1873, label %1874, label %1883

1874:                                             ; preds = %1871
  %1875 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1876 = icmp sge i64 %1875, 0
  br i1 %1876, label %1877, label %1883

1877:                                             ; preds = %1874
  %1878 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1879 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1880 = load i64, ptr @H5E_tools_g, align 8
  %1881 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1882 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1878, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1016, i64 noundef %1879, i64 noundef %1880, i64 noundef %1881, ptr noundef @.str.64)
  br label %1888

1883:                                             ; preds = %1874, %1871
  %1884 = load ptr, ptr @stderr, align 8
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef @.str.64) #7
  %1886 = load ptr, ptr @stderr, align 8
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1886, ptr noundef @.str.3) #7
  br label %1888

1888:                                             ; preds = %1883, %1877
  br label %1889

1889:                                             ; preds = %1888, %1868
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890
  store i32 -1, ptr %52, align 4
  br label %3907

1892:                                             ; No predecessors!
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893, %1851
  store i32 0, ptr %34, align 4
  br label %1895

1895:                                             ; preds = %1894, %1795
  %1896 = load i64, ptr %27, align 8
  %1897 = icmp ugt i64 %1896, 0
  br i1 %1897, label %1898, label %2461

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %28, align 4
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1901, label %2461

1901:                                             ; preds = %1898
  %1902 = load i64, ptr %27, align 8
  %1903 = load i64, ptr %26, align 8
  %1904 = mul i64 %1902, %1903
  store i64 %1904, ptr %59, align 8
  %1905 = load i64, ptr %59, align 8
  %1906 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  %1907 = icmp ult i64 %1905, %1906
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %1901
  %1909 = load i64, ptr %59, align 8
  %1910 = call noalias ptr @malloc(i64 noundef %1909) #9
  store ptr %1910, ptr %35, align 8
  br label %1911

1911:                                             ; preds = %1908, %1901
  store i64 0, ptr %24, align 8
  %1912 = load ptr, ptr %35, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %2062

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %8, align 8
  %1916 = getelementptr inbounds %struct.pack_opt_t, ptr %1915, i32 0, i32 7
  %1917 = load i32, ptr %1916, align 4
  %1918 = icmp eq i32 %1917, 2
  br i1 %1918, label %1919, label %1922

1919:                                             ; preds = %1914
  %1920 = call i32 @H5_timer_init(ptr noundef %41)
  %1921 = call i32 @H5_timer_start(ptr noundef %41)
  br label %1922

1922:                                             ; preds = %1919, %1914
  %1923 = load i64, ptr %11, align 8
  %1924 = load i64, ptr %21, align 8
  %1925 = load ptr, ptr %35, align 8
  %1926 = call i32 @H5Dread(i64 noundef %1923, i64 noundef %1924, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1925)
  %1927 = icmp slt i32 %1926, 0
  br i1 %1927, label %1928, label %1956

1928:                                             ; preds = %1922
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load i32, ptr @enable_error_stack, align 4
  %1932 = icmp sgt i32 %1931, 0
  br i1 %1932, label %1933, label %1951

1933:                                             ; preds = %1930
  %1934 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1935 = icmp sge i64 %1934, 0
  br i1 %1935, label %1936, label %1945

1936:                                             ; preds = %1933
  %1937 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1938 = icmp sge i64 %1937, 0
  br i1 %1938, label %1939, label %1945

1939:                                             ; preds = %1936
  %1940 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1941 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1942 = load i64, ptr @H5E_tools_g, align 8
  %1943 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1944 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1940, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1055, i64 noundef %1941, i64 noundef %1942, i64 noundef %1943, ptr noundef @.str.66)
  br label %1950

1945:                                             ; preds = %1936, %1933
  %1946 = load ptr, ptr @stderr, align 8
  %1947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1946, ptr noundef @.str.66) #7
  %1948 = load ptr, ptr @stderr, align 8
  %1949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1948, ptr noundef @.str.3) #7
  br label %1950

1950:                                             ; preds = %1945, %1939
  br label %1951

1951:                                             ; preds = %1950, %1930
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  store i32 -1, ptr %52, align 4
  br label %3907

1954:                                             ; No predecessors!
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955, %1922
  %1957 = load ptr, ptr %8, align 8
  %1958 = getelementptr inbounds %struct.pack_opt_t, ptr %1957, i32 0, i32 7
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, 2
  br i1 %1960, label %1961, label %1970

1961:                                             ; preds = %1956
  %1962 = call i32 @H5_timer_stop(ptr noundef %41)
  %1963 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %41, ptr noundef %42)
  %1964 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  %1965 = load double, ptr %1964, align 8
  %1966 = load double, ptr @do_copy_objects.read_time, align 8
  %1967 = fadd double %1966, %1965
  store double %1967, ptr @do_copy_objects.read_time, align 8
  %1968 = call i32 @H5_timer_init(ptr noundef %41)
  %1969 = call i32 @H5_timer_start(ptr noundef %41)
  br label %1970

1970:                                             ; preds = %1961, %1956
  %1971 = load i64, ptr %12, align 8
  %1972 = load i64, ptr %21, align 8
  %1973 = load i64, ptr %24, align 8
  %1974 = load ptr, ptr %35, align 8
  %1975 = call i32 @H5Dwrite(i64 noundef %1971, i64 noundef %1972, i64 noundef 0, i64 noundef 0, i64 noundef %1973, ptr noundef %1974)
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %1977, label %2005

1977:                                             ; preds = %1970
  br label %1978

1978:                                             ; preds = %1977
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load i32, ptr @enable_error_stack, align 4
  %1981 = icmp sgt i32 %1980, 0
  br i1 %1981, label %1982, label %2000

1982:                                             ; preds = %1979
  %1983 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1984 = icmp sge i64 %1983, 0
  br i1 %1984, label %1985, label %1994

1985:                                             ; preds = %1982
  %1986 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1987 = icmp sge i64 %1986, 0
  br i1 %1987, label %1988, label %1994

1988:                                             ; preds = %1985
  %1989 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1990 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1991 = load i64, ptr @H5E_tools_g, align 8
  %1992 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1993 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1989, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1064, i64 noundef %1990, i64 noundef %1991, i64 noundef %1992, ptr noundef @.str.67)
  br label %1999

1994:                                             ; preds = %1985, %1982
  %1995 = load ptr, ptr @stderr, align 8
  %1996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1995, ptr noundef @.str.67) #7
  %1997 = load ptr, ptr @stderr, align 8
  %1998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1997, ptr noundef @.str.3) #7
  br label %1999

1999:                                             ; preds = %1994, %1988
  br label %2000

2000:                                             ; preds = %1999, %1979
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  store i32 -1, ptr %52, align 4
  br label %3907

2003:                                             ; No predecessors!
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004, %1970
  %2006 = load ptr, ptr %8, align 8
  %2007 = getelementptr inbounds %struct.pack_opt_t, ptr %2006, i32 0, i32 7
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp eq i32 %2008, 2
  br i1 %2009, label %2010, label %2017

2010:                                             ; preds = %2005
  %2011 = call i32 @H5_timer_stop(ptr noundef %41)
  %2012 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %41, ptr noundef %42)
  %2013 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  %2014 = load double, ptr %2013, align 8
  %2015 = load double, ptr @do_copy_objects.write_time, align 8
  %2016 = fadd double %2015, %2014
  store double %2016, ptr @do_copy_objects.write_time, align 8
  br label %2017

2017:                                             ; preds = %2010, %2005
  %2018 = load i64, ptr %21, align 8
  %2019 = call i32 @H5Tdetect_class(i64 noundef %2018, i32 noundef 9)
  %2020 = icmp eq i32 1, %2019
  br i1 %2020, label %2021, label %2056

2021:                                             ; preds = %2017
  %2022 = load i64, ptr %21, align 8
  %2023 = load i64, ptr %19, align 8
  %2024 = load ptr, ptr %35, align 8
  %2025 = call i32 @H5Treclaim(i64 noundef %2022, i64 noundef %2023, i64 noundef 0, ptr noundef %2024)
  %2026 = icmp slt i32 %2025, 0
  br i1 %2026, label %2027, label %2055

2027:                                             ; preds = %2021
  br label %2028

2028:                                             ; preds = %2027
  br label %2029

2029:                                             ; preds = %2028
  %2030 = load i32, ptr @enable_error_stack, align 4
  %2031 = icmp sgt i32 %2030, 0
  br i1 %2031, label %2032, label %2050

2032:                                             ; preds = %2029
  %2033 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2034 = icmp sge i64 %2033, 0
  br i1 %2034, label %2035, label %2044

2035:                                             ; preds = %2032
  %2036 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2037 = icmp sge i64 %2036, 0
  br i1 %2037, label %2038, label %2044

2038:                                             ; preds = %2035
  %2039 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2040 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2041 = load i64, ptr @H5E_tools_g, align 8
  %2042 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2043 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2039, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1075, i64 noundef %2040, i64 noundef %2041, i64 noundef %2042, ptr noundef @.str.68)
  br label %2049

2044:                                             ; preds = %2035, %2032
  %2045 = load ptr, ptr @stderr, align 8
  %2046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2045, ptr noundef @.str.68) #7
  %2047 = load ptr, ptr @stderr, align 8
  %2048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2047, ptr noundef @.str.3) #7
  br label %2049

2049:                                             ; preds = %2044, %2038
  br label %2050

2050:                                             ; preds = %2049, %2029
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051
  store i32 -1, ptr %52, align 4
  br label %3907

2053:                                             ; No predecessors!
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054, %2021
  br label %2056

2056:                                             ; preds = %2055, %2017
  %2057 = load ptr, ptr %35, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2060) #7
  store ptr null, ptr %35, align 8
  br label %2061

2061:                                             ; preds = %2059, %2056
  br label %2460

2062:                                             ; preds = %1911
  %2063 = load i64, ptr %26, align 8
  store i64 %2063, ptr %60, align 8
  %2064 = load i64, ptr %27, align 8
  store i64 %2064, ptr %61, align 8
  store i32 0, ptr %64, align 4
  store i64 -1, ptr %75, align 8
  %2065 = load i64, ptr %21, align 8
  %2066 = call i32 @H5Tdetect_class(i64 noundef %2065, i32 noundef 9)
  %2067 = icmp eq i32 %2066, 1
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2062
  store i32 1, ptr %64, align 4
  br label %2069

2069:                                             ; preds = %2068, %2062
  %2070 = load i64, ptr %18, align 8
  %2071 = call i32 @H5Pget_layout(i64 noundef %2070)
  store i32 %2071, ptr %74, align 4
  %2072 = load i32, ptr %74, align 4
  %2073 = icmp eq i32 %2072, 2
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %2069
  %2075 = load i64, ptr %18, align 8
  store i64 %2075, ptr %75, align 8
  br label %2084

2076:                                             ; preds = %2069
  %2077 = load i64, ptr %17, align 8
  %2078 = call i32 @H5Pget_layout(i64 noundef %2077)
  store i32 %2078, ptr %74, align 4
  %2079 = load i32, ptr %74, align 4
  %2080 = icmp eq i32 %2079, 2
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2076
  %2082 = load i64, ptr %17, align 8
  store i64 %2082, ptr %75, align 8
  br label %2083

2083:                                             ; preds = %2081, %2076
  br label %2084

2084:                                             ; preds = %2083, %2074
  %2085 = load i64, ptr %75, align 8
  %2086 = load i32, ptr %29, align 4
  %2087 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %2088 = load i64, ptr %60, align 8
  %2089 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 0
  %2090 = call i32 @get_hyperslab(i64 noundef %2085, i32 noundef %2086, ptr noundef %2087, i64 noundef %2088, ptr noundef %2089, ptr noundef %66)
  %2091 = icmp slt i32 %2090, 0
  br i1 %2091, label %2092, label %2120

2092:                                             ; preds = %2084
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load i32, ptr @enable_error_stack, align 4
  %2096 = icmp sgt i32 %2095, 0
  br i1 %2096, label %2097, label %2115

2097:                                             ; preds = %2094
  %2098 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2099 = icmp sge i64 %2098, 0
  br i1 %2099, label %2100, label %2109

2100:                                             ; preds = %2097
  %2101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2102 = icmp sge i64 %2101, 0
  br i1 %2102, label %2103, label %2109

2103:                                             ; preds = %2100
  %2104 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2105 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2106 = load i64, ptr @H5E_tools_g, align 8
  %2107 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2108 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2104, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1124, i64 noundef %2105, i64 noundef %2106, i64 noundef %2107, ptr noundef @.str.69)
  br label %2114

2109:                                             ; preds = %2100, %2097
  %2110 = load ptr, ptr @stderr, align 8
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2110, ptr noundef @.str.69) #7
  %2112 = load ptr, ptr @stderr, align 8
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2112, ptr noundef @.str.3) #7
  br label %2114

2114:                                             ; preds = %2109, %2103
  br label %2115

2115:                                             ; preds = %2114, %2094
  br label %2116

2116:                                             ; preds = %2115
  br label %2117

2117:                                             ; preds = %2116
  store i32 -1, ptr %52, align 4
  br label %3907

2118:                                             ; No predecessors!
  br label %2119

2119:                                             ; preds = %2118
  br label %2120

2120:                                             ; preds = %2119, %2084
  %2121 = load i64, ptr %66, align 8
  %2122 = call noalias ptr @malloc(i64 noundef %2121) #9
  store ptr %2122, ptr %36, align 8
  %2123 = load ptr, ptr %36, align 8
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %2125, label %2153

2125:                                             ; preds = %2120
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  %2128 = load i32, ptr @enable_error_stack, align 4
  %2129 = icmp sgt i32 %2128, 0
  br i1 %2129, label %2130, label %2148

2130:                                             ; preds = %2127
  %2131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2132 = icmp sge i64 %2131, 0
  br i1 %2132, label %2133, label %2142

2133:                                             ; preds = %2130
  %2134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2135 = icmp sge i64 %2134, 0
  br i1 %2135, label %2136, label %2142

2136:                                             ; preds = %2133
  %2137 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2139 = load i64, ptr @H5E_tools_g, align 8
  %2140 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2141 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2137, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1128, i64 noundef %2138, i64 noundef %2139, i64 noundef %2140, ptr noundef @.str.70)
  br label %2147

2142:                                             ; preds = %2133, %2130
  %2143 = load ptr, ptr @stderr, align 8
  %2144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2143, ptr noundef @.str.70) #7
  %2145 = load ptr, ptr @stderr, align 8
  %2146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2145, ptr noundef @.str.3) #7
  br label %2147

2147:                                             ; preds = %2142, %2136
  br label %2148

2148:                                             ; preds = %2147, %2127
  br label %2149

2149:                                             ; preds = %2148
  br label %2150

2150:                                             ; preds = %2149
  store i32 -1, ptr %52, align 4
  br label %3907

2151:                                             ; No predecessors!
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152, %2120
  %2154 = load i64, ptr %66, align 8
  %2155 = load i64, ptr %60, align 8
  %2156 = udiv i64 %2154, %2155
  store i64 %2156, ptr %67, align 8
  %2157 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %67, ptr noundef null)
  store i64 %2157, ptr %68, align 8
  %2158 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2158, i8 0, i64 256, i1 false)
  %2159 = getelementptr inbounds [8 x i64], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2159, i8 0, i64 64, i1 false)
  store i64 0, ptr %62, align 8
  br label %2160

2160:                                             ; preds = %2448, %2153
  %2161 = load i64, ptr %62, align 8
  %2162 = load i64, ptr %61, align 8
  %2163 = icmp ult i64 %2161, %2162
  br i1 %2163, label %2164, label %2452

2164:                                             ; preds = %2160
  %2165 = load i32, ptr %29, align 4
  %2166 = icmp sgt i32 %2165, 0
  br i1 %2166, label %2167, label %2284

2167:                                             ; preds = %2164
  store i32 0, ptr %73, align 4
  store i64 1, ptr %71, align 8
  br label %2168

2168:                                             ; preds = %2213, %2167
  %2169 = load i32, ptr %73, align 4
  %2170 = load i32, ptr %29, align 4
  %2171 = icmp slt i32 %2169, %2170
  br i1 %2171, label %2172, label %2216

2172:                                             ; preds = %2168
  %2173 = load i32, ptr %73, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %2174
  %2176 = load i64, ptr %2175, align 8
  %2177 = load i32, ptr %73, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 %2178
  %2180 = load i64, ptr %2179, align 8
  %2181 = sub i64 %2176, %2180
  %2182 = load i32, ptr %73, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %2183
  %2185 = load i64, ptr %2184, align 8
  %2186 = icmp ult i64 %2181, %2185
  br i1 %2186, label %2187, label %2197

2187:                                             ; preds = %2172
  %2188 = load i32, ptr %73, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %2189
  %2191 = load i64, ptr %2190, align 8
  %2192 = load i32, ptr %73, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 %2193
  %2195 = load i64, ptr %2194, align 8
  %2196 = sub i64 %2191, %2195
  br label %2202

2197:                                             ; preds = %2172
  %2198 = load i32, ptr %73, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %2199
  %2201 = load i64, ptr %2200, align 8
  br label %2202

2202:                                             ; preds = %2197, %2187
  %2203 = phi i64 [ %2196, %2187 ], [ %2201, %2197 ]
  %2204 = load i32, ptr %73, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %2205
  store i64 %2203, ptr %2206, align 8
  %2207 = load i32, ptr %73, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %2208
  %2210 = load i64, ptr %2209, align 8
  %2211 = load i64, ptr %71, align 8
  %2212 = mul i64 %2211, %2210
  store i64 %2212, ptr %71, align 8
  br label %2213

2213:                                             ; preds = %2202
  %2214 = load i32, ptr %73, align 4
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %73, align 4
  br label %2168

2216:                                             ; preds = %2168
  %2217 = load i64, ptr %19, align 8
  %2218 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 0
  %2219 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 0
  %2220 = call i32 @H5Sselect_hyperslab(i64 noundef %2217, i32 noundef 0, ptr noundef %2218, ptr noundef null, ptr noundef %2219, ptr noundef null)
  %2221 = icmp slt i32 %2220, 0
  br i1 %2221, label %2222, label %2250

2222:                                             ; preds = %2216
  br label %2223

2223:                                             ; preds = %2222
  br label %2224

2224:                                             ; preds = %2223
  %2225 = load i32, ptr @enable_error_stack, align 4
  %2226 = icmp sgt i32 %2225, 0
  br i1 %2226, label %2227, label %2245

2227:                                             ; preds = %2224
  %2228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2229 = icmp sge i64 %2228, 0
  br i1 %2229, label %2230, label %2239

2230:                                             ; preds = %2227
  %2231 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2232 = icmp sge i64 %2231, 0
  br i1 %2232, label %2233, label %2239

2233:                                             ; preds = %2230
  %2234 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2236 = load i64, ptr @H5E_tools_g, align 8
  %2237 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2238 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2234, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1156, i64 noundef %2235, i64 noundef %2236, i64 noundef %2237, ptr noundef @.str.71)
  br label %2244

2239:                                             ; preds = %2230, %2227
  %2240 = load ptr, ptr @stderr, align 8
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2240, ptr noundef @.str.71) #7
  %2242 = load ptr, ptr @stderr, align 8
  %2243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2242, ptr noundef @.str.3) #7
  br label %2244

2244:                                             ; preds = %2239, %2233
  br label %2245

2245:                                             ; preds = %2244, %2224
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246
  store i32 -1, ptr %52, align 4
  br label %3907

2248:                                             ; No predecessors!
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249, %2216
  %2251 = load i64, ptr %68, align 8
  %2252 = getelementptr inbounds [8 x i64], ptr %72, i64 0, i64 0
  %2253 = call i32 @H5Sselect_hyperslab(i64 noundef %2251, i32 noundef 0, ptr noundef %2252, ptr noundef null, ptr noundef %71, ptr noundef null)
  %2254 = icmp slt i32 %2253, 0
  br i1 %2254, label %2255, label %2283

2255:                                             ; preds = %2250
  br label %2256

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2256
  %2258 = load i32, ptr @enable_error_stack, align 4
  %2259 = icmp sgt i32 %2258, 0
  br i1 %2259, label %2260, label %2278

2260:                                             ; preds = %2257
  %2261 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2262 = icmp sge i64 %2261, 0
  br i1 %2262, label %2263, label %2272

2263:                                             ; preds = %2260
  %2264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2265 = icmp sge i64 %2264, 0
  br i1 %2265, label %2266, label %2272

2266:                                             ; preds = %2263
  %2267 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2268 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2269 = load i64, ptr @H5E_tools_g, align 8
  %2270 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2271 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2267, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1159, i64 noundef %2268, i64 noundef %2269, i64 noundef %2270, ptr noundef @.str.71)
  br label %2277

2272:                                             ; preds = %2263, %2260
  %2273 = load ptr, ptr @stderr, align 8
  %2274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2273, ptr noundef @.str.71) #7
  %2275 = load ptr, ptr @stderr, align 8
  %2276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2275, ptr noundef @.str.3) #7
  br label %2277

2277:                                             ; preds = %2272, %2266
  br label %2278

2278:                                             ; preds = %2277, %2257
  br label %2279

2279:                                             ; preds = %2278
  br label %2280

2280:                                             ; preds = %2279
  store i32 -1, ptr %52, align 4
  br label %3907

2281:                                             ; No predecessors!
  br label %2282

2282:                                             ; preds = %2281
  br label %2283

2283:                                             ; preds = %2282, %2250
  br label %2289

2284:                                             ; preds = %2164
  %2285 = load i64, ptr %19, align 8
  %2286 = call i32 @H5Sselect_all(i64 noundef %2285)
  %2287 = load i64, ptr %68, align 8
  %2288 = call i32 @H5Sselect_all(i64 noundef %2287)
  store i64 1, ptr %71, align 8
  br label %2289

2289:                                             ; preds = %2284, %2283
  %2290 = load ptr, ptr %8, align 8
  %2291 = getelementptr inbounds %struct.pack_opt_t, ptr %2290, i32 0, i32 7
  %2292 = load i32, ptr %2291, align 4
  %2293 = icmp eq i32 %2292, 2
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2289
  %2295 = call i32 @H5_timer_init(ptr noundef %41)
  %2296 = call i32 @H5_timer_start(ptr noundef %41)
  br label %2297

2297:                                             ; preds = %2294, %2289
  %2298 = load i64, ptr %11, align 8
  %2299 = load i64, ptr %21, align 8
  %2300 = load i64, ptr %68, align 8
  %2301 = load i64, ptr %19, align 8
  %2302 = load ptr, ptr %36, align 8
  %2303 = call i32 @H5Dread(i64 noundef %2298, i64 noundef %2299, i64 noundef %2300, i64 noundef %2301, i64 noundef 0, ptr noundef %2302)
  %2304 = icmp slt i32 %2303, 0
  br i1 %2304, label %2305, label %2333

2305:                                             ; preds = %2297
  br label %2306

2306:                                             ; preds = %2305
  br label %2307

2307:                                             ; preds = %2306
  %2308 = load i32, ptr @enable_error_stack, align 4
  %2309 = icmp sgt i32 %2308, 0
  br i1 %2309, label %2310, label %2328

2310:                                             ; preds = %2307
  %2311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2312 = icmp sge i64 %2311, 0
  br i1 %2312, label %2313, label %2322

2313:                                             ; preds = %2310
  %2314 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2315 = icmp sge i64 %2314, 0
  br i1 %2315, label %2316, label %2322

2316:                                             ; preds = %2313
  %2317 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2318 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2319 = load i64, ptr @H5E_tools_g, align 8
  %2320 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2321 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2317, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1173, i64 noundef %2318, i64 noundef %2319, i64 noundef %2320, ptr noundef @.str.66)
  br label %2327

2322:                                             ; preds = %2313, %2310
  %2323 = load ptr, ptr @stderr, align 8
  %2324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2323, ptr noundef @.str.66) #7
  %2325 = load ptr, ptr @stderr, align 8
  %2326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2325, ptr noundef @.str.3) #7
  br label %2327

2327:                                             ; preds = %2322, %2316
  br label %2328

2328:                                             ; preds = %2327, %2307
  br label %2329

2329:                                             ; preds = %2328
  br label %2330

2330:                                             ; preds = %2329
  store i32 -1, ptr %52, align 4
  br label %3907

2331:                                             ; No predecessors!
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332, %2297
  %2334 = load ptr, ptr %8, align 8
  %2335 = getelementptr inbounds %struct.pack_opt_t, ptr %2334, i32 0, i32 7
  %2336 = load i32, ptr %2335, align 4
  %2337 = icmp eq i32 %2336, 2
  br i1 %2337, label %2338, label %2347

2338:                                             ; preds = %2333
  %2339 = call i32 @H5_timer_stop(ptr noundef %41)
  %2340 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %41, ptr noundef %42)
  %2341 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  %2342 = load double, ptr %2341, align 8
  %2343 = load double, ptr @do_copy_objects.read_time, align 8
  %2344 = fadd double %2343, %2342
  store double %2344, ptr @do_copy_objects.read_time, align 8
  %2345 = call i32 @H5_timer_init(ptr noundef %41)
  %2346 = call i32 @H5_timer_start(ptr noundef %41)
  br label %2347

2347:                                             ; preds = %2338, %2333
  %2348 = load i64, ptr %12, align 8
  %2349 = load i64, ptr %21, align 8
  %2350 = load i64, ptr %68, align 8
  %2351 = load i64, ptr %19, align 8
  %2352 = load i64, ptr %24, align 8
  %2353 = load ptr, ptr %36, align 8
  %2354 = call i32 @H5Dwrite(i64 noundef %2348, i64 noundef %2349, i64 noundef %2350, i64 noundef %2351, i64 noundef %2352, ptr noundef %2353)
  %2355 = icmp slt i32 %2354, 0
  br i1 %2355, label %2356, label %2384

2356:                                             ; preds = %2347
  br label %2357

2357:                                             ; preds = %2356
  br label %2358

2358:                                             ; preds = %2357
  %2359 = load i32, ptr @enable_error_stack, align 4
  %2360 = icmp sgt i32 %2359, 0
  br i1 %2360, label %2361, label %2379

2361:                                             ; preds = %2358
  %2362 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2363 = icmp sge i64 %2362, 0
  br i1 %2363, label %2364, label %2373

2364:                                             ; preds = %2361
  %2365 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2366 = icmp sge i64 %2365, 0
  br i1 %2366, label %2367, label %2373

2367:                                             ; preds = %2364
  %2368 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2369 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2370 = load i64, ptr @H5E_tools_g, align 8
  %2371 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2368, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1183, i64 noundef %2369, i64 noundef %2370, i64 noundef %2371, ptr noundef @.str.67)
  br label %2378

2373:                                             ; preds = %2364, %2361
  %2374 = load ptr, ptr @stderr, align 8
  %2375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2374, ptr noundef @.str.67) #7
  %2376 = load ptr, ptr @stderr, align 8
  %2377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2376, ptr noundef @.str.3) #7
  br label %2378

2378:                                             ; preds = %2373, %2367
  br label %2379

2379:                                             ; preds = %2378, %2358
  br label %2380

2380:                                             ; preds = %2379
  br label %2381

2381:                                             ; preds = %2380
  store i32 -1, ptr %52, align 4
  br label %3907

2382:                                             ; No predecessors!
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383, %2347
  %2385 = load ptr, ptr %8, align 8
  %2386 = getelementptr inbounds %struct.pack_opt_t, ptr %2385, i32 0, i32 7
  %2387 = load i32, ptr %2386, align 4
  %2388 = icmp eq i32 %2387, 2
  br i1 %2388, label %2389, label %2396

2389:                                             ; preds = %2384
  %2390 = call i32 @H5_timer_stop(ptr noundef %41)
  %2391 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %41, ptr noundef %42)
  %2392 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  %2393 = load double, ptr %2392, align 8
  %2394 = load double, ptr @do_copy_objects.write_time, align 8
  %2395 = fadd double %2394, %2393
  store double %2395, ptr @do_copy_objects.write_time, align 8
  br label %2396

2396:                                             ; preds = %2389, %2384
  %2397 = load i32, ptr %64, align 4
  %2398 = icmp ne i32 %2397, 0
  br i1 %2398, label %2399, label %2404

2399:                                             ; preds = %2396
  %2400 = load i64, ptr %21, align 8
  %2401 = load i64, ptr %68, align 8
  %2402 = load ptr, ptr %36, align 8
  %2403 = call i32 @H5Treclaim(i64 noundef %2400, i64 noundef %2401, i64 noundef 0, ptr noundef %2402)
  br label %2404

2404:                                             ; preds = %2399, %2396
  %2405 = load i32, ptr %29, align 4
  store i32 %2405, ptr %73, align 4
  store i32 1, ptr %63, align 4
  br label %2406

2406:                                             ; preds = %2444, %2404
  %2407 = load i32, ptr %73, align 4
  %2408 = icmp sgt i32 %2407, 0
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %63, align 4
  %2411 = icmp ne i32 %2410, 0
  br label %2412

2412:                                             ; preds = %2409, %2406
  %2413 = phi i1 [ false, %2406 ], [ %2411, %2409 ]
  br i1 %2413, label %2414, label %2447

2414:                                             ; preds = %2412
  %2415 = load i32, ptr %73, align 4
  %2416 = sub nsw i32 %2415, 1
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %2417
  %2419 = load i64, ptr %2418, align 8
  %2420 = load i32, ptr %73, align 4
  %2421 = sub nsw i32 %2420, 1
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 %2422
  %2424 = load i64, ptr %2423, align 8
  %2425 = add i64 %2424, %2419
  store i64 %2425, ptr %2423, align 8
  %2426 = load i32, ptr %73, align 4
  %2427 = sub nsw i32 %2426, 1
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 %2428
  %2430 = load i64, ptr %2429, align 8
  %2431 = load i32, ptr %73, align 4
  %2432 = sub nsw i32 %2431, 1
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %2433
  %2435 = load i64, ptr %2434, align 8
  %2436 = icmp eq i64 %2430, %2435
  br i1 %2436, label %2437, label %2442

2437:                                             ; preds = %2414
  %2438 = load i32, ptr %73, align 4
  %2439 = sub nsw i32 %2438, 1
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [32 x i64], ptr %69, i64 0, i64 %2440
  store i64 0, ptr %2441, align 8
  br label %2443

2442:                                             ; preds = %2414
  store i32 0, ptr %63, align 4
  br label %2443

2443:                                             ; preds = %2442, %2437
  br label %2444

2444:                                             ; preds = %2443
  %2445 = load i32, ptr %73, align 4
  %2446 = add nsw i32 %2445, -1
  store i32 %2446, ptr %73, align 4
  br label %2406

2447:                                             ; preds = %2412
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load i64, ptr %71, align 8
  %2450 = load i64, ptr %62, align 8
  %2451 = add i64 %2450, %2449
  store i64 %2451, ptr %62, align 8
  br label %2160

2452:                                             ; preds = %2160
  %2453 = load i64, ptr %68, align 8
  %2454 = call i32 @H5Sclose(i64 noundef %2453)
  %2455 = load ptr, ptr %36, align 8
  %2456 = icmp ne ptr %2455, null
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %2452
  %2458 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2458) #7
  store ptr null, ptr %36, align 8
  br label %2459

2459:                                             ; preds = %2457, %2452
  br label %2460

2460:                                             ; preds = %2459, %2061
  br label %2461

2461:                                             ; preds = %2460, %1898, %1895
  %2462 = load ptr, ptr %8, align 8
  %2463 = getelementptr inbounds %struct.pack_opt_t, ptr %2462, i32 0, i32 7
  %2464 = load i32, ptr %2463, align 4
  %2465 = icmp sgt i32 %2464, 0
  br i1 %2465, label %2466, label %2551

2466:                                             ; preds = %2461
  store double 0.000000e+00, ptr %76, align 8
  %2467 = load i32, ptr %33, align 4
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2469, label %2500

2469:                                             ; preds = %2466
  %2470 = load i32, ptr %34, align 4
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2500

2472:                                             ; preds = %2469
  %2473 = load i32, ptr %38, align 4
  %2474 = icmp ne i32 %2473, 0
  br i1 %2474, label %2475, label %2500

2475:                                             ; preds = %2472
  %2476 = load i64, ptr %12, align 8
  %2477 = call i64 @H5Dget_storage_size(i64 noundef %2476)
  store i64 %2477, ptr %32, align 8
  %2478 = load i64, ptr %32, align 8
  %2479 = icmp ne i64 %2478, 0
  br i1 %2479, label %2480, label %2486

2480:                                             ; preds = %2475
  %2481 = load i64, ptr %31, align 8
  %2482 = uitofp i64 %2481 to double
  %2483 = load i64, ptr %32, align 8
  %2484 = uitofp i64 %2483 to double
  %2485 = fdiv double %2482, %2484
  store double %2485, ptr %76, align 8
  br label %2486

2486:                                             ; preds = %2480, %2475
  %2487 = load i64, ptr %18, align 8
  %2488 = load ptr, ptr %7, align 8
  %2489 = getelementptr inbounds %struct.trav_table_t, ptr %2488, i32 0, i32 3
  %2490 = load ptr, ptr %2489, align 8
  %2491 = load i32, ptr %44, align 4
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds %struct.trav_obj_t, ptr %2490, i64 %2492
  %2494 = getelementptr inbounds %struct.trav_obj_t, ptr %2493, i32 0, i32 3
  %2495 = load ptr, ptr %2494, align 8
  %2496 = load double, ptr %76, align 8
  %2497 = load ptr, ptr %8, align 8
  %2498 = load double, ptr @do_copy_objects.read_time, align 8
  %2499 = load double, ptr @do_copy_objects.write_time, align 8
  call void @print_dataset_info(i64 noundef %2487, ptr noundef %2495, double noundef %2496, i32 noundef 1, ptr noundef %2497, double noundef %2498, double noundef %2499)
  br label %2514

2500:                                             ; preds = %2472, %2469, %2466
  %2501 = load i64, ptr %17, align 8
  %2502 = load ptr, ptr %7, align 8
  %2503 = getelementptr inbounds %struct.trav_table_t, ptr %2502, i32 0, i32 3
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load i32, ptr %44, align 4
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds %struct.trav_obj_t, ptr %2504, i64 %2506
  %2508 = getelementptr inbounds %struct.trav_obj_t, ptr %2507, i32 0, i32 3
  %2509 = load ptr, ptr %2508, align 8
  %2510 = load double, ptr %76, align 8
  %2511 = load ptr, ptr %8, align 8
  %2512 = load double, ptr @do_copy_objects.read_time, align 8
  %2513 = load double, ptr @do_copy_objects.write_time, align 8
  call void @print_dataset_info(i64 noundef %2501, ptr noundef %2509, double noundef %2510, i32 noundef 0, ptr noundef %2511, double noundef %2512, double noundef %2513)
  br label %2514

2514:                                             ; preds = %2500, %2486
  %2515 = load i32, ptr %37, align 4
  %2516 = icmp ne i32 %2515, 0
  br i1 %2516, label %2517, label %2534

2517:                                             ; preds = %2514
  %2518 = load i32, ptr %33, align 4
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %2534

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %7, align 8
  %2522 = getelementptr inbounds %struct.trav_table_t, ptr %2521, i32 0, i32 3
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %44, align 4
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct.trav_obj_t, ptr %2523, i64 %2525
  %2527 = getelementptr inbounds %struct.trav_obj_t, ptr %2526, i32 0, i32 3
  %2528 = load ptr, ptr %2527, align 8
  %2529 = load ptr, ptr %8, align 8
  %2530 = getelementptr inbounds %struct.pack_opt_t, ptr %2529, i32 0, i32 10
  %2531 = load i64, ptr %2530, align 8
  %2532 = trunc i64 %2531 to i32
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, ptr noundef %2528, i32 noundef %2532)
  br label %2534

2534:                                             ; preds = %2520, %2517, %2514
  %2535 = load i32, ptr %37, align 4
  %2536 = icmp ne i32 %2535, 0
  br i1 %2536, label %2537, label %2550

2537:                                             ; preds = %2534
  %2538 = load i32, ptr %34, align 4
  %2539 = icmp eq i32 %2538, 0
  br i1 %2539, label %2540, label %2550

2540:                                             ; preds = %2537
  %2541 = load ptr, ptr %7, align 8
  %2542 = getelementptr inbounds %struct.trav_table_t, ptr %2541, i32 0, i32 3
  %2543 = load ptr, ptr %2542, align 8
  %2544 = load i32, ptr %44, align 4
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr inbounds %struct.trav_obj_t, ptr %2543, i64 %2545
  %2547 = getelementptr inbounds %struct.trav_obj_t, ptr %2546, i32 0, i32 3
  %2548 = load ptr, ptr %2547, align 8
  %2549 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %2548)
  br label %2550

2550:                                             ; preds = %2540, %2537, %2534
  br label %2551

2551:                                             ; preds = %2550, %2461
  %2552 = load i64, ptr %11, align 8
  %2553 = load i64, ptr %12, align 8
  %2554 = load ptr, ptr %7, align 8
  %2555 = load ptr, ptr %8, align 8
  %2556 = call i32 @copy_attr(i64 noundef %2552, i64 noundef %2553, ptr noundef %25, ptr noundef %2554, ptr noundef %2555)
  %2557 = icmp slt i32 %2556, 0
  br i1 %2557, label %2558, label %2586

2558:                                             ; preds = %2551
  br label %2559

2559:                                             ; preds = %2558
  br label %2560

2560:                                             ; preds = %2559
  %2561 = load i32, ptr @enable_error_stack, align 4
  %2562 = icmp sgt i32 %2561, 0
  br i1 %2562, label %2563, label %2581

2563:                                             ; preds = %2560
  %2564 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2565 = icmp sge i64 %2564, 0
  br i1 %2565, label %2566, label %2575

2566:                                             ; preds = %2563
  %2567 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2568 = icmp sge i64 %2567, 0
  br i1 %2568, label %2569, label %2575

2569:                                             ; preds = %2566
  %2570 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2572 = load i64, ptr @H5E_tools_g, align 8
  %2573 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2574 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2570, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1253, i64 noundef %2571, i64 noundef %2572, i64 noundef %2573, ptr noundef @.str.43)
  br label %2580

2575:                                             ; preds = %2566, %2563
  %2576 = load ptr, ptr @stderr, align 8
  %2577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2576, ptr noundef @.str.43) #7
  %2578 = load ptr, ptr @stderr, align 8
  %2579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2578, ptr noundef @.str.3) #7
  br label %2580

2580:                                             ; preds = %2575, %2569
  br label %2581

2581:                                             ; preds = %2580, %2560
  br label %2582

2582:                                             ; preds = %2581
  br label %2583

2583:                                             ; preds = %2582
  store i32 -1, ptr %52, align 4
  br label %3907

2584:                                             ; No predecessors!
  br label %2585

2585:                                             ; preds = %2584
  br label %2586

2586:                                             ; preds = %2585, %2551
  %2587 = load i64, ptr %12, align 8
  %2588 = call i32 @H5Dclose(i64 noundef %2587)
  %2589 = icmp slt i32 %2588, 0
  br i1 %2589, label %2590, label %2618

2590:                                             ; preds = %2586
  br label %2591

2591:                                             ; preds = %2590
  br label %2592

2592:                                             ; preds = %2591
  %2593 = load i32, ptr @enable_error_stack, align 4
  %2594 = icmp sgt i32 %2593, 0
  br i1 %2594, label %2595, label %2613

2595:                                             ; preds = %2592
  %2596 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2597 = icmp sge i64 %2596, 0
  br i1 %2597, label %2598, label %2607

2598:                                             ; preds = %2595
  %2599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2600 = icmp sge i64 %2599, 0
  br i1 %2600, label %2601, label %2607

2601:                                             ; preds = %2598
  %2602 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2603 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2604 = load i64, ptr @H5E_tools_g, align 8
  %2605 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2606 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2602, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1256, i64 noundef %2603, i64 noundef %2604, i64 noundef %2605, ptr noundef @.str.53)
  br label %2612

2607:                                             ; preds = %2598, %2595
  %2608 = load ptr, ptr @stderr, align 8
  %2609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2608, ptr noundef @.str.53) #7
  %2610 = load ptr, ptr @stderr, align 8
  %2611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2610, ptr noundef @.str.3) #7
  br label %2612

2612:                                             ; preds = %2607, %2601
  br label %2613

2613:                                             ; preds = %2612, %2592
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614
  store i32 -1, ptr %52, align 4
  br label %3907

2616:                                             ; No predecessors!
  br label %2617

2617:                                             ; preds = %2616
  br label %2618

2618:                                             ; preds = %2617, %2586
  br label %2619

2619:                                             ; preds = %2618, %1671
  br label %2620

2620:                                             ; preds = %2619, %1656
  %2621 = load i64, ptr %20, align 8
  %2622 = call i32 @H5Tclose(i64 noundef %2621)
  %2623 = icmp slt i32 %2622, 0
  br i1 %2623, label %2624, label %2652

2624:                                             ; preds = %2620
  br label %2625

2625:                                             ; preds = %2624
  br label %2626

2626:                                             ; preds = %2625
  %2627 = load i32, ptr @enable_error_stack, align 4
  %2628 = icmp sgt i32 %2627, 0
  br i1 %2628, label %2629, label %2647

2629:                                             ; preds = %2626
  %2630 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2631 = icmp sge i64 %2630, 0
  br i1 %2631, label %2632, label %2641

2632:                                             ; preds = %2629
  %2633 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2634 = icmp sge i64 %2633, 0
  br i1 %2634, label %2635, label %2641

2635:                                             ; preds = %2632
  %2636 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2637 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2638 = load i64, ptr @H5E_tools_g, align 8
  %2639 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2640 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2636, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1265, i64 noundef %2637, i64 noundef %2638, i64 noundef %2639, ptr noundef @.str.52)
  br label %2646

2641:                                             ; preds = %2632, %2629
  %2642 = load ptr, ptr @stderr, align 8
  %2643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2642, ptr noundef @.str.52) #7
  %2644 = load ptr, ptr @stderr, align 8
  %2645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2644, ptr noundef @.str.3) #7
  br label %2646

2646:                                             ; preds = %2641, %2635
  br label %2647

2647:                                             ; preds = %2646, %2626
  br label %2648

2648:                                             ; preds = %2647
  br label %2649

2649:                                             ; preds = %2648
  store i32 -1, ptr %52, align 4
  br label %3907

2650:                                             ; No predecessors!
  br label %2651

2651:                                             ; preds = %2650
  br label %2652

2652:                                             ; preds = %2651, %2620
  %2653 = load i64, ptr %21, align 8
  %2654 = call i32 @H5Tclose(i64 noundef %2653)
  %2655 = icmp slt i32 %2654, 0
  br i1 %2655, label %2656, label %2684

2656:                                             ; preds = %2652
  br label %2657

2657:                                             ; preds = %2656
  br label %2658

2658:                                             ; preds = %2657
  %2659 = load i32, ptr @enable_error_stack, align 4
  %2660 = icmp sgt i32 %2659, 0
  br i1 %2660, label %2661, label %2679

2661:                                             ; preds = %2658
  %2662 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2663 = icmp sge i64 %2662, 0
  br i1 %2663, label %2664, label %2673

2664:                                             ; preds = %2661
  %2665 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2666 = icmp sge i64 %2665, 0
  br i1 %2666, label %2667, label %2673

2667:                                             ; preds = %2664
  %2668 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2669 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2670 = load i64, ptr @H5E_tools_g, align 8
  %2671 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2668, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1267, i64 noundef %2669, i64 noundef %2670, i64 noundef %2671, ptr noundef @.str.52)
  br label %2678

2673:                                             ; preds = %2664, %2661
  %2674 = load ptr, ptr @stderr, align 8
  %2675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2674, ptr noundef @.str.52) #7
  %2676 = load ptr, ptr @stderr, align 8
  %2677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2676, ptr noundef @.str.3) #7
  br label %2678

2678:                                             ; preds = %2673, %2667
  br label %2679

2679:                                             ; preds = %2678, %2658
  br label %2680

2680:                                             ; preds = %2679
  br label %2681

2681:                                             ; preds = %2680
  store i32 -1, ptr %52, align 4
  br label %3907

2682:                                             ; No predecessors!
  br label %2683

2683:                                             ; preds = %2682
  br label %2684

2684:                                             ; preds = %2683, %2652
  %2685 = load i64, ptr %17, align 8
  %2686 = call i32 @H5Pclose(i64 noundef %2685)
  %2687 = icmp slt i32 %2686, 0
  br i1 %2687, label %2688, label %2716

2688:                                             ; preds = %2684
  br label %2689

2689:                                             ; preds = %2688
  br label %2690

2690:                                             ; preds = %2689
  %2691 = load i32, ptr @enable_error_stack, align 4
  %2692 = icmp sgt i32 %2691, 0
  br i1 %2692, label %2693, label %2711

2693:                                             ; preds = %2690
  %2694 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2695 = icmp sge i64 %2694, 0
  br i1 %2695, label %2696, label %2705

2696:                                             ; preds = %2693
  %2697 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2698 = icmp sge i64 %2697, 0
  br i1 %2698, label %2699, label %2705

2699:                                             ; preds = %2696
  %2700 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2702 = load i64, ptr @H5E_tools_g, align 8
  %2703 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2704 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2700, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1269, i64 noundef %2701, i64 noundef %2702, i64 noundef %2703, ptr noundef @.str.44)
  br label %2710

2705:                                             ; preds = %2696, %2693
  %2706 = load ptr, ptr @stderr, align 8
  %2707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2706, ptr noundef @.str.44) #7
  %2708 = load ptr, ptr @stderr, align 8
  %2709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2708, ptr noundef @.str.3) #7
  br label %2710

2710:                                             ; preds = %2705, %2699
  br label %2711

2711:                                             ; preds = %2710, %2690
  br label %2712

2712:                                             ; preds = %2711
  br label %2713

2713:                                             ; preds = %2712
  store i32 -1, ptr %52, align 4
  br label %3907

2714:                                             ; No predecessors!
  br label %2715

2715:                                             ; preds = %2714
  br label %2716

2716:                                             ; preds = %2715, %2684
  %2717 = load i64, ptr %18, align 8
  %2718 = call i32 @H5Pclose(i64 noundef %2717)
  %2719 = icmp slt i32 %2718, 0
  br i1 %2719, label %2720, label %2748

2720:                                             ; preds = %2716
  br label %2721

2721:                                             ; preds = %2720
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load i32, ptr @enable_error_stack, align 4
  %2724 = icmp sgt i32 %2723, 0
  br i1 %2724, label %2725, label %2743

2725:                                             ; preds = %2722
  %2726 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2727 = icmp sge i64 %2726, 0
  br i1 %2727, label %2728, label %2737

2728:                                             ; preds = %2725
  %2729 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2730 = icmp sge i64 %2729, 0
  br i1 %2730, label %2731, label %2737

2731:                                             ; preds = %2728
  %2732 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2733 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2734 = load i64, ptr @H5E_tools_g, align 8
  %2735 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2732, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1271, i64 noundef %2733, i64 noundef %2734, i64 noundef %2735, ptr noundef @.str.44)
  br label %2742

2737:                                             ; preds = %2728, %2725
  %2738 = load ptr, ptr @stderr, align 8
  %2739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2738, ptr noundef @.str.44) #7
  %2740 = load ptr, ptr @stderr, align 8
  %2741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2740, ptr noundef @.str.3) #7
  br label %2742

2742:                                             ; preds = %2737, %2731
  br label %2743

2743:                                             ; preds = %2742, %2722
  br label %2744

2744:                                             ; preds = %2743
  br label %2745

2745:                                             ; preds = %2744
  store i32 -1, ptr %52, align 4
  br label %3907

2746:                                             ; No predecessors!
  br label %2747

2747:                                             ; preds = %2746
  br label %2748

2748:                                             ; preds = %2747, %2716
  %2749 = load i64, ptr %19, align 8
  %2750 = call i32 @H5Sclose(i64 noundef %2749)
  %2751 = icmp slt i32 %2750, 0
  br i1 %2751, label %2752, label %2780

2752:                                             ; preds = %2748
  br label %2753

2753:                                             ; preds = %2752
  br label %2754

2754:                                             ; preds = %2753
  %2755 = load i32, ptr @enable_error_stack, align 4
  %2756 = icmp sgt i32 %2755, 0
  br i1 %2756, label %2757, label %2775

2757:                                             ; preds = %2754
  %2758 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2759 = icmp sge i64 %2758, 0
  br i1 %2759, label %2760, label %2769

2760:                                             ; preds = %2757
  %2761 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2762 = icmp sge i64 %2761, 0
  br i1 %2762, label %2763, label %2769

2763:                                             ; preds = %2760
  %2764 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2765 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2766 = load i64, ptr @H5E_tools_g, align 8
  %2767 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2764, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1273, i64 noundef %2765, i64 noundef %2766, i64 noundef %2767, ptr noundef @.str.74)
  br label %2774

2769:                                             ; preds = %2760, %2757
  %2770 = load ptr, ptr @stderr, align 8
  %2771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2770, ptr noundef @.str.74) #7
  %2772 = load ptr, ptr @stderr, align 8
  %2773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2772, ptr noundef @.str.3) #7
  br label %2774

2774:                                             ; preds = %2769, %2763
  br label %2775

2775:                                             ; preds = %2774, %2754
  br label %2776

2776:                                             ; preds = %2775
  br label %2777

2777:                                             ; preds = %2776
  store i32 -1, ptr %52, align 4
  br label %3907

2778:                                             ; No predecessors!
  br label %2779

2779:                                             ; preds = %2778
  br label %2780

2780:                                             ; preds = %2779, %2748
  %2781 = load i64, ptr %11, align 8
  %2782 = call i32 @H5Dclose(i64 noundef %2781)
  %2783 = icmp slt i32 %2782, 0
  br i1 %2783, label %2784, label %2812

2784:                                             ; preds = %2780
  br label %2785

2785:                                             ; preds = %2784
  br label %2786

2786:                                             ; preds = %2785
  %2787 = load i32, ptr @enable_error_stack, align 4
  %2788 = icmp sgt i32 %2787, 0
  br i1 %2788, label %2789, label %2807

2789:                                             ; preds = %2786
  %2790 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2791 = icmp sge i64 %2790, 0
  br i1 %2791, label %2792, label %2801

2792:                                             ; preds = %2789
  %2793 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2794 = icmp sge i64 %2793, 0
  br i1 %2794, label %2795, label %2801

2795:                                             ; preds = %2792
  %2796 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2797 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2798 = load i64, ptr @H5E_tools_g, align 8
  %2799 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2800 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2796, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1275, i64 noundef %2797, i64 noundef %2798, i64 noundef %2799, ptr noundef @.str.53)
  br label %2806

2801:                                             ; preds = %2792, %2789
  %2802 = load ptr, ptr @stderr, align 8
  %2803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2802, ptr noundef @.str.53) #7
  %2804 = load ptr, ptr @stderr, align 8
  %2805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2804, ptr noundef @.str.3) #7
  br label %2806

2806:                                             ; preds = %2801, %2795
  br label %2807

2807:                                             ; preds = %2806, %2786
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808
  store i32 -1, ptr %52, align 4
  br label %3907

2810:                                             ; No predecessors!
  br label %2811

2811:                                             ; preds = %2810
  br label %2812

2812:                                             ; preds = %2811, %2780
  br label %3191

2813:                                             ; preds = %1287
  %2814 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %2815 = call i64 @H5Pcreate(i64 noundef %2814)
  store i64 %2815, ptr %22, align 8
  %2816 = icmp slt i64 %2815, 0
  br i1 %2816, label %2817, label %2845

2817:                                             ; preds = %2813
  br label %2818

2818:                                             ; preds = %2817
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load i32, ptr @enable_error_stack, align 4
  %2821 = icmp sgt i32 %2820, 0
  br i1 %2821, label %2822, label %2840

2822:                                             ; preds = %2819
  %2823 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2824 = icmp sge i64 %2823, 0
  br i1 %2824, label %2825, label %2834

2825:                                             ; preds = %2822
  %2826 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2827 = icmp sge i64 %2826, 0
  br i1 %2827, label %2828, label %2834

2828:                                             ; preds = %2825
  %2829 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2830 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2831 = load i64, ptr @H5E_tools_g, align 8
  %2832 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2833 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2829, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1284, i64 noundef %2830, i64 noundef %2831, i64 noundef %2832, ptr noundef @.str.40)
  br label %2839

2834:                                             ; preds = %2825, %2822
  %2835 = load ptr, ptr @stderr, align 8
  %2836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2835, ptr noundef @.str.40) #7
  %2837 = load ptr, ptr @stderr, align 8
  %2838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2837, ptr noundef @.str.3) #7
  br label %2839

2839:                                             ; preds = %2834, %2828
  br label %2840

2840:                                             ; preds = %2839, %2819
  br label %2841

2841:                                             ; preds = %2840
  br label %2842

2842:                                             ; preds = %2841
  store i32 -1, ptr %52, align 4
  br label %3907

2843:                                             ; No predecessors!
  br label %2844

2844:                                             ; preds = %2843
  br label %2845

2845:                                             ; preds = %2844, %2813
  %2846 = load i64, ptr %22, align 8
  %2847 = call i32 @H5Pset_copy_object(i64 noundef %2846, i32 noundef 16)
  %2848 = icmp slt i32 %2847, 0
  br i1 %2848, label %2849, label %2877

2849:                                             ; preds = %2845
  br label %2850

2850:                                             ; preds = %2849
  br label %2851

2851:                                             ; preds = %2850
  %2852 = load i32, ptr @enable_error_stack, align 4
  %2853 = icmp sgt i32 %2852, 0
  br i1 %2853, label %2854, label %2872

2854:                                             ; preds = %2851
  %2855 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2856 = icmp sge i64 %2855, 0
  br i1 %2856, label %2857, label %2866

2857:                                             ; preds = %2854
  %2858 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2859 = icmp sge i64 %2858, 0
  br i1 %2859, label %2860, label %2866

2860:                                             ; preds = %2857
  %2861 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2862 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2863 = load i64, ptr @H5E_tools_g, align 8
  %2864 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2865 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2861, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1288, i64 noundef %2862, i64 noundef %2863, i64 noundef %2864, ptr noundef @.str.75)
  br label %2871

2866:                                             ; preds = %2857, %2854
  %2867 = load ptr, ptr @stderr, align 8
  %2868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2867, ptr noundef @.str.75) #7
  %2869 = load ptr, ptr @stderr, align 8
  %2870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2869, ptr noundef @.str.3) #7
  br label %2871

2871:                                             ; preds = %2866, %2860
  br label %2872

2872:                                             ; preds = %2871, %2851
  br label %2873

2873:                                             ; preds = %2872
  br label %2874

2874:                                             ; preds = %2873
  store i32 -1, ptr %52, align 4
  br label %3907

2875:                                             ; No predecessors!
  br label %2876

2876:                                             ; preds = %2875
  br label %2877

2877:                                             ; preds = %2876, %2845
  %2878 = load ptr, ptr %8, align 8
  %2879 = getelementptr inbounds %struct.pack_opt_t, ptr %2878, i32 0, i32 7
  %2880 = load i32, ptr %2879, align 4
  %2881 = icmp eq i32 %2880, 2
  br i1 %2881, label %2882, label %2885

2882:                                             ; preds = %2877
  %2883 = call i32 @H5_timer_init(ptr noundef %41)
  %2884 = call i32 @H5_timer_start(ptr noundef %41)
  br label %2885

2885:                                             ; preds = %2882, %2877
  %2886 = load i64, ptr %5, align 8
  %2887 = load ptr, ptr %7, align 8
  %2888 = getelementptr inbounds %struct.trav_table_t, ptr %2887, i32 0, i32 3
  %2889 = load ptr, ptr %2888, align 8
  %2890 = load i32, ptr %44, align 4
  %2891 = zext i32 %2890 to i64
  %2892 = getelementptr inbounds %struct.trav_obj_t, ptr %2889, i64 %2891
  %2893 = getelementptr inbounds %struct.trav_obj_t, ptr %2892, i32 0, i32 3
  %2894 = load ptr, ptr %2893, align 8
  %2895 = load i64, ptr %6, align 8
  %2896 = load ptr, ptr %7, align 8
  %2897 = getelementptr inbounds %struct.trav_table_t, ptr %2896, i32 0, i32 3
  %2898 = load ptr, ptr %2897, align 8
  %2899 = load i32, ptr %44, align 4
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds %struct.trav_obj_t, ptr %2898, i64 %2900
  %2902 = getelementptr inbounds %struct.trav_obj_t, ptr %2901, i32 0, i32 3
  %2903 = load ptr, ptr %2902, align 8
  %2904 = load i64, ptr %22, align 8
  %2905 = call i32 @H5Ocopy(i64 noundef %2886, ptr noundef %2894, i64 noundef %2895, ptr noundef %2903, i64 noundef %2904, i64 noundef 0)
  %2906 = icmp slt i32 %2905, 0
  br i1 %2906, label %2907, label %2935

2907:                                             ; preds = %2885
  br label %2908

2908:                                             ; preds = %2907
  br label %2909

2909:                                             ; preds = %2908
  %2910 = load i32, ptr @enable_error_stack, align 4
  %2911 = icmp sgt i32 %2910, 0
  br i1 %2911, label %2912, label %2930

2912:                                             ; preds = %2909
  %2913 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2914 = icmp sge i64 %2913, 0
  br i1 %2914, label %2915, label %2924

2915:                                             ; preds = %2912
  %2916 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2917 = icmp sge i64 %2916, 0
  br i1 %2917, label %2918, label %2924

2918:                                             ; preds = %2915
  %2919 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2920 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2921 = load i64, ptr @H5E_tools_g, align 8
  %2922 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2923 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2919, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1300, i64 noundef %2920, i64 noundef %2921, i64 noundef %2922, ptr noundef @.str.76)
  br label %2929

2924:                                             ; preds = %2915, %2912
  %2925 = load ptr, ptr @stderr, align 8
  %2926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2925, ptr noundef @.str.76) #7
  %2927 = load ptr, ptr @stderr, align 8
  %2928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2927, ptr noundef @.str.3) #7
  br label %2929

2929:                                             ; preds = %2924, %2918
  br label %2930

2930:                                             ; preds = %2929, %2909
  br label %2931

2931:                                             ; preds = %2930
  br label %2932

2932:                                             ; preds = %2931
  store i32 -1, ptr %52, align 4
  br label %3907

2933:                                             ; No predecessors!
  br label %2934

2934:                                             ; preds = %2933
  br label %2935

2935:                                             ; preds = %2934, %2885
  %2936 = load ptr, ptr %8, align 8
  %2937 = getelementptr inbounds %struct.pack_opt_t, ptr %2936, i32 0, i32 7
  %2938 = load i32, ptr %2937, align 4
  %2939 = icmp eq i32 %2938, 2
  br i1 %2939, label %2940, label %2947

2940:                                             ; preds = %2935
  %2941 = call i32 @H5_timer_stop(ptr noundef %41)
  %2942 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %41, ptr noundef %42)
  %2943 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  %2944 = load double, ptr %2943, align 8
  %2945 = load double, ptr @do_copy_objects.write_time, align 8
  %2946 = fadd double %2945, %2944
  store double %2946, ptr @do_copy_objects.write_time, align 8
  br label %2947

2947:                                             ; preds = %2940, %2935
  %2948 = load i64, ptr %22, align 8
  %2949 = call i32 @H5Pclose(i64 noundef %2948)
  %2950 = icmp slt i32 %2949, 0
  br i1 %2950, label %2951, label %2979

2951:                                             ; preds = %2947
  br label %2952

2952:                                             ; preds = %2951
  br label %2953

2953:                                             ; preds = %2952
  %2954 = load i32, ptr @enable_error_stack, align 4
  %2955 = icmp sgt i32 %2954, 0
  br i1 %2955, label %2956, label %2974

2956:                                             ; preds = %2953
  %2957 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2958 = icmp sge i64 %2957, 0
  br i1 %2958, label %2959, label %2968

2959:                                             ; preds = %2956
  %2960 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2961 = icmp sge i64 %2960, 0
  br i1 %2961, label %2962, label %2968

2962:                                             ; preds = %2959
  %2963 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2964 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2965 = load i64, ptr @H5E_tools_g, align 8
  %2966 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2967 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2963, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1308, i64 noundef %2964, i64 noundef %2965, i64 noundef %2966, ptr noundef @.str.44)
  br label %2973

2968:                                             ; preds = %2959, %2956
  %2969 = load ptr, ptr @stderr, align 8
  %2970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2969, ptr noundef @.str.44) #7
  %2971 = load ptr, ptr @stderr, align 8
  %2972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2971, ptr noundef @.str.3) #7
  br label %2973

2973:                                             ; preds = %2968, %2962
  br label %2974

2974:                                             ; preds = %2973, %2953
  br label %2975

2975:                                             ; preds = %2974
  br label %2976

2976:                                             ; preds = %2975
  store i32 -1, ptr %52, align 4
  br label %3907

2977:                                             ; No predecessors!
  br label %2978

2978:                                             ; preds = %2977
  br label %2979

2979:                                             ; preds = %2978, %2947
  store i64 -1, ptr %22, align 8
  %2980 = load i64, ptr %5, align 8
  %2981 = load ptr, ptr %7, align 8
  %2982 = getelementptr inbounds %struct.trav_table_t, ptr %2981, i32 0, i32 3
  %2983 = load ptr, ptr %2982, align 8
  %2984 = load i32, ptr %44, align 4
  %2985 = zext i32 %2984 to i64
  %2986 = getelementptr inbounds %struct.trav_obj_t, ptr %2983, i64 %2985
  %2987 = getelementptr inbounds %struct.trav_obj_t, ptr %2986, i32 0, i32 3
  %2988 = load ptr, ptr %2987, align 8
  %2989 = call i64 @H5Dopen2(i64 noundef %2980, ptr noundef %2988, i64 noundef 0)
  store i64 %2989, ptr %11, align 8
  %2990 = icmp slt i64 %2989, 0
  br i1 %2990, label %2991, label %3019

2991:                                             ; preds = %2979
  br label %2992

2992:                                             ; preds = %2991
  br label %2993

2993:                                             ; preds = %2992
  %2994 = load i32, ptr @enable_error_stack, align 4
  %2995 = icmp sgt i32 %2994, 0
  br i1 %2995, label %2996, label %3014

2996:                                             ; preds = %2993
  %2997 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2998 = icmp sge i64 %2997, 0
  br i1 %2998, label %2999, label %3008

2999:                                             ; preds = %2996
  %3000 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3001 = icmp sge i64 %3000, 0
  br i1 %3001, label %3002, label %3008

3002:                                             ; preds = %2999
  %3003 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3004 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3005 = load i64, ptr @H5E_tools_g, align 8
  %3006 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3007 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3003, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1316, i64 noundef %3004, i64 noundef %3005, i64 noundef %3006, ptr noundef @.str.46)
  br label %3013

3008:                                             ; preds = %2999, %2996
  %3009 = load ptr, ptr @stderr, align 8
  %3010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3009, ptr noundef @.str.46) #7
  %3011 = load ptr, ptr @stderr, align 8
  %3012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3011, ptr noundef @.str.3) #7
  br label %3013

3013:                                             ; preds = %3008, %3002
  br label %3014

3014:                                             ; preds = %3013, %2993
  br label %3015

3015:                                             ; preds = %3014
  br label %3016

3016:                                             ; preds = %3015
  store i32 -1, ptr %52, align 4
  br label %3907

3017:                                             ; No predecessors!
  br label %3018

3018:                                             ; preds = %3017
  br label %3019

3019:                                             ; preds = %3018, %2979
  %3020 = load i64, ptr %6, align 8
  %3021 = load ptr, ptr %7, align 8
  %3022 = getelementptr inbounds %struct.trav_table_t, ptr %3021, i32 0, i32 3
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load i32, ptr %44, align 4
  %3025 = zext i32 %3024 to i64
  %3026 = getelementptr inbounds %struct.trav_obj_t, ptr %3023, i64 %3025
  %3027 = getelementptr inbounds %struct.trav_obj_t, ptr %3026, i32 0, i32 3
  %3028 = load ptr, ptr %3027, align 8
  %3029 = call i64 @H5Dopen2(i64 noundef %3020, ptr noundef %3028, i64 noundef 0)
  store i64 %3029, ptr %12, align 8
  %3030 = icmp slt i64 %3029, 0
  br i1 %3030, label %3031, label %3059

3031:                                             ; preds = %3019
  br label %3032

3032:                                             ; preds = %3031
  br label %3033

3033:                                             ; preds = %3032
  %3034 = load i32, ptr @enable_error_stack, align 4
  %3035 = icmp sgt i32 %3034, 0
  br i1 %3035, label %3036, label %3054

3036:                                             ; preds = %3033
  %3037 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3038 = icmp sge i64 %3037, 0
  br i1 %3038, label %3039, label %3048

3039:                                             ; preds = %3036
  %3040 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3041 = icmp sge i64 %3040, 0
  br i1 %3041, label %3042, label %3048

3042:                                             ; preds = %3039
  %3043 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3044 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3045 = load i64, ptr @H5E_tools_g, align 8
  %3046 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3047 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3043, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1318, i64 noundef %3044, i64 noundef %3045, i64 noundef %3046, ptr noundef @.str.46)
  br label %3053

3048:                                             ; preds = %3039, %3036
  %3049 = load ptr, ptr @stderr, align 8
  %3050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3049, ptr noundef @.str.46) #7
  %3051 = load ptr, ptr @stderr, align 8
  %3052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3051, ptr noundef @.str.3) #7
  br label %3053

3053:                                             ; preds = %3048, %3042
  br label %3054

3054:                                             ; preds = %3053, %3033
  br label %3055

3055:                                             ; preds = %3054
  br label %3056

3056:                                             ; preds = %3055
  store i32 -1, ptr %52, align 4
  br label %3907

3057:                                             ; No predecessors!
  br label %3058

3058:                                             ; preds = %3057
  br label %3059

3059:                                             ; preds = %3058, %3019
  %3060 = load i64, ptr %11, align 8
  %3061 = load i64, ptr %12, align 8
  %3062 = load ptr, ptr %7, align 8
  %3063 = load ptr, ptr %8, align 8
  %3064 = call i32 @copy_attr(i64 noundef %3060, i64 noundef %3061, ptr noundef %25, ptr noundef %3062, ptr noundef %3063)
  %3065 = icmp slt i32 %3064, 0
  br i1 %3065, label %3066, label %3094

3066:                                             ; preds = %3059
  br label %3067

3067:                                             ; preds = %3066
  br label %3068

3068:                                             ; preds = %3067
  %3069 = load i32, ptr @enable_error_stack, align 4
  %3070 = icmp sgt i32 %3069, 0
  br i1 %3070, label %3071, label %3089

3071:                                             ; preds = %3068
  %3072 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3073 = icmp sge i64 %3072, 0
  br i1 %3073, label %3074, label %3083

3074:                                             ; preds = %3071
  %3075 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3076 = icmp sge i64 %3075, 0
  br i1 %3076, label %3077, label %3083

3077:                                             ; preds = %3074
  %3078 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3079 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3080 = load i64, ptr @H5E_tools_g, align 8
  %3081 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3082 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3078, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1320, i64 noundef %3079, i64 noundef %3080, i64 noundef %3081, ptr noundef @.str.43)
  br label %3088

3083:                                             ; preds = %3074, %3071
  %3084 = load ptr, ptr @stderr, align 8
  %3085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3084, ptr noundef @.str.43) #7
  %3086 = load ptr, ptr @stderr, align 8
  %3087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3086, ptr noundef @.str.3) #7
  br label %3088

3088:                                             ; preds = %3083, %3077
  br label %3089

3089:                                             ; preds = %3088, %3068
  br label %3090

3090:                                             ; preds = %3089
  br label %3091

3091:                                             ; preds = %3090
  store i32 -1, ptr %52, align 4
  br label %3907

3092:                                             ; No predecessors!
  br label %3093

3093:                                             ; preds = %3092
  br label %3094

3094:                                             ; preds = %3093, %3059
  %3095 = load i64, ptr %11, align 8
  %3096 = call i32 @H5Dclose(i64 noundef %3095)
  %3097 = icmp slt i32 %3096, 0
  br i1 %3097, label %3098, label %3126

3098:                                             ; preds = %3094
  br label %3099

3099:                                             ; preds = %3098
  br label %3100

3100:                                             ; preds = %3099
  %3101 = load i32, ptr @enable_error_stack, align 4
  %3102 = icmp sgt i32 %3101, 0
  br i1 %3102, label %3103, label %3121

3103:                                             ; preds = %3100
  %3104 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3105 = icmp sge i64 %3104, 0
  br i1 %3105, label %3106, label %3115

3106:                                             ; preds = %3103
  %3107 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3108 = icmp sge i64 %3107, 0
  br i1 %3108, label %3109, label %3115

3109:                                             ; preds = %3106
  %3110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3112 = load i64, ptr @H5E_tools_g, align 8
  %3113 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3110, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1322, i64 noundef %3111, i64 noundef %3112, i64 noundef %3113, ptr noundef @.str.53)
  br label %3120

3115:                                             ; preds = %3106, %3103
  %3116 = load ptr, ptr @stderr, align 8
  %3117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3116, ptr noundef @.str.53) #7
  %3118 = load ptr, ptr @stderr, align 8
  %3119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3118, ptr noundef @.str.3) #7
  br label %3120

3120:                                             ; preds = %3115, %3109
  br label %3121

3121:                                             ; preds = %3120, %3100
  br label %3122

3122:                                             ; preds = %3121
  br label %3123

3123:                                             ; preds = %3122
  store i32 -1, ptr %52, align 4
  br label %3907

3124:                                             ; No predecessors!
  br label %3125

3125:                                             ; preds = %3124
  br label %3126

3126:                                             ; preds = %3125, %3094
  %3127 = load i64, ptr %12, align 8
  %3128 = call i32 @H5Dclose(i64 noundef %3127)
  %3129 = icmp slt i32 %3128, 0
  br i1 %3129, label %3130, label %3158

3130:                                             ; preds = %3126
  br label %3131

3131:                                             ; preds = %3130
  br label %3132

3132:                                             ; preds = %3131
  %3133 = load i32, ptr @enable_error_stack, align 4
  %3134 = icmp sgt i32 %3133, 0
  br i1 %3134, label %3135, label %3153

3135:                                             ; preds = %3132
  %3136 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3137 = icmp sge i64 %3136, 0
  br i1 %3137, label %3138, label %3147

3138:                                             ; preds = %3135
  %3139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3140 = icmp sge i64 %3139, 0
  br i1 %3140, label %3141, label %3147

3141:                                             ; preds = %3138
  %3142 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3143 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3144 = load i64, ptr @H5E_tools_g, align 8
  %3145 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3146 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3142, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1324, i64 noundef %3143, i64 noundef %3144, i64 noundef %3145, ptr noundef @.str.53)
  br label %3152

3147:                                             ; preds = %3138, %3135
  %3148 = load ptr, ptr @stderr, align 8
  %3149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3148, ptr noundef @.str.53) #7
  %3150 = load ptr, ptr @stderr, align 8
  %3151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3150, ptr noundef @.str.3) #7
  br label %3152

3152:                                             ; preds = %3147, %3141
  br label %3153

3153:                                             ; preds = %3152, %3132
  br label %3154

3154:                                             ; preds = %3153
  br label %3155

3155:                                             ; preds = %3154
  store i32 -1, ptr %52, align 4
  br label %3907

3156:                                             ; No predecessors!
  br label %3157

3157:                                             ; preds = %3156
  br label %3158

3158:                                             ; preds = %3157, %3126
  %3159 = load ptr, ptr %8, align 8
  %3160 = getelementptr inbounds %struct.pack_opt_t, ptr %3159, i32 0, i32 7
  %3161 = load i32, ptr %3160, align 4
  %3162 = icmp sgt i32 %3161, 0
  br i1 %3162, label %3163, label %3190

3163:                                             ; preds = %3158
  %3164 = load ptr, ptr %8, align 8
  %3165 = getelementptr inbounds %struct.pack_opt_t, ptr %3164, i32 0, i32 7
  %3166 = load i32, ptr %3165, align 4
  %3167 = icmp eq i32 %3166, 2
  br i1 %3167, label %3168, label %3179

3168:                                             ; preds = %3163
  %3169 = load double, ptr @do_copy_objects.write_time, align 8
  %3170 = load ptr, ptr %7, align 8
  %3171 = getelementptr inbounds %struct.trav_table_t, ptr %3170, i32 0, i32 3
  %3172 = load ptr, ptr %3171, align 8
  %3173 = load i32, ptr %44, align 4
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds %struct.trav_obj_t, ptr %3172, i64 %3174
  %3176 = getelementptr inbounds %struct.trav_obj_t, ptr %3175, i32 0, i32 3
  %3177 = load ptr, ptr %3176, align 8
  %3178 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef @.str.78, double noundef 0.000000e+00, double noundef %3169, ptr noundef %3177)
  br label %3189

3179:                                             ; preds = %3163
  %3180 = load ptr, ptr %7, align 8
  %3181 = getelementptr inbounds %struct.trav_table_t, ptr %3180, i32 0, i32 3
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load i32, ptr %44, align 4
  %3184 = zext i32 %3183 to i64
  %3185 = getelementptr inbounds %struct.trav_obj_t, ptr %3182, i64 %3184
  %3186 = getelementptr inbounds %struct.trav_obj_t, ptr %3185, i32 0, i32 3
  %3187 = load ptr, ptr %3186, align 8
  %3188 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.78, ptr noundef %3187)
  br label %3189

3189:                                             ; preds = %3179, %3168
  br label %3190

3190:                                             ; preds = %3189, %3158
  br label %3191

3191:                                             ; preds = %3190, %2812
  br label %3901

3192:                                             ; preds = %114
  %3193 = load ptr, ptr %8, align 8
  %3194 = getelementptr inbounds %struct.pack_opt_t, ptr %3193, i32 0, i32 7
  %3195 = load i32, ptr %3194, align 4
  %3196 = icmp sgt i32 %3195, 0
  br i1 %3196, label %3197, label %3223

3197:                                             ; preds = %3192
  %3198 = load ptr, ptr %8, align 8
  %3199 = getelementptr inbounds %struct.pack_opt_t, ptr %3198, i32 0, i32 7
  %3200 = load i32, ptr %3199, align 4
  %3201 = icmp eq i32 %3200, 2
  br i1 %3201, label %3202, label %3212

3202:                                             ; preds = %3197
  %3203 = load ptr, ptr %7, align 8
  %3204 = getelementptr inbounds %struct.trav_table_t, ptr %3203, i32 0, i32 3
  %3205 = load ptr, ptr %3204, align 8
  %3206 = load i32, ptr %44, align 4
  %3207 = zext i32 %3206 to i64
  %3208 = getelementptr inbounds %struct.trav_obj_t, ptr %3205, i64 %3207
  %3209 = getelementptr inbounds %struct.trav_obj_t, ptr %3208, i32 0, i32 3
  %3210 = load ptr, ptr %3209, align 8
  %3211 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.79, ptr noundef %3210)
  br label %3222

3212:                                             ; preds = %3197
  %3213 = load ptr, ptr %7, align 8
  %3214 = getelementptr inbounds %struct.trav_table_t, ptr %3213, i32 0, i32 3
  %3215 = load ptr, ptr %3214, align 8
  %3216 = load i32, ptr %44, align 4
  %3217 = zext i32 %3216 to i64
  %3218 = getelementptr inbounds %struct.trav_obj_t, ptr %3215, i64 %3217
  %3219 = getelementptr inbounds %struct.trav_obj_t, ptr %3218, i32 0, i32 3
  %3220 = load ptr, ptr %3219, align 8
  %3221 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.79, ptr noundef %3220)
  br label %3222

3222:                                             ; preds = %3212, %3202
  br label %3223

3223:                                             ; preds = %3222, %3192
  %3224 = load i64, ptr %5, align 8
  %3225 = load ptr, ptr %7, align 8
  %3226 = getelementptr inbounds %struct.trav_table_t, ptr %3225, i32 0, i32 3
  %3227 = load ptr, ptr %3226, align 8
  %3228 = load i32, ptr %44, align 4
  %3229 = zext i32 %3228 to i64
  %3230 = getelementptr inbounds %struct.trav_obj_t, ptr %3227, i64 %3229
  %3231 = getelementptr inbounds %struct.trav_obj_t, ptr %3230, i32 0, i32 3
  %3232 = load ptr, ptr %3231, align 8
  %3233 = call i64 @H5Topen2(i64 noundef %3224, ptr noundef %3232, i64 noundef 0)
  store i64 %3233, ptr %15, align 8
  %3234 = icmp slt i64 %3233, 0
  br i1 %3234, label %3235, label %3263

3235:                                             ; preds = %3223
  br label %3236

3236:                                             ; preds = %3235
  br label %3237

3237:                                             ; preds = %3236
  %3238 = load i32, ptr @enable_error_stack, align 4
  %3239 = icmp sgt i32 %3238, 0
  br i1 %3239, label %3240, label %3258

3240:                                             ; preds = %3237
  %3241 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3242 = icmp sge i64 %3241, 0
  br i1 %3242, label %3243, label %3252

3243:                                             ; preds = %3240
  %3244 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3245 = icmp sge i64 %3244, 0
  br i1 %3245, label %3246, label %3252

3246:                                             ; preds = %3243
  %3247 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3248 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3249 = load i64, ptr @H5E_tools_g, align 8
  %3250 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3247, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1351, i64 noundef %3248, i64 noundef %3249, i64 noundef %3250, ptr noundef @.str.80)
  br label %3257

3252:                                             ; preds = %3243, %3240
  %3253 = load ptr, ptr @stderr, align 8
  %3254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3253, ptr noundef @.str.80) #7
  %3255 = load ptr, ptr @stderr, align 8
  %3256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3255, ptr noundef @.str.3) #7
  br label %3257

3257:                                             ; preds = %3252, %3246
  br label %3258

3258:                                             ; preds = %3257, %3237
  br label %3259

3259:                                             ; preds = %3258
  br label %3260

3260:                                             ; preds = %3259
  store i32 -1, ptr %52, align 4
  br label %3907

3261:                                             ; No predecessors!
  br label %3262

3262:                                             ; preds = %3261
  br label %3263

3263:                                             ; preds = %3262, %3223
  %3264 = load i64, ptr %15, align 8
  %3265 = load i64, ptr %6, align 8
  %3266 = load ptr, ptr %7, align 8
  %3267 = load ptr, ptr %8, align 8
  %3268 = call i64 @copy_named_datatype(i64 noundef %3264, i64 noundef %3265, ptr noundef %25, ptr noundef %3266, ptr noundef %3267)
  store i64 %3268, ptr %16, align 8
  %3269 = icmp slt i64 %3268, 0
  br i1 %3269, label %3270, label %3298

3270:                                             ; preds = %3263
  br label %3271

3271:                                             ; preds = %3270
  br label %3272

3272:                                             ; preds = %3271
  %3273 = load i32, ptr @enable_error_stack, align 4
  %3274 = icmp sgt i32 %3273, 0
  br i1 %3274, label %3275, label %3293

3275:                                             ; preds = %3272
  %3276 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3277 = icmp sge i64 %3276, 0
  br i1 %3277, label %3278, label %3287

3278:                                             ; preds = %3275
  %3279 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3280 = icmp sge i64 %3279, 0
  br i1 %3280, label %3281, label %3287

3281:                                             ; preds = %3278
  %3282 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3283 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3284 = load i64, ptr @H5E_tools_g, align 8
  %3285 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3282, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1355, i64 noundef %3283, i64 noundef %3284, i64 noundef %3285, ptr noundef @.str.51)
  br label %3292

3287:                                             ; preds = %3278, %3275
  %3288 = load ptr, ptr @stderr, align 8
  %3289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3288, ptr noundef @.str.51) #7
  %3290 = load ptr, ptr @stderr, align 8
  %3291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3290, ptr noundef @.str.3) #7
  br label %3292

3292:                                             ; preds = %3287, %3281
  br label %3293

3293:                                             ; preds = %3292, %3272
  br label %3294

3294:                                             ; preds = %3293
  br label %3295

3295:                                             ; preds = %3294
  store i32 -1, ptr %52, align 4
  br label %3907

3296:                                             ; No predecessors!
  br label %3297

3297:                                             ; preds = %3296
  br label %3298

3298:                                             ; preds = %3297, %3263
  %3299 = load i64, ptr %16, align 8
  %3300 = load i64, ptr %6, align 8
  %3301 = load ptr, ptr %7, align 8
  %3302 = getelementptr inbounds %struct.trav_table_t, ptr %3301, i32 0, i32 3
  %3303 = load ptr, ptr %3302, align 8
  %3304 = load i32, ptr %44, align 4
  %3305 = zext i32 %3304 to i64
  %3306 = getelementptr inbounds %struct.trav_obj_t, ptr %3303, i64 %3305
  %3307 = getelementptr inbounds %struct.trav_obj_t, ptr %3306, i32 0, i32 3
  %3308 = load ptr, ptr %3307, align 8
  %3309 = call i32 @H5Lcreate_hard(i64 noundef %3299, ptr noundef @.str.81, i64 noundef %3300, ptr noundef %3308, i64 noundef 0, i64 noundef 0)
  %3310 = icmp slt i32 %3309, 0
  br i1 %3310, label %3311, label %3339

3311:                                             ; preds = %3298
  br label %3312

3312:                                             ; preds = %3311
  br label %3313

3313:                                             ; preds = %3312
  %3314 = load i32, ptr @enable_error_stack, align 4
  %3315 = icmp sgt i32 %3314, 0
  br i1 %3315, label %3316, label %3334

3316:                                             ; preds = %3313
  %3317 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3318 = icmp sge i64 %3317, 0
  br i1 %3318, label %3319, label %3328

3319:                                             ; preds = %3316
  %3320 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3321 = icmp sge i64 %3320, 0
  br i1 %3321, label %3322, label %3328

3322:                                             ; preds = %3319
  %3323 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3324 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3325 = load i64, ptr @H5E_tools_g, align 8
  %3326 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3323, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1360, i64 noundef %3324, i64 noundef %3325, i64 noundef %3326, ptr noundef @.str.82)
  br label %3333

3328:                                             ; preds = %3319, %3316
  %3329 = load ptr, ptr @stderr, align 8
  %3330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3329, ptr noundef @.str.82) #7
  %3331 = load ptr, ptr @stderr, align 8
  %3332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3331, ptr noundef @.str.3) #7
  br label %3333

3333:                                             ; preds = %3328, %3322
  br label %3334

3334:                                             ; preds = %3333, %3313
  br label %3335

3335:                                             ; preds = %3334
  br label %3336

3336:                                             ; preds = %3335
  store i32 -1, ptr %52, align 4
  br label %3907

3337:                                             ; No predecessors!
  br label %3338

3338:                                             ; preds = %3337
  br label %3339

3339:                                             ; preds = %3338, %3298
  %3340 = load i64, ptr %15, align 8
  %3341 = load i64, ptr %16, align 8
  %3342 = load ptr, ptr %7, align 8
  %3343 = load ptr, ptr %8, align 8
  %3344 = call i32 @copy_attr(i64 noundef %3340, i64 noundef %3341, ptr noundef %25, ptr noundef %3342, ptr noundef %3343)
  %3345 = icmp slt i32 %3344, 0
  br i1 %3345, label %3346, label %3374

3346:                                             ; preds = %3339
  br label %3347

3347:                                             ; preds = %3346
  br label %3348

3348:                                             ; preds = %3347
  %3349 = load i32, ptr @enable_error_stack, align 4
  %3350 = icmp sgt i32 %3349, 0
  br i1 %3350, label %3351, label %3369

3351:                                             ; preds = %3348
  %3352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3353 = icmp sge i64 %3352, 0
  br i1 %3353, label %3354, label %3363

3354:                                             ; preds = %3351
  %3355 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3356 = icmp sge i64 %3355, 0
  br i1 %3356, label %3357, label %3363

3357:                                             ; preds = %3354
  %3358 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3359 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3360 = load i64, ptr @H5E_tools_g, align 8
  %3361 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3362 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3358, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1367, i64 noundef %3359, i64 noundef %3360, i64 noundef %3361, ptr noundef @.str.43)
  br label %3368

3363:                                             ; preds = %3354, %3351
  %3364 = load ptr, ptr @stderr, align 8
  %3365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3364, ptr noundef @.str.43) #7
  %3366 = load ptr, ptr @stderr, align 8
  %3367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3366, ptr noundef @.str.3) #7
  br label %3368

3368:                                             ; preds = %3363, %3357
  br label %3369

3369:                                             ; preds = %3368, %3348
  br label %3370

3370:                                             ; preds = %3369
  br label %3371

3371:                                             ; preds = %3370
  store i32 -1, ptr %52, align 4
  br label %3907

3372:                                             ; No predecessors!
  br label %3373

3373:                                             ; preds = %3372
  br label %3374

3374:                                             ; preds = %3373, %3339
  %3375 = load i64, ptr %15, align 8
  %3376 = call i32 @H5Tclose(i64 noundef %3375)
  %3377 = icmp slt i32 %3376, 0
  br i1 %3377, label %3378, label %3406

3378:                                             ; preds = %3374
  br label %3379

3379:                                             ; preds = %3378
  br label %3380

3380:                                             ; preds = %3379
  %3381 = load i32, ptr @enable_error_stack, align 4
  %3382 = icmp sgt i32 %3381, 0
  br i1 %3382, label %3383, label %3401

3383:                                             ; preds = %3380
  %3384 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3385 = icmp sge i64 %3384, 0
  br i1 %3385, label %3386, label %3395

3386:                                             ; preds = %3383
  %3387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3388 = icmp sge i64 %3387, 0
  br i1 %3388, label %3389, label %3395

3389:                                             ; preds = %3386
  %3390 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3391 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3392 = load i64, ptr @H5E_tools_g, align 8
  %3393 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3390, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1370, i64 noundef %3391, i64 noundef %3392, i64 noundef %3393, ptr noundef @.str.52)
  br label %3400

3395:                                             ; preds = %3386, %3383
  %3396 = load ptr, ptr @stderr, align 8
  %3397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3396, ptr noundef @.str.52) #7
  %3398 = load ptr, ptr @stderr, align 8
  %3399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3398, ptr noundef @.str.3) #7
  br label %3400

3400:                                             ; preds = %3395, %3389
  br label %3401

3401:                                             ; preds = %3400, %3380
  br label %3402

3402:                                             ; preds = %3401
  br label %3403

3403:                                             ; preds = %3402
  store i32 -1, ptr %52, align 4
  br label %3907

3404:                                             ; No predecessors!
  br label %3405

3405:                                             ; preds = %3404
  br label %3406

3406:                                             ; preds = %3405, %3374
  %3407 = load i64, ptr %16, align 8
  %3408 = call i32 @H5Tclose(i64 noundef %3407)
  %3409 = icmp slt i32 %3408, 0
  br i1 %3409, label %3410, label %3438

3410:                                             ; preds = %3406
  br label %3411

3411:                                             ; preds = %3410
  br label %3412

3412:                                             ; preds = %3411
  %3413 = load i32, ptr @enable_error_stack, align 4
  %3414 = icmp sgt i32 %3413, 0
  br i1 %3414, label %3415, label %3433

3415:                                             ; preds = %3412
  %3416 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3417 = icmp sge i64 %3416, 0
  br i1 %3417, label %3418, label %3427

3418:                                             ; preds = %3415
  %3419 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3420 = icmp sge i64 %3419, 0
  br i1 %3420, label %3421, label %3427

3421:                                             ; preds = %3418
  %3422 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3424 = load i64, ptr @H5E_tools_g, align 8
  %3425 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3422, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1372, i64 noundef %3423, i64 noundef %3424, i64 noundef %3425, ptr noundef @.str.52)
  br label %3432

3427:                                             ; preds = %3418, %3415
  %3428 = load ptr, ptr @stderr, align 8
  %3429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3428, ptr noundef @.str.52) #7
  %3430 = load ptr, ptr @stderr, align 8
  %3431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3430, ptr noundef @.str.3) #7
  br label %3432

3432:                                             ; preds = %3427, %3421
  br label %3433

3433:                                             ; preds = %3432, %3412
  br label %3434

3434:                                             ; preds = %3433
  br label %3435

3435:                                             ; preds = %3434
  store i32 -1, ptr %52, align 4
  br label %3907

3436:                                             ; No predecessors!
  br label %3437

3437:                                             ; preds = %3436
  br label %3438

3438:                                             ; preds = %3437, %3406
  store i64 -1, ptr %16, align 8
  br label %3901

3439:                                             ; preds = %114, %114
  %3440 = load ptr, ptr %8, align 8
  %3441 = getelementptr inbounds %struct.pack_opt_t, ptr %3440, i32 0, i32 7
  %3442 = load i32, ptr %3441, align 4
  %3443 = icmp sgt i32 %3442, 0
  br i1 %3443, label %3444, label %3470

3444:                                             ; preds = %3439
  %3445 = load ptr, ptr %8, align 8
  %3446 = getelementptr inbounds %struct.pack_opt_t, ptr %3445, i32 0, i32 7
  %3447 = load i32, ptr %3446, align 4
  %3448 = icmp eq i32 %3447, 2
  br i1 %3448, label %3449, label %3459

3449:                                             ; preds = %3444
  %3450 = load ptr, ptr %7, align 8
  %3451 = getelementptr inbounds %struct.trav_table_t, ptr %3450, i32 0, i32 3
  %3452 = load ptr, ptr %3451, align 8
  %3453 = load i32, ptr %44, align 4
  %3454 = zext i32 %3453 to i64
  %3455 = getelementptr inbounds %struct.trav_obj_t, ptr %3452, i64 %3454
  %3456 = getelementptr inbounds %struct.trav_obj_t, ptr %3455, i32 0, i32 3
  %3457 = load ptr, ptr %3456, align 8
  %3458 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.83, ptr noundef %3457)
  br label %3469

3459:                                             ; preds = %3444
  %3460 = load ptr, ptr %7, align 8
  %3461 = getelementptr inbounds %struct.trav_table_t, ptr %3460, i32 0, i32 3
  %3462 = load ptr, ptr %3461, align 8
  %3463 = load i32, ptr %44, align 4
  %3464 = zext i32 %3463 to i64
  %3465 = getelementptr inbounds %struct.trav_obj_t, ptr %3462, i64 %3464
  %3466 = getelementptr inbounds %struct.trav_obj_t, ptr %3465, i32 0, i32 3
  %3467 = load ptr, ptr %3466, align 8
  %3468 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.83, ptr noundef %3467)
  br label %3469

3469:                                             ; preds = %3459, %3449
  br label %3470

3470:                                             ; preds = %3469, %3439
  %3471 = load ptr, ptr %8, align 8
  %3472 = getelementptr inbounds %struct.pack_opt_t, ptr %3471, i32 0, i32 8
  %3473 = load i8, ptr %3472, align 8
  %3474 = trunc i8 %3473 to i1
  br i1 %3474, label %3475, label %3806

3475:                                             ; preds = %3470
  %3476 = load i64, ptr %5, align 8
  %3477 = load ptr, ptr %7, align 8
  %3478 = getelementptr inbounds %struct.trav_table_t, ptr %3477, i32 0, i32 3
  %3479 = load ptr, ptr %3478, align 8
  %3480 = load i32, ptr %44, align 4
  %3481 = zext i32 %3480 to i64
  %3482 = getelementptr inbounds %struct.trav_obj_t, ptr %3479, i64 %3481
  %3483 = getelementptr inbounds %struct.trav_obj_t, ptr %3482, i32 0, i32 3
  %3484 = load ptr, ptr %3483, align 8
  %3485 = call i32 @H5tools_get_symlink_info(i64 noundef %3476, ptr noundef %3484, ptr noundef %43, i1 noundef zeroext true)
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %3553

3487:                                             ; preds = %3475
  %3488 = load ptr, ptr %8, align 8
  %3489 = getelementptr inbounds %struct.pack_opt_t, ptr %3488, i32 0, i32 9
  %3490 = load i8, ptr %3489, align 1
  %3491 = trunc i8 %3490 to i1
  br i1 %3491, label %3492, label %3502

3492:                                             ; preds = %3487
  %3493 = load ptr, ptr %7, align 8
  %3494 = getelementptr inbounds %struct.trav_table_t, ptr %3493, i32 0, i32 3
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load i32, ptr %44, align 4
  %3497 = zext i32 %3496 to i64
  %3498 = getelementptr inbounds %struct.trav_obj_t, ptr %3495, i64 %3497
  %3499 = getelementptr inbounds %struct.trav_obj_t, ptr %3498, i32 0, i32 3
  %3500 = load ptr, ptr %3499, align 8
  %3501 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %3500)
  br label %3552

3502:                                             ; preds = %3487
  %3503 = load i64, ptr %5, align 8
  %3504 = load ptr, ptr %7, align 8
  %3505 = getelementptr inbounds %struct.trav_table_t, ptr %3504, i32 0, i32 3
  %3506 = load ptr, ptr %3505, align 8
  %3507 = load i32, ptr %44, align 4
  %3508 = zext i32 %3507 to i64
  %3509 = getelementptr inbounds %struct.trav_obj_t, ptr %3506, i64 %3508
  %3510 = getelementptr inbounds %struct.trav_obj_t, ptr %3509, i32 0, i32 3
  %3511 = load ptr, ptr %3510, align 8
  %3512 = load i64, ptr %6, align 8
  %3513 = load ptr, ptr %7, align 8
  %3514 = getelementptr inbounds %struct.trav_table_t, ptr %3513, i32 0, i32 3
  %3515 = load ptr, ptr %3514, align 8
  %3516 = load i32, ptr %44, align 4
  %3517 = zext i32 %3516 to i64
  %3518 = getelementptr inbounds %struct.trav_obj_t, ptr %3515, i64 %3517
  %3519 = getelementptr inbounds %struct.trav_obj_t, ptr %3518, i32 0, i32 3
  %3520 = load ptr, ptr %3519, align 8
  %3521 = call i32 @H5Lcopy(i64 noundef %3503, ptr noundef %3511, i64 noundef %3512, ptr noundef %3520, i64 noundef 0, i64 noundef 0)
  %3522 = icmp slt i32 %3521, 0
  br i1 %3522, label %3523, label %3551

3523:                                             ; preds = %3502
  br label %3524

3524:                                             ; preds = %3523
  br label %3525

3525:                                             ; preds = %3524
  %3526 = load i32, ptr @enable_error_stack, align 4
  %3527 = icmp sgt i32 %3526, 0
  br i1 %3527, label %3528, label %3546

3528:                                             ; preds = %3525
  %3529 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3530 = icmp sge i64 %3529, 0
  br i1 %3530, label %3531, label %3540

3531:                                             ; preds = %3528
  %3532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3533 = icmp sge i64 %3532, 0
  br i1 %3533, label %3534, label %3540

3534:                                             ; preds = %3531
  %3535 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3536 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3537 = load i64, ptr @H5E_tools_g, align 8
  %3538 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3539 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3535, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1404, i64 noundef %3536, i64 noundef %3537, i64 noundef %3538, ptr noundef @.str.85)
  br label %3545

3540:                                             ; preds = %3531, %3528
  %3541 = load ptr, ptr @stderr, align 8
  %3542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3541, ptr noundef @.str.85) #7
  %3543 = load ptr, ptr @stderr, align 8
  %3544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3543, ptr noundef @.str.3) #7
  br label %3545

3545:                                             ; preds = %3540, %3534
  br label %3546

3546:                                             ; preds = %3545, %3525
  br label %3547

3547:                                             ; preds = %3546
  br label %3548

3548:                                             ; preds = %3547
  store i32 -1, ptr %52, align 4
  br label %3907

3549:                                             ; No predecessors!
  br label %3550

3550:                                             ; preds = %3549
  br label %3551

3551:                                             ; preds = %3550, %3502
  br label %3552

3552:                                             ; preds = %3551, %3492
  br label %3797

3553:                                             ; preds = %3475
  %3554 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %3555 = call i64 @H5Pcreate(i64 noundef %3554)
  store i64 %3555, ptr %22, align 8
  %3556 = icmp slt i64 %3555, 0
  br i1 %3556, label %3557, label %3585

3557:                                             ; preds = %3553
  br label %3558

3558:                                             ; preds = %3557
  br label %3559

3559:                                             ; preds = %3558
  %3560 = load i32, ptr @enable_error_stack, align 4
  %3561 = icmp sgt i32 %3560, 0
  br i1 %3561, label %3562, label %3580

3562:                                             ; preds = %3559
  %3563 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3564 = icmp sge i64 %3563, 0
  br i1 %3564, label %3565, label %3574

3565:                                             ; preds = %3562
  %3566 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3567 = icmp sge i64 %3566, 0
  br i1 %3567, label %3568, label %3574

3568:                                             ; preds = %3565
  %3569 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3570 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3571 = load i64, ptr @H5E_tools_g, align 8
  %3572 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3573 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3569, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1411, i64 noundef %3570, i64 noundef %3571, i64 noundef %3572, ptr noundef @.str.86)
  br label %3579

3574:                                             ; preds = %3565, %3562
  %3575 = load ptr, ptr @stderr, align 8
  %3576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3575, ptr noundef @.str.86) #7
  %3577 = load ptr, ptr @stderr, align 8
  %3578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3577, ptr noundef @.str.3) #7
  br label %3579

3579:                                             ; preds = %3574, %3568
  br label %3580

3580:                                             ; preds = %3579, %3559
  br label %3581

3581:                                             ; preds = %3580
  br label %3582

3582:                                             ; preds = %3581
  store i32 -1, ptr %52, align 4
  br label %3907

3583:                                             ; No predecessors!
  br label %3584

3584:                                             ; preds = %3583
  br label %3585

3585:                                             ; preds = %3584, %3553
  %3586 = load i64, ptr %22, align 8
  %3587 = call i32 @H5Pset_copy_object(i64 noundef %3586, i32 noundef 4)
  %3588 = icmp slt i32 %3587, 0
  br i1 %3588, label %3589, label %3617

3589:                                             ; preds = %3585
  br label %3590

3590:                                             ; preds = %3589
  br label %3591

3591:                                             ; preds = %3590
  %3592 = load i32, ptr @enable_error_stack, align 4
  %3593 = icmp sgt i32 %3592, 0
  br i1 %3593, label %3594, label %3612

3594:                                             ; preds = %3591
  %3595 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3596 = icmp sge i64 %3595, 0
  br i1 %3596, label %3597, label %3606

3597:                                             ; preds = %3594
  %3598 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3599 = icmp sge i64 %3598, 0
  br i1 %3599, label %3600, label %3606

3600:                                             ; preds = %3597
  %3601 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3603 = load i64, ptr @H5E_tools_g, align 8
  %3604 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3605 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3601, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1415, i64 noundef %3602, i64 noundef %3603, i64 noundef %3604, ptr noundef @.str.75)
  br label %3611

3606:                                             ; preds = %3597, %3594
  %3607 = load ptr, ptr @stderr, align 8
  %3608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3607, ptr noundef @.str.75) #7
  %3609 = load ptr, ptr @stderr, align 8
  %3610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3609, ptr noundef @.str.3) #7
  br label %3611

3611:                                             ; preds = %3606, %3600
  br label %3612

3612:                                             ; preds = %3611, %3591
  br label %3613

3613:                                             ; preds = %3612
  br label %3614

3614:                                             ; preds = %3613
  store i32 -1, ptr %52, align 4
  br label %3907

3615:                                             ; No predecessors!
  br label %3616

3616:                                             ; preds = %3615
  br label %3617

3617:                                             ; preds = %3616, %3585
  %3618 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %3619 = call i64 @H5Pcreate(i64 noundef %3618)
  store i64 %3619, ptr %23, align 8
  %3620 = icmp slt i64 %3619, 0
  br i1 %3620, label %3621, label %3649

3621:                                             ; preds = %3617
  br label %3622

3622:                                             ; preds = %3621
  br label %3623

3623:                                             ; preds = %3622
  %3624 = load i32, ptr @enable_error_stack, align 4
  %3625 = icmp sgt i32 %3624, 0
  br i1 %3625, label %3626, label %3644

3626:                                             ; preds = %3623
  %3627 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3628 = icmp sge i64 %3627, 0
  br i1 %3628, label %3629, label %3638

3629:                                             ; preds = %3626
  %3630 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3631 = icmp sge i64 %3630, 0
  br i1 %3631, label %3632, label %3638

3632:                                             ; preds = %3629
  %3633 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3634 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3635 = load i64, ptr @H5E_tools_g, align 8
  %3636 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3637 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3633, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1419, i64 noundef %3634, i64 noundef %3635, i64 noundef %3636, ptr noundef @.str.87)
  br label %3643

3638:                                             ; preds = %3629, %3626
  %3639 = load ptr, ptr @stderr, align 8
  %3640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3639, ptr noundef @.str.87) #7
  %3641 = load ptr, ptr @stderr, align 8
  %3642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3641, ptr noundef @.str.3) #7
  br label %3643

3643:                                             ; preds = %3638, %3632
  br label %3644

3644:                                             ; preds = %3643, %3623
  br label %3645

3645:                                             ; preds = %3644
  br label %3646

3646:                                             ; preds = %3645
  store i32 -1, ptr %52, align 4
  br label %3907

3647:                                             ; No predecessors!
  br label %3648

3648:                                             ; preds = %3647
  br label %3649

3649:                                             ; preds = %3648, %3617
  %3650 = load i64, ptr %23, align 8
  %3651 = call i32 @H5Pset_create_intermediate_group(i64 noundef %3650, i32 noundef 1)
  %3652 = icmp slt i32 %3651, 0
  br i1 %3652, label %3653, label %3681

3653:                                             ; preds = %3649
  br label %3654

3654:                                             ; preds = %3653
  br label %3655

3655:                                             ; preds = %3654
  %3656 = load i32, ptr @enable_error_stack, align 4
  %3657 = icmp sgt i32 %3656, 0
  br i1 %3657, label %3658, label %3676

3658:                                             ; preds = %3655
  %3659 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3660 = icmp sge i64 %3659, 0
  br i1 %3660, label %3661, label %3670

3661:                                             ; preds = %3658
  %3662 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3663 = icmp sge i64 %3662, 0
  br i1 %3663, label %3664, label %3670

3664:                                             ; preds = %3661
  %3665 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3666 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3667 = load i64, ptr @H5E_tools_g, align 8
  %3668 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3669 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3665, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1424, i64 noundef %3666, i64 noundef %3667, i64 noundef %3668, ptr noundef @.str.88)
  br label %3675

3670:                                             ; preds = %3661, %3658
  %3671 = load ptr, ptr @stderr, align 8
  %3672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3671, ptr noundef @.str.88) #7
  %3673 = load ptr, ptr @stderr, align 8
  %3674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3673, ptr noundef @.str.3) #7
  br label %3675

3675:                                             ; preds = %3670, %3664
  br label %3676

3676:                                             ; preds = %3675, %3655
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677
  store i32 -1, ptr %52, align 4
  br label %3907

3679:                                             ; No predecessors!
  br label %3680

3680:                                             ; preds = %3679
  br label %3681

3681:                                             ; preds = %3680, %3649
  %3682 = load i64, ptr %5, align 8
  %3683 = load ptr, ptr %7, align 8
  %3684 = getelementptr inbounds %struct.trav_table_t, ptr %3683, i32 0, i32 3
  %3685 = load ptr, ptr %3684, align 8
  %3686 = load i32, ptr %44, align 4
  %3687 = zext i32 %3686 to i64
  %3688 = getelementptr inbounds %struct.trav_obj_t, ptr %3685, i64 %3687
  %3689 = getelementptr inbounds %struct.trav_obj_t, ptr %3688, i32 0, i32 3
  %3690 = load ptr, ptr %3689, align 8
  %3691 = load i64, ptr %6, align 8
  %3692 = load ptr, ptr %7, align 8
  %3693 = getelementptr inbounds %struct.trav_table_t, ptr %3692, i32 0, i32 3
  %3694 = load ptr, ptr %3693, align 8
  %3695 = load i32, ptr %44, align 4
  %3696 = zext i32 %3695 to i64
  %3697 = getelementptr inbounds %struct.trav_obj_t, ptr %3694, i64 %3696
  %3698 = getelementptr inbounds %struct.trav_obj_t, ptr %3697, i32 0, i32 3
  %3699 = load ptr, ptr %3698, align 8
  %3700 = load i64, ptr %22, align 8
  %3701 = load i64, ptr %23, align 8
  %3702 = call i32 @H5Ocopy(i64 noundef %3682, ptr noundef %3690, i64 noundef %3691, ptr noundef %3699, i64 noundef %3700, i64 noundef %3701)
  %3703 = icmp slt i32 %3702, 0
  br i1 %3703, label %3704, label %3732

3704:                                             ; preds = %3681
  br label %3705

3705:                                             ; preds = %3704
  br label %3706

3706:                                             ; preds = %3705
  %3707 = load i32, ptr @enable_error_stack, align 4
  %3708 = icmp sgt i32 %3707, 0
  br i1 %3708, label %3709, label %3727

3709:                                             ; preds = %3706
  %3710 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3711 = icmp sge i64 %3710, 0
  br i1 %3711, label %3712, label %3721

3712:                                             ; preds = %3709
  %3713 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3714 = icmp sge i64 %3713, 0
  br i1 %3714, label %3715, label %3721

3715:                                             ; preds = %3712
  %3716 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3717 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3718 = load i64, ptr @H5E_tools_g, align 8
  %3719 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3720 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3716, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1428, i64 noundef %3717, i64 noundef %3718, i64 noundef %3719, ptr noundef @.str.76)
  br label %3726

3721:                                             ; preds = %3712, %3709
  %3722 = load ptr, ptr @stderr, align 8
  %3723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3722, ptr noundef @.str.76) #7
  %3724 = load ptr, ptr @stderr, align 8
  %3725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3724, ptr noundef @.str.3) #7
  br label %3726

3726:                                             ; preds = %3721, %3715
  br label %3727

3727:                                             ; preds = %3726, %3706
  br label %3728

3728:                                             ; preds = %3727
  br label %3729

3729:                                             ; preds = %3728
  store i32 -1, ptr %52, align 4
  br label %3907

3730:                                             ; No predecessors!
  br label %3731

3731:                                             ; preds = %3730
  br label %3732

3732:                                             ; preds = %3731, %3681
  %3733 = load i64, ptr %23, align 8
  %3734 = call i32 @H5Pclose(i64 noundef %3733)
  %3735 = icmp slt i32 %3734, 0
  br i1 %3735, label %3736, label %3764

3736:                                             ; preds = %3732
  br label %3737

3737:                                             ; preds = %3736
  br label %3738

3738:                                             ; preds = %3737
  %3739 = load i32, ptr @enable_error_stack, align 4
  %3740 = icmp sgt i32 %3739, 0
  br i1 %3740, label %3741, label %3759

3741:                                             ; preds = %3738
  %3742 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3743 = icmp sge i64 %3742, 0
  br i1 %3743, label %3744, label %3753

3744:                                             ; preds = %3741
  %3745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3746 = icmp sge i64 %3745, 0
  br i1 %3746, label %3747, label %3753

3747:                                             ; preds = %3744
  %3748 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3749 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3750 = load i64, ptr @H5E_tools_g, align 8
  %3751 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3752 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3748, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1431, i64 noundef %3749, i64 noundef %3750, i64 noundef %3751, ptr noundef @.str.44)
  br label %3758

3753:                                             ; preds = %3744, %3741
  %3754 = load ptr, ptr @stderr, align 8
  %3755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3754, ptr noundef @.str.44) #7
  %3756 = load ptr, ptr @stderr, align 8
  %3757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3756, ptr noundef @.str.3) #7
  br label %3758

3758:                                             ; preds = %3753, %3747
  br label %3759

3759:                                             ; preds = %3758, %3738
  br label %3760

3760:                                             ; preds = %3759
  br label %3761

3761:                                             ; preds = %3760
  store i32 -1, ptr %52, align 4
  br label %3907

3762:                                             ; No predecessors!
  br label %3763

3763:                                             ; preds = %3762
  br label %3764

3764:                                             ; preds = %3763, %3732
  %3765 = load i64, ptr %22, align 8
  %3766 = call i32 @H5Pclose(i64 noundef %3765)
  %3767 = icmp slt i32 %3766, 0
  br i1 %3767, label %3768, label %3796

3768:                                             ; preds = %3764
  br label %3769

3769:                                             ; preds = %3768
  br label %3770

3770:                                             ; preds = %3769
  %3771 = load i32, ptr @enable_error_stack, align 4
  %3772 = icmp sgt i32 %3771, 0
  br i1 %3772, label %3773, label %3791

3773:                                             ; preds = %3770
  %3774 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3775 = icmp sge i64 %3774, 0
  br i1 %3775, label %3776, label %3785

3776:                                             ; preds = %3773
  %3777 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3778 = icmp sge i64 %3777, 0
  br i1 %3778, label %3779, label %3785

3779:                                             ; preds = %3776
  %3780 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3781 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3782 = load i64, ptr @H5E_tools_g, align 8
  %3783 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3784 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3780, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1434, i64 noundef %3781, i64 noundef %3782, i64 noundef %3783, ptr noundef @.str.44)
  br label %3790

3785:                                             ; preds = %3776, %3773
  %3786 = load ptr, ptr @stderr, align 8
  %3787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3786, ptr noundef @.str.44) #7
  %3788 = load ptr, ptr @stderr, align 8
  %3789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3788, ptr noundef @.str.3) #7
  br label %3790

3790:                                             ; preds = %3785, %3779
  br label %3791

3791:                                             ; preds = %3790, %3770
  br label %3792

3792:                                             ; preds = %3791
  br label %3793

3793:                                             ; preds = %3792
  store i32 -1, ptr %52, align 4
  br label %3907

3794:                                             ; No predecessors!
  br label %3795

3795:                                             ; preds = %3794
  br label %3796

3796:                                             ; preds = %3795, %3764
  br label %3797

3797:                                             ; preds = %3796, %3552
  %3798 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %43, i32 0, i32 1
  %3799 = load ptr, ptr %3798, align 8
  %3800 = icmp ne ptr %3799, null
  br i1 %3800, label %3801, label %3804

3801:                                             ; preds = %3797
  %3802 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %43, i32 0, i32 1
  %3803 = load ptr, ptr %3802, align 8
  call void @free(ptr noundef %3803) #7
  br label %3804

3804:                                             ; preds = %3801, %3797
  %3805 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %3805, align 8
  br label %3872

3806:                                             ; preds = %3470
  %3807 = load ptr, ptr %8, align 8
  %3808 = getelementptr inbounds %struct.pack_opt_t, ptr %3807, i32 0, i32 9
  %3809 = load i8, ptr %3808, align 1
  %3810 = trunc i8 %3809 to i1
  br i1 %3810, label %3811, label %3821

3811:                                             ; preds = %3806
  %3812 = load ptr, ptr %7, align 8
  %3813 = getelementptr inbounds %struct.trav_table_t, ptr %3812, i32 0, i32 3
  %3814 = load ptr, ptr %3813, align 8
  %3815 = load i32, ptr %44, align 4
  %3816 = zext i32 %3815 to i64
  %3817 = getelementptr inbounds %struct.trav_obj_t, ptr %3814, i64 %3816
  %3818 = getelementptr inbounds %struct.trav_obj_t, ptr %3817, i32 0, i32 3
  %3819 = load ptr, ptr %3818, align 8
  %3820 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %3819)
  br label %3871

3821:                                             ; preds = %3806
  %3822 = load i64, ptr %5, align 8
  %3823 = load ptr, ptr %7, align 8
  %3824 = getelementptr inbounds %struct.trav_table_t, ptr %3823, i32 0, i32 3
  %3825 = load ptr, ptr %3824, align 8
  %3826 = load i32, ptr %44, align 4
  %3827 = zext i32 %3826 to i64
  %3828 = getelementptr inbounds %struct.trav_obj_t, ptr %3825, i64 %3827
  %3829 = getelementptr inbounds %struct.trav_obj_t, ptr %3828, i32 0, i32 3
  %3830 = load ptr, ptr %3829, align 8
  %3831 = load i64, ptr %6, align 8
  %3832 = load ptr, ptr %7, align 8
  %3833 = getelementptr inbounds %struct.trav_table_t, ptr %3832, i32 0, i32 3
  %3834 = load ptr, ptr %3833, align 8
  %3835 = load i32, ptr %44, align 4
  %3836 = zext i32 %3835 to i64
  %3837 = getelementptr inbounds %struct.trav_obj_t, ptr %3834, i64 %3836
  %3838 = getelementptr inbounds %struct.trav_obj_t, ptr %3837, i32 0, i32 3
  %3839 = load ptr, ptr %3838, align 8
  %3840 = call i32 @H5Lcopy(i64 noundef %3822, ptr noundef %3830, i64 noundef %3831, ptr noundef %3839, i64 noundef 0, i64 noundef 0)
  %3841 = icmp slt i32 %3840, 0
  br i1 %3841, label %3842, label %3870

3842:                                             ; preds = %3821
  br label %3843

3843:                                             ; preds = %3842
  br label %3844

3844:                                             ; preds = %3843
  %3845 = load i32, ptr @enable_error_stack, align 4
  %3846 = icmp sgt i32 %3845, 0
  br i1 %3846, label %3847, label %3865

3847:                                             ; preds = %3844
  %3848 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3849 = icmp sge i64 %3848, 0
  br i1 %3849, label %3850, label %3859

3850:                                             ; preds = %3847
  %3851 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3852 = icmp sge i64 %3851, 0
  br i1 %3852, label %3853, label %3859

3853:                                             ; preds = %3850
  %3854 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3855 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3856 = load i64, ptr @H5E_tools_g, align 8
  %3857 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3858 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3854, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1449, i64 noundef %3855, i64 noundef %3856, i64 noundef %3857, ptr noundef @.str.85)
  br label %3864

3859:                                             ; preds = %3850, %3847
  %3860 = load ptr, ptr @stderr, align 8
  %3861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3860, ptr noundef @.str.85) #7
  %3862 = load ptr, ptr @stderr, align 8
  %3863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3862, ptr noundef @.str.3) #7
  br label %3864

3864:                                             ; preds = %3859, %3853
  br label %3865

3865:                                             ; preds = %3864, %3844
  br label %3866

3866:                                             ; preds = %3865
  br label %3867

3867:                                             ; preds = %3866
  store i32 -1, ptr %52, align 4
  br label %3907

3868:                                             ; No predecessors!
  br label %3869

3869:                                             ; preds = %3868
  br label %3870

3870:                                             ; preds = %3869, %3821
  br label %3871

3871:                                             ; preds = %3870, %3811
  br label %3872

3872:                                             ; preds = %3871, %3804
  br label %3901

3873:                                             ; preds = %114
  br label %3874

3874:                                             ; preds = %3873
  br label %3875

3875:                                             ; preds = %3874
  %3876 = load i32, ptr @enable_error_stack, align 4
  %3877 = icmp sgt i32 %3876, 0
  br i1 %3877, label %3878, label %3896

3878:                                             ; preds = %3875
  %3879 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3880 = icmp sge i64 %3879, 0
  br i1 %3880, label %3881, label %3890

3881:                                             ; preds = %3878
  %3882 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3883 = icmp sge i64 %3882, 0
  br i1 %3883, label %3884, label %3890

3884:                                             ; preds = %3881
  %3885 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3886 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3887 = load i64, ptr @H5E_tools_g, align 8
  %3888 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3889 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3885, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1455, i64 noundef %3886, i64 noundef %3887, i64 noundef %3888, ptr noundef @.str.89)
  br label %3895

3890:                                             ; preds = %3881, %3878
  %3891 = load ptr, ptr @stderr, align 8
  %3892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3891, ptr noundef @.str.89) #7
  %3893 = load ptr, ptr @stderr, align 8
  %3894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3893, ptr noundef @.str.3) #7
  br label %3895

3895:                                             ; preds = %3890, %3884
  br label %3896

3896:                                             ; preds = %3895, %3875
  br label %3897

3897:                                             ; preds = %3896
  br label %3898

3898:                                             ; preds = %3897
  store i32 -1, ptr %52, align 4
  br label %3907

3899:                                             ; No predecessors!
  br label %3900

3900:                                             ; preds = %3899
  br label %3901

3901:                                             ; preds = %3900, %3872, %3438, %3191, %622, %123
  br label %3902

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %44, align 4
  %3904 = add i32 %3903, 1
  store i32 %3904, ptr %44, align 4
  br label %107

3905:                                             ; preds = %107
  br label %3906

3906:                                             ; preds = %3905, %101
  br label %3907

3907:                                             ; preds = %3906, %3898, %3867, %3793, %3761, %3729, %3678, %3646, %3614, %3582, %3548, %3435, %3403, %3371, %3336, %3295, %3260, %3155, %3123, %3091, %3056, %3016, %2976, %2932, %2874, %2842, %2809, %2777, %2745, %2713, %2681, %2649, %2615, %2583, %2381, %2330, %2280, %2247, %2150, %2117, %2052, %2002, %1953, %1891, %1734, %1653, %1590, %1557, %1521, %1489, %1455, %1423, %1391, %1359, %1327, %1283, %1250, %1213, %1171, %1129, %1088, %1014, %982, %949, %911, %878, %843, %806, %774, %619, %587, %555, %523, %491, %455, %413, %364, %321, %288, %256, %224, %192
  %3908 = load i32, ptr %52, align 4
  %3909 = icmp eq i32 0, %3908
  br i1 %3909, label %3910, label %3943

3910:                                             ; preds = %3907
  %3911 = load ptr, ptr %25, align 8
  %3912 = icmp ne ptr %3911, null
  br i1 %3912, label %3913, label %3943

3913:                                             ; preds = %3910
  %3914 = call i32 @named_datatype_free(ptr noundef %25, i32 noundef 0)
  %3915 = icmp slt i32 %3914, 0
  br i1 %3915, label %3916, label %3942

3916:                                             ; preds = %3913
  br label %3917

3917:                                             ; preds = %3916
  br label %3918

3918:                                             ; preds = %3917
  %3919 = load i32, ptr @enable_error_stack, align 4
  %3920 = icmp sgt i32 %3919, 0
  br i1 %3920, label %3921, label %3939

3921:                                             ; preds = %3918
  %3922 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3923 = icmp sge i64 %3922, 0
  br i1 %3923, label %3924, label %3933

3924:                                             ; preds = %3921
  %3925 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3926 = icmp sge i64 %3925, 0
  br i1 %3926, label %3927, label %3933

3927:                                             ; preds = %3924
  %3928 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %3929 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %3930 = load i64, ptr @H5E_tools_g, align 8
  %3931 = load i64, ptr @H5E_tools_min_id_g, align 8
  %3932 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3928, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1466, i64 noundef %3929, i64 noundef %3930, i64 noundef %3931, ptr noundef @.str.90)
  br label %3938

3933:                                             ; preds = %3924, %3921
  %3934 = load ptr, ptr @stderr, align 8
  %3935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3934, ptr noundef @.str.90) #7
  %3936 = load ptr, ptr @stderr, align 8
  %3937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3936, ptr noundef @.str.3) #7
  br label %3938

3938:                                             ; preds = %3933, %3927
  br label %3939

3939:                                             ; preds = %3938, %3918
  br label %3940

3940:                                             ; preds = %3939
  store i32 -1, ptr %52, align 4
  br label %3941

3941:                                             ; preds = %3940
  br label %3942

3942:                                             ; preds = %3941, %3913
  br label %3966

3943:                                             ; preds = %3910, %3907
  %3944 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %77)
  %3945 = load i32, ptr %77, align 4
  %3946 = icmp ne i32 %3945, 0
  br i1 %3946, label %3947, label %3950

3947:                                             ; preds = %3943
  %3948 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %78, ptr noundef %79)
  %3949 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %3953

3950:                                             ; preds = %3943
  %3951 = call i32 @H5Eget_auto1(ptr noundef %78, ptr noundef %79)
  %3952 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %3953

3953:                                             ; preds = %3950, %3947
  %3954 = call i32 @named_datatype_free(ptr noundef %25, i32 noundef 1)
  %3955 = load i32, ptr %77, align 4
  %3956 = icmp ne i32 %3955, 0
  br i1 %3956, label %3957, label %3961

3957:                                             ; preds = %3953
  %3958 = load ptr, ptr %78, align 8
  %3959 = load ptr, ptr %79, align 8
  %3960 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %3958, ptr noundef %3959)
  br label %3965

3961:                                             ; preds = %3953
  %3962 = load ptr, ptr %78, align 8
  %3963 = load ptr, ptr %79, align 8
  %3964 = call i32 @H5Eset_auto1(ptr noundef %3962, ptr noundef %3963)
  br label %3965

3965:                                             ; preds = %3961, %3957
  br label %3966

3966:                                             ; preds = %3965, %3942
  %3967 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %43, i32 0, i32 1
  %3968 = load ptr, ptr %3967, align 8
  %3969 = icmp ne ptr %3968, null
  br i1 %3969, label %3970, label %3973

3970:                                             ; preds = %3966
  %3971 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %43, i32 0, i32 1
  %3972 = load ptr, ptr %3971, align 8
  call void @free(ptr noundef %3972) #7
  br label %3973

3973:                                             ; preds = %3970, %3966
  %3974 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %80)
  %3975 = load i32, ptr %80, align 4
  %3976 = icmp ne i32 %3975, 0
  br i1 %3976, label %3977, label %3980

3977:                                             ; preds = %3973
  %3978 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %81, ptr noundef %82)
  %3979 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %3983

3980:                                             ; preds = %3973
  %3981 = call i32 @H5Eget_auto1(ptr noundef %81, ptr noundef %82)
  %3982 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %3983

3983:                                             ; preds = %3980, %3977
  %3984 = load i64, ptr %9, align 8
  %3985 = call i32 @H5Gclose(i64 noundef %3984)
  %3986 = load i64, ptr %10, align 8
  %3987 = call i32 @H5Gclose(i64 noundef %3986)
  %3988 = load i64, ptr %23, align 8
  %3989 = call i32 @H5Pclose(i64 noundef %3988)
  %3990 = load i64, ptr %22, align 8
  %3991 = call i32 @H5Pclose(i64 noundef %3990)
  %3992 = load i64, ptr %17, align 8
  %3993 = call i32 @H5Pclose(i64 noundef %3992)
  %3994 = load i64, ptr %13, align 8
  %3995 = call i32 @H5Pclose(i64 noundef %3994)
  %3996 = load i64, ptr %14, align 8
  %3997 = call i32 @H5Pclose(i64 noundef %3996)
  %3998 = load i64, ptr %24, align 8
  %3999 = call i32 @H5Pclose(i64 noundef %3998)
  %4000 = load i64, ptr %19, align 8
  %4001 = call i32 @H5Sclose(i64 noundef %4000)
  %4002 = load i64, ptr %11, align 8
  %4003 = call i32 @H5Dclose(i64 noundef %4002)
  %4004 = load i64, ptr %12, align 8
  %4005 = call i32 @H5Dclose(i64 noundef %4004)
  %4006 = load i64, ptr %20, align 8
  %4007 = call i32 @H5Tclose(i64 noundef %4006)
  %4008 = load i64, ptr %21, align 8
  %4009 = call i32 @H5Tclose(i64 noundef %4008)
  %4010 = load i64, ptr %15, align 8
  %4011 = call i32 @H5Tclose(i64 noundef %4010)
  %4012 = load i64, ptr %16, align 8
  %4013 = call i32 @H5Tclose(i64 noundef %4012)
  %4014 = load i32, ptr %80, align 4
  %4015 = icmp ne i32 %4014, 0
  br i1 %4015, label %4016, label %4020

4016:                                             ; preds = %3983
  %4017 = load ptr, ptr %81, align 8
  %4018 = load ptr, ptr %82, align 8
  %4019 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %4017, ptr noundef %4018)
  br label %4024

4020:                                             ; preds = %3983
  %4021 = load ptr, ptr %81, align 8
  %4022 = load ptr, ptr %82, align 8
  %4023 = call i32 @H5Eset_auto1(ptr noundef %4021, ptr noundef %4022)
  br label %4024

4024:                                             ; preds = %4020, %4016
  %4025 = load ptr, ptr %35, align 8
  %4026 = icmp ne ptr %4025, null
  br i1 %4026, label %4027, label %4029

4027:                                             ; preds = %4024
  %4028 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %4028) #7
  br label %4029

4029:                                             ; preds = %4027, %4024
  %4030 = load ptr, ptr %36, align 8
  %4031 = icmp ne ptr %4030, null
  br i1 %4031, label %4032, label %4034

4032:                                             ; preds = %4029
  %4033 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %4033) #7
  br label %4034

4034:                                             ; preds = %4032, %4029
  %4035 = load i32, ptr %52, align 4
  ret i32 %4035
}

declare i32 @do_copy_refobjs(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Gclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_user_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, i32, ...) @open64(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @enable_error_stack, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1642, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef @.str.105, ptr noundef %34)
  br label %42

36:                                               ; preds = %26, %23
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.105, ptr noundef %38) #7
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3) #7
  br label %42

42:                                               ; preds = %36, %29
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %193

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, i32, ...) @open64(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @enable_error_stack, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = load i64, ptr @H5E_tools_g, align 8
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1644, i64 noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef @.str.106, ptr noundef %68)
  br label %76

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.106, ptr noundef %72) #7
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #7
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %9, align 4
  br label %193

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %48
  br label %83

83:                                               ; preds = %188, %82
  %84 = load i64, ptr %6, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %192

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = icmp ugt i64 %87, 512
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %92 = call i64 @read(i32 noundef %90, ptr noundef %91, i64 noundef 512)
  store i64 %92, ptr %10, align 8
  br label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %96 = load i64, ptr %6, align 8
  %97 = call i64 @read(i32 noundef %94, ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %93, %89
  %99 = load i64, ptr %10, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = load i64, ptr @H5E_tools_g, align 8
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %113, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1658, i64 noundef %114, i64 noundef %115, i64 noundef %116, ptr noundef @.str.107)
  br label %123

118:                                              ; preds = %109, %106
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.107) #7
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.3) #7
  br label %123

123:                                              ; preds = %118, %112
  br label %124

124:                                              ; preds = %123, %103
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %193

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %98
  %130 = load i64, ptr %10, align 8
  store i64 %130, ptr %11, align 8
  %131 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %181, %129
  %133 = load i64, ptr %11, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %188

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %148, %135
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %11, align 8
  %140 = call i64 @write(i32 noundef %137, ptr noundef %138, i64 noundef %139)
  store i64 %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %14, align 8
  %143 = icmp eq i64 -1, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call ptr @__errno_location() #10
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 4, %146
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ %147, %144 ]
  br i1 %149, label %136, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %14, align 8
  %152 = icmp eq i64 -1, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @enable_error_stack, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %166 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %167 = load i64, ptr @H5E_tools_g, align 8
  %168 = load i64, ptr @H5E_tools_min_id_g, align 8
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %165, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1671, i64 noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef @.str.108)
  br label %175

170:                                              ; preds = %161, %158
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.108) #7
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.3) #7
  br label %175

175:                                              ; preds = %170, %164
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %9, align 4
  br label %193

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %150
  %182 = load i64, ptr %14, align 8
  %183 = load i64, ptr %11, align 8
  %184 = sub nsw i64 %183, %182
  store i64 %184, ptr %11, align 8
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %13, align 8
  br label %132

188:                                              ; preds = %132
  %189 = load i64, ptr %6, align 8
  %190 = load i64, ptr %10, align 8
  %191 = sub i64 %189, %190
  store i64 %191, ptr %6, align 8
  br label %83

192:                                              ; preds = %83
  br label %193

193:                                              ; preds = %192, %178, %126, %79, %45
  %194 = load i32, ptr %7, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @close(i32 noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @close(i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %9, align 4
  ret i32 %206
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare void @trav_table_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @options_get_object(ptr noundef, ptr noundef) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) #1

declare i32 @H5Tis_variable_str(i64 noundef) #1

declare i32 @H5Tcommitted(i64 noundef) #1

declare i64 @copy_named_datatype(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) #1

declare i32 @H5VLclose(i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dget_space_status(i64 noundef, ptr noundef) #1

declare i32 @H5Pget_external_count(i64 noundef) #1

declare i64 @H5Pcopy(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #1

declare i64 @H5Dget_storage_size(i64 noundef) #1

declare i32 @apply_filters(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @H5_timer_init(ptr noundef) #1

declare i32 @H5_timer_start(ptr noundef) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5_timer_stop(ptr noundef) #1

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hyperslab(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %23, align 4
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @H5Pget_layout(i64 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %298

29:                                               ; preds = %6
  %30 = load i64, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %33 = call i32 @H5Pget_chunk(i64 noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @enable_error_stack, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %50 = load i64, ptr @H5E_tools_g, align 8
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 460, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef @.str.91)
  br label %58

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.91) #7
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3) #7
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %23, align 4
  br label %381

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %29
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %77, %64
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %17, align 8
  %76 = mul i64 %75, %74
  store i64 %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %66

80:                                               ; preds = %66
  %81 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %82 = load i64, ptr %10, align 8
  %83 = udiv i64 %81, %82
  %84 = load i64, ptr %17, align 8
  %85 = udiv i64 %83, %84
  store i64 %85, ptr %18, align 8
  %86 = load i64, ptr %18, align 8
  %87 = icmp uge i64 %86, 1
  br i1 %87, label %88, label %219

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %215, %88
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %218

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = udiv i64 %99, %104
  %106 = load i32, ptr %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %108
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %115, %120
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %93
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %123, %93
  %131 = load i64, ptr %18, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i64, ptr %18, align 8
  br label %146

140:                                              ; preds = %130
  %141 = load i32, ptr %13, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %140, %138
  %147 = phi i64 [ %139, %138 ], [ %145, %140 ]
  %148 = load i32, ptr %13, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %150
  store i64 %147, ptr %151, align 8
  %152 = load i64, ptr %18, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = udiv i64 %152, %157
  store i64 %158, ptr %18, align 8
  %159 = load i64, ptr %18, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  store i64 1, ptr %18, align 8
  br label %162

162:                                              ; preds = %161, %146
  %163 = load i32, ptr %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %167, %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %174, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %162
  %182 = load i32, ptr %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %186, %191
  br label %200

193:                                              ; preds = %162
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8
  br label %200

200:                                              ; preds = %193, %181
  %201 = phi i64 [ %192, %181 ], [ %199, %193 ]
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %202, i64 %205
  store i64 %201, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %207, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %22, align 8
  %214 = mul i64 %213, %212
  store i64 %214, ptr %22, align 8
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %13, align 4
  br label %90

218:                                              ; preds = %90
  br label %297

219:                                              ; preds = %80
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %13, align 4
  br label %221

221:                                              ; preds = %293, %219
  %222 = load i32, ptr %13, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %296

224:                                              ; preds = %221
  %225 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %226 = load i64, ptr %22, align 8
  %227 = udiv i64 %225, %226
  store i64 %227, ptr %19, align 8
  %228 = load i64, ptr %19, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i64 1, ptr %19, align 8
  br label %231

231:                                              ; preds = %230, %224
  %232 = load i32, ptr %13, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %19, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  br label %247

245:                                              ; preds = %231
  %246 = load i64, ptr %19, align 8
  br label %247

247:                                              ; preds = %245, %239
  %248 = phi i64 [ %244, %239 ], [ %246, %245 ]
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %249, i64 %252
  store i64 %248, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %254, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %22, align 8
  %261 = mul i64 %260, %259
  store i64 %261, ptr %22, align 8
  %262 = load i64, ptr %22, align 8
  %263 = icmp ule i64 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr @enable_error_stack, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %271 = icmp sge i64 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = load i64, ptr @H5E_tools_g, align 8
  %279 = load i64, ptr @H5E_tools_min_id_g, align 8
  %280 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %276, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 522, i64 noundef %277, i64 noundef %278, i64 noundef %279, ptr noundef @.str.92)
  br label %286

281:                                              ; preds = %272, %269
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.92) #7
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.3) #7
  br label %286

286:                                              ; preds = %281, %275
  br label %287

287:                                              ; preds = %286, %266
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %23, align 4
  br label %381

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %13, align 4
  br label %221

296:                                              ; preds = %221
  br label %297

297:                                              ; preds = %296, %218
  br label %378

298:                                              ; preds = %6
  %299 = load i32, ptr %8, align 4
  store i32 %299, ptr %13, align 4
  br label %300

300:                                              ; preds = %374, %298
  %301 = load i32, ptr %13, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %377

303:                                              ; preds = %300
  %304 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %305 = load i64, ptr %22, align 8
  %306 = udiv i64 %304, %305
  store i64 %306, ptr %19, align 8
  %307 = load i64, ptr %19, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i64 1, ptr %19, align 8
  br label %310

310:                                              ; preds = %309, %303
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %311, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %19, align 8
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %310
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %320, i64 %323
  %325 = load i64, ptr %324, align 8
  br label %328

326:                                              ; preds = %310
  %327 = load i64, ptr %19, align 8
  br label %328

328:                                              ; preds = %326, %319
  %329 = phi i64 [ %325, %319 ], [ %327, %326 ]
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %330, i64 %333
  store i64 %329, ptr %334, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %335, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %22, align 8
  %342 = mul i64 %341, %340
  store i64 %342, ptr %22, align 8
  %343 = load i64, ptr %22, align 8
  %344 = icmp ule i64 %343, 0
  br i1 %344, label %345, label %373

345:                                              ; preds = %328
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr @enable_error_stack, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = icmp sge i64 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %355 = icmp sge i64 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %359 = load i64, ptr @H5E_tools_g, align 8
  %360 = load i64, ptr @H5E_tools_min_id_g, align 8
  %361 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %357, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 546, i64 noundef %358, i64 noundef %359, i64 noundef %360, ptr noundef @.str.92)
  br label %367

362:                                              ; preds = %353, %350
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.92) #7
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.3) #7
  br label %367

367:                                              ; preds = %362, %356
  br label %368

368:                                              ; preds = %367, %347
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %23, align 4
  br label %381

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %328
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %13, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %13, align 4
  br label %300

377:                                              ; preds = %300
  br label %378

378:                                              ; preds = %377, %297
  %379 = load i64, ptr %22, align 8
  %380 = load ptr, ptr %12, align 8
  store i64 %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %378, %370, %289, %61
  %382 = load i32, ptr %23, align 4
  ret i32 %382
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sselect_all(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_dataset_info(i64 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x i32], align 16
  %20 = alloca i64, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [512 x i8], align 16
  %24 = alloca [512 x i8], align 16
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %25 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.93) #7
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @H5Pget_nfilters(i64 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %120

31:                                               ; preds = %7
  store i32 0, ptr %22, align 4
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  store i64 20, ptr %20, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %22, align 4
  %39 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %41 = call i32 @H5Pget_filter2(i64 noundef %37, i32 noundef %38, ptr noundef %17, ptr noundef %20, ptr noundef %39, i64 noundef 256, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.94) #7
  br label %73

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4
  switch i32 %47, label %69 [
    i32 0, label %48
    i32 1, label %51
    i32 4, label %54
    i32 2, label %57
    i32 3, label %60
    i32 5, label %63
    i32 6, label %66
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %50 = call ptr @strcat(ptr noundef %49, ptr noundef @.str.95) #7
  br label %72

51:                                               ; preds = %46
  %52 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %53 = call ptr @strcat(ptr noundef %52, ptr noundef @.str.96) #7
  br label %72

54:                                               ; preds = %46
  %55 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %56 = call ptr @strcat(ptr noundef %55, ptr noundef @.str.97) #7
  br label %72

57:                                               ; preds = %46
  %58 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %59 = call ptr @strcat(ptr noundef %58, ptr noundef @.str.98) #7
  br label %72

60:                                               ; preds = %46
  %61 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %62 = call ptr @strcat(ptr noundef %61, ptr noundef @.str.99) #7
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.100) #7
  br label %72

66:                                               ; preds = %46
  %67 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %68 = call ptr @strcat(ptr noundef %67, ptr noundef @.str.101) #7
  br label %72

69:                                               ; preds = %46
  %70 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %71 = call ptr @strcat(ptr noundef %70, ptr noundef @.str.102) #7
  br label %72

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51, %48
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %32

76:                                               ; preds = %32
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.pack_opt_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load double, ptr %13, align 8
  %86 = load double, ptr %14, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef @.str.78, double noundef %85, double noundef %86, ptr noundef %87)
  br label %92

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.78, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %84
  br label %120

93:                                               ; preds = %76
  %94 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %95 = call ptr @strcpy(ptr noundef %94, ptr noundef @.str.103) #7
  %96 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %97 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %98 = call ptr @strcat(ptr noundef %96, ptr noundef %97) #7
  %99 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %100 = load double, ptr %10, align 8
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 512, ptr noundef @.str.104, double noundef %100) #7
  %102 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %103 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %104 = call ptr @strcat(ptr noundef %102, ptr noundef %103) #7
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pack_opt_t, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %93
  %110 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %111 = load double, ptr %13, align 8
  %112 = load double, ptr %14, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %110, double noundef %111, double noundef %112, ptr noundef %113)
  br label %119

115:                                              ; preds = %93
  %116 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %109
  br label %120

120:                                              ; preds = %119, %92, %30
  ret void
}

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) #1

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #1

declare i32 @named_datatype_free(ptr noundef, i32 noundef) #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @H5Pget_nfilters(i64 noundef) #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
