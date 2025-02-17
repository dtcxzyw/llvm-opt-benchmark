target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [5 x i32], align 16
  %29 = alloca [5 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.anon, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %38, i32 0, i32 29
  %40 = load i8, ptr %39, align 8, !tbaa !21, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %43, i32 0, i32 30
  %45 = load i8, ptr %44, align 1, !tbaa !24, !range !22, !noundef !23
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i1 [ true, %3 ], [ %46, %42 ]
  %49 = call i64 @h5tools_fopen(ptr noundef %34, i32 noundef 0, i64 noundef %37, i1 noundef zeroext %48, ptr noundef null, i64 noundef 0)
  store i64 %49, ptr %8, align 8, !tbaa !10
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 86, i64 noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2)
  br label %75

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr @stderr, align 8, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1, ptr noundef %71, ptr noundef @.str.2) #8
  %73 = load ptr, ptr @stderr, align 8, !tbaa !25
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3) #8
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %47
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = call i64 @H5Fget_create_plist(i64 noundef %85)
  store i64 %86, ptr %10, align 8, !tbaa !10
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %100, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 91, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %110

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr @stderr, align 8, !tbaa !25
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.4) #8
  %108 = load ptr, ptr @stderr, align 8, !tbaa !25
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.3) #8
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %84
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = call i32 @H5Pget_userblock(i64 noundef %120, ptr noundef %15)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %139 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %135, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 94, i64 noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %145

140:                                              ; preds = %131, %128
  %141 = load ptr, ptr @stderr, align 8, !tbaa !25
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.5) #8
  %143 = load ptr, ptr @stderr, align 8, !tbaa !25
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.3) #8
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %119
  %155 = load i64, ptr %10, align 8, !tbaa !10
  %156 = call i32 @H5Pget_file_space_strategy(i64 noundef %155, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %170, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 98, i64 noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef @.str.6)
  br label %180

175:                                              ; preds = %166, %163
  %176 = load ptr, ptr @stderr, align 8, !tbaa !25
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.6) #8
  %178 = load ptr, ptr @stderr, align 8, !tbaa !25
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.3) #8
  br label %180

180:                                              ; preds = %175, %169
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %154
  %190 = load i64, ptr %10, align 8, !tbaa !10
  %191 = call i32 @H5Pget_file_space_page_size(i64 noundef %190, ptr noundef %23)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %224

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 102, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef @.str.7)
  br label %215

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr @stderr, align 8, !tbaa !25
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.7) #8
  %213 = load ptr, ptr @stderr, align 8, !tbaa !25
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.3) #8
  br label %215

215:                                              ; preds = %210, %204
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %189
  %225 = load i64, ptr %8, align 8, !tbaa !10
  %226 = call i64 @H5Gopen2(i64 noundef %225, ptr noundef @.str.8, i64 noundef 0)
  store i64 %226, ptr %11, align 8, !tbaa !10
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %259

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %238 = icmp sge i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 106, i64 noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef @.str.9)
  br label %250

245:                                              ; preds = %236, %233
  %246 = load ptr, ptr @stderr, align 8, !tbaa !25
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.9) #8
  %248 = load ptr, ptr @stderr, align 8, !tbaa !25
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.3) #8
  br label %250

250:                                              ; preds = %245, %239
  br label %251

251:                                              ; preds = %250, %230
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %224
  %260 = load i64, ptr %11, align 8, !tbaa !10
  %261 = call i64 @H5Gget_create_plist(i64 noundef %260)
  store i64 %261, ptr %12, align 8, !tbaa !10
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %270 = icmp sge i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %276 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %279 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 110, i64 noundef %276, i64 noundef %277, i64 noundef %278, ptr noundef @.str.10)
  br label %285

280:                                              ; preds = %271, %268
  %281 = load ptr, ptr @stderr, align 8, !tbaa !25
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.10) #8
  %283 = load ptr, ptr @stderr, align 8, !tbaa !25
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.3) #8
  br label %285

285:                                              ; preds = %280, %274
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %259
  %295 = load i64, ptr %12, align 8, !tbaa !10
  %296 = call i32 @H5Pget_link_creation_order(i64 noundef %295, ptr noundef %24)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %305 = icmp sge i64 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %308 = icmp sge i64 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %313 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %310, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 114, i64 noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef @.str.11)
  br label %320

315:                                              ; preds = %306, %303
  %316 = load ptr, ptr @stderr, align 8, !tbaa !25
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.11) #8
  %318 = load ptr, ptr @stderr, align 8, !tbaa !25
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.3) #8
  br label %320

320:                                              ; preds = %315, %309
  br label %321

321:                                              ; preds = %320, %300
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %294
  %330 = load i64, ptr %10, align 8, !tbaa !10
  %331 = call i32 @H5Pclose(i64 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %340 = icmp sge i64 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %343 = icmp sge i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %348 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %349 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 117, i64 noundef %346, i64 noundef %347, i64 noundef %348, ptr noundef @.str.12)
  br label %355

350:                                              ; preds = %341, %338
  %351 = load ptr, ptr @stderr, align 8, !tbaa !25
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.12) #8
  %353 = load ptr, ptr @stderr, align 8, !tbaa !25
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.3) #8
  br label %355

355:                                              ; preds = %350, %344
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %329
  %365 = load ptr, ptr %7, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %365, i32 0, i32 12
  %367 = load i8, ptr %366, align 4, !tbaa !27, !range !22, !noundef !23
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %370, i32 0, i32 14
  store i32 5, ptr %371, align 4, !tbaa !28
  %372 = load ptr, ptr %7, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %372, i32 0, i32 13
  store i32 5, ptr %373, align 8, !tbaa !29
  br label %374

374:                                              ; preds = %369, %364
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %375, i32 0, i32 16
  %377 = load i64, ptr %376, align 8, !tbaa !30
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %417

379:                                              ; preds = %374
  %380 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %381 = call i64 @H5Pcreate(i64 noundef %380)
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %382, i32 0, i32 16
  store i64 %381, ptr %383, align 8, !tbaa !30
  %384 = icmp slt i64 %381, 0
  br i1 %384, label %385, label %416

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %392 = icmp sge i64 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %395 = icmp sge i64 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %398 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %399 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %400 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %401 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %397, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 126, i64 noundef %398, i64 noundef %399, i64 noundef %400, ptr noundef @.str.13)
  br label %407

402:                                              ; preds = %393, %390
  %403 = load ptr, ptr @stderr, align 8, !tbaa !25
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.13) #8
  %405 = load ptr, ptr @stderr, align 8, !tbaa !25
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.3) #8
  br label %407

407:                                              ; preds = %402, %396
  br label %408

408:                                              ; preds = %407, %387
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %379
  br label %417

417:                                              ; preds = %416, %374
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %418, i32 0, i32 16
  %420 = load i64, ptr %419, align 8, !tbaa !30
  %421 = load ptr, ptr %7, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %421, i32 0, i32 13
  %423 = load i32, ptr %422, align 8, !tbaa !29
  %424 = load ptr, ptr %7, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %424, i32 0, i32 14
  %426 = load i32, ptr %425, align 4, !tbaa !28
  %427 = call i32 @H5Pset_libver_bounds(i64 noundef %420, i32 noundef %423, i32 noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %460

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %443 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %444 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %445 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 130, i64 noundef %442, i64 noundef %443, i64 noundef %444, ptr noundef @.str.14)
  br label %451

446:                                              ; preds = %437, %434
  %447 = load ptr, ptr @stderr, align 8, !tbaa !25
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.14) #8
  %449 = load ptr, ptr @stderr, align 8, !tbaa !25
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.3) #8
  br label %451

451:                                              ; preds = %446, %440
  br label %452

452:                                              ; preds = %451, %431
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %417
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %462, align 8, !tbaa !29
  %464 = icmp sge i32 %463, 1
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = load i64, ptr %15, align 8, !tbaa !10
  %467 = icmp ugt i64 %466, 0
  br i1 %467, label %468, label %739

468:                                              ; preds = %465, %460
  %469 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %470 = call i64 @H5Pcreate(i64 noundef %469)
  store i64 %470, ptr %13, align 8, !tbaa !10
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %503

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %495

477:                                              ; preds = %474
  %478 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %479 = icmp sge i64 %478, 0
  br i1 %479, label %480, label %489

480:                                              ; preds = %477
  %481 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %482 = icmp sge i64 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %485 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %486 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %487 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %488 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %484, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 136, i64 noundef %485, i64 noundef %486, i64 noundef %487, ptr noundef @.str.15)
  br label %494

489:                                              ; preds = %480, %477
  %490 = load ptr, ptr @stderr, align 8, !tbaa !25
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.15) #8
  %492 = load ptr, ptr @stderr, align 8, !tbaa !25
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.3) #8
  br label %494

494:                                              ; preds = %489, %483
  br label %495

495:                                              ; preds = %494, %474
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %468
  %504 = load i64, ptr %15, align 8, !tbaa !10
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %543

506:                                              ; preds = %503
  %507 = load i64, ptr %13, align 8, !tbaa !10
  %508 = load i64, ptr %15, align 8, !tbaa !10
  %509 = call i32 @H5Pset_userblock(i64 noundef %507, i64 noundef %508)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %542

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %534

516:                                              ; preds = %513
  %517 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %518 = icmp sge i64 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %521 = icmp sge i64 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %525 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %526 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %527 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 140, i64 noundef %524, i64 noundef %525, i64 noundef %526, ptr noundef @.str.16)
  br label %533

528:                                              ; preds = %519, %516
  %529 = load ptr, ptr @stderr, align 8, !tbaa !25
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.16) #8
  %531 = load ptr, ptr @stderr, align 8, !tbaa !25
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.3) #8
  br label %533

533:                                              ; preds = %528, %522
  br label %534

534:                                              ; preds = %533, %513
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %506
  br label %543

543:                                              ; preds = %542, %503
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 8, !tbaa !29
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %738

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %29) #8
  %549 = load i64, ptr %13, align 8, !tbaa !10
  %550 = load ptr, ptr %7, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %550, i32 0, i32 17
  %552 = load i32, ptr %551, align 8, !tbaa !31
  %553 = load ptr, ptr %7, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %553, i32 0, i32 18
  %555 = load i32, ptr %554, align 4, !tbaa !32
  %556 = call i32 @H5Pset_link_phase_change(i64 noundef %549, i32 noundef %552, i32 noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %589

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %581

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %565 = icmp sge i64 %564, 0
  br i1 %565, label %566, label %575

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %568 = icmp sge i64 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %572 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %573 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %574 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %570, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 151, i64 noundef %571, i64 noundef %572, i64 noundef %573, ptr noundef @.str.17)
  br label %580

575:                                              ; preds = %566, %563
  %576 = load ptr, ptr @stderr, align 8, !tbaa !25
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.17) #8
  %578 = load ptr, ptr @stderr, align 8, !tbaa !25
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.3) #8
  br label %580

580:                                              ; preds = %575, %569
  br label %581

581:                                              ; preds = %580, %560
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 8, ptr %30, align 4
  br label %735

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %548
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %590

590:                                              ; preds = %637, %589
  %591 = load i32, ptr %26, align 4, !tbaa !14
  %592 = icmp ult i32 %591, 5
  br i1 %592, label %593, label %640

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %594, i32 0, i32 19
  %596 = load i32, ptr %26, align 4, !tbaa !14
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i32], ptr %595, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !14
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %636

601:                                              ; preds = %593
  %602 = load i32, ptr %26, align 4, !tbaa !14
  switch i32 %602, label %623 [
    i32 0, label %603
    i32 1, label %607
    i32 2, label %611
    i32 3, label %615
    i32 4, label %619
  ]

603:                                              ; preds = %601
  %604 = load i32, ptr %27, align 4, !tbaa !14
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %605
  store i32 2, ptr %606, align 4, !tbaa !14
  br label %624

607:                                              ; preds = %601
  %608 = load i32, ptr %27, align 4, !tbaa !14
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %609
  store i32 8, ptr %610, align 4, !tbaa !14
  br label %624

611:                                              ; preds = %601
  %612 = load i32, ptr %27, align 4, !tbaa !14
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %613
  store i32 32, ptr %614, align 4, !tbaa !14
  br label %624

615:                                              ; preds = %601
  %616 = load i32, ptr %27, align 4, !tbaa !14
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %617
  store i32 2048, ptr %618, align 4, !tbaa !14
  br label %624

619:                                              ; preds = %601
  %620 = load i32, ptr %27, align 4, !tbaa !14
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %621
  store i32 4096, ptr %622, align 4, !tbaa !14
  br label %624

623:                                              ; preds = %601
  br label %624

624:                                              ; preds = %623, %619, %615, %611, %607, %603
  %625 = load ptr, ptr %7, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %625, i32 0, i32 19
  %627 = load i32, ptr %26, align 4, !tbaa !14
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [8 x i32], ptr %626, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !14
  %631 = load i32, ptr %27, align 4, !tbaa !14
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [5 x i32], ptr %29, i64 0, i64 %632
  store i32 %630, ptr %633, align 4, !tbaa !14
  %634 = load i32, ptr %27, align 4, !tbaa !14
  %635 = add i32 %634, 1
  store i32 %635, ptr %27, align 4, !tbaa !14
  br label %636

636:                                              ; preds = %624, %593
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %26, align 4, !tbaa !14
  %639 = add i32 %638, 1
  store i32 %639, ptr %26, align 4, !tbaa !14
  br label %590, !llvm.loop !33

640:                                              ; preds = %590
  %641 = load i32, ptr %27, align 4, !tbaa !14
  %642 = icmp ugt i32 %641, 0
  br i1 %642, label %643, label %734

643:                                              ; preds = %640
  %644 = load i64, ptr %13, align 8, !tbaa !10
  %645 = load i32, ptr %27, align 4, !tbaa !14
  %646 = call i32 @H5Pset_shared_mesg_nindexes(i64 noundef %644, i32 noundef %645)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %679

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %655 = icmp sge i64 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %658 = icmp sge i64 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %661 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %662 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %663 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %660, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 188, i64 noundef %661, i64 noundef %662, i64 noundef %663, ptr noundef @.str.18)
  br label %670

665:                                              ; preds = %656, %653
  %666 = load ptr, ptr @stderr, align 8, !tbaa !25
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.18) #8
  %668 = load ptr, ptr @stderr, align 8, !tbaa !25
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.3) #8
  br label %670

670:                                              ; preds = %665, %659
  br label %671

671:                                              ; preds = %670, %650
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 8, ptr %30, align 4
  br label %735

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %643
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %680

680:                                              ; preds = %730, %679
  %681 = load i32, ptr %26, align 4, !tbaa !14
  %682 = load i32, ptr %27, align 4, !tbaa !14
  %683 = sub i32 %682, 1
  %684 = icmp ult i32 %681, %683
  br i1 %684, label %685, label %733

685:                                              ; preds = %680
  %686 = load i64, ptr %13, align 8, !tbaa !10
  %687 = load i32, ptr %26, align 4, !tbaa !14
  %688 = load i32, ptr %26, align 4, !tbaa !14
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !14
  %692 = load i32, ptr %26, align 4, !tbaa !14
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [5 x i32], ptr %29, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !14
  %696 = call i32 @H5Pset_shared_mesg_index(i64 noundef %686, i32 noundef %687, i32 noundef %691, i32 noundef %695)
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %729

698:                                              ; preds = %685
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %721

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %705 = icmp sge i64 %704, 0
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %708 = icmp sge i64 %707, 0
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %711 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %712 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %713 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %714 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %710, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 194, i64 noundef %711, i64 noundef %712, i64 noundef %713, ptr noundef @.str.19)
  br label %720

715:                                              ; preds = %706, %703
  %716 = load ptr, ptr @stderr, align 8, !tbaa !25
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.19) #8
  %718 = load ptr, ptr @stderr, align 8, !tbaa !25
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.3) #8
  br label %720

720:                                              ; preds = %715, %709
  br label %721

721:                                              ; preds = %720, %700
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 8, ptr %30, align 4
  br label %735

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %685
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %26, align 4, !tbaa !14
  %732 = add i32 %731, 1
  store i32 %732, ptr %26, align 4, !tbaa !14
  br label %680, !llvm.loop !35

733:                                              ; preds = %680
  br label %734

734:                                              ; preds = %733, %640
  store i32 0, ptr %30, align 4
  br label %735

735:                                              ; preds = %724, %674, %584, %734
  call void @llvm.lifetime.end.p0(i64 20, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %736 = load i32, ptr %30, align 4
  switch i32 %736, label %1768 [
    i32 0, label %737
    i32 8, label %1718
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %543
  br label %739

739:                                              ; preds = %738, %465
  %740 = load ptr, ptr %7, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %740, i32 0, i32 21
  %742 = load i64, ptr %741, align 8, !tbaa !36
  %743 = icmp ugt i64 %742, 0
  br i1 %743, label %744, label %822

744:                                              ; preds = %739
  %745 = load i64, ptr %13, align 8, !tbaa !10
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %747, label %783

747:                                              ; preds = %744
  %748 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %749 = call i64 @H5Pcreate(i64 noundef %748)
  store i64 %749, ptr %13, align 8, !tbaa !10
  %750 = icmp slt i64 %749, 0
  br i1 %750, label %751, label %782

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %774

756:                                              ; preds = %753
  %757 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %758 = icmp sge i64 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %756
  %760 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %761 = icmp sge i64 %760, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %759
  %763 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %764 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %765 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %766 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %767 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %763, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 212, i64 noundef %764, i64 noundef %765, i64 noundef %766, ptr noundef @.str.15)
  br label %773

768:                                              ; preds = %759, %756
  %769 = load ptr, ptr @stderr, align 8, !tbaa !25
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.15) #8
  %771 = load ptr, ptr @stderr, align 8, !tbaa !25
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.3) #8
  br label %773

773:                                              ; preds = %768, %762
  br label %774

774:                                              ; preds = %773, %753
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %747
  br label %783

783:                                              ; preds = %782, %744
  %784 = load i64, ptr %13, align 8, !tbaa !10
  %785 = load ptr, ptr %7, align 8, !tbaa !9
  %786 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %785, i32 0, i32 21
  %787 = load i64, ptr %786, align 8, !tbaa !36
  %788 = call i32 @H5Pset_userblock(i64 noundef %784, i64 noundef %787)
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %821

790:                                              ; preds = %783
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %813

795:                                              ; preds = %792
  %796 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %797 = icmp sge i64 %796, 0
  br i1 %797, label %798, label %807

798:                                              ; preds = %795
  %799 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %800 = icmp sge i64 %799, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %803 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %804 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %805 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %806 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %802, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 216, i64 noundef %803, i64 noundef %804, i64 noundef %805, ptr noundef @.str.20)
  br label %812

807:                                              ; preds = %798, %795
  %808 = load ptr, ptr @stderr, align 8, !tbaa !25
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.20) #8
  %810 = load ptr, ptr @stderr, align 8, !tbaa !25
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef @.str.3) #8
  br label %812

812:                                              ; preds = %807, %801
  br label %813

813:                                              ; preds = %812, %792
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %783
  br label %822

822:                                              ; preds = %821, %739
  %823 = load ptr, ptr %7, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %823, i32 0, i32 24
  %825 = load i64, ptr %824, align 8, !tbaa !37
  %826 = icmp ugt i64 %825, 0
  br i1 %826, label %827, label %914

827:                                              ; preds = %822
  %828 = load ptr, ptr %7, align 8, !tbaa !9
  %829 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %828, i32 0, i32 16
  %830 = load i64, ptr %829, align 8, !tbaa !30
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %870

832:                                              ; preds = %827
  %833 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %834 = call i64 @H5Pcreate(i64 noundef %833)
  %835 = load ptr, ptr %7, align 8, !tbaa !9
  %836 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %835, i32 0, i32 16
  store i64 %834, ptr %836, align 8, !tbaa !30
  %837 = icmp slt i64 %834, 0
  br i1 %837, label %838, label %869

838:                                              ; preds = %832
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %861

843:                                              ; preds = %840
  %844 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %845 = icmp sge i64 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %843
  %847 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %848 = icmp sge i64 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %846
  %850 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %851 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %852 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %853 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %854 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %850, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 228, i64 noundef %851, i64 noundef %852, i64 noundef %853, ptr noundef @.str.13)
  br label %860

855:                                              ; preds = %846, %843
  %856 = load ptr, ptr @stderr, align 8, !tbaa !25
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.13) #8
  %858 = load ptr, ptr @stderr, align 8, !tbaa !25
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef @.str.3) #8
  br label %860

860:                                              ; preds = %855, %849
  br label %861

861:                                              ; preds = %860, %840
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

865:                                              ; No predecessors!
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %832
  br label %870

870:                                              ; preds = %869, %827
  %871 = load ptr, ptr %7, align 8, !tbaa !9
  %872 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %871, i32 0, i32 16
  %873 = load i64, ptr %872, align 8, !tbaa !30
  %874 = load ptr, ptr %7, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %874, i32 0, i32 23
  %876 = load i64, ptr %875, align 8, !tbaa !38
  %877 = load ptr, ptr %7, align 8, !tbaa !9
  %878 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %877, i32 0, i32 24
  %879 = load i64, ptr %878, align 8, !tbaa !37
  %880 = call i32 @H5Pset_alignment(i64 noundef %873, i64 noundef %876, i64 noundef %879)
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %913

882:                                              ; preds = %870
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %905

887:                                              ; preds = %884
  %888 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %889 = icmp sge i64 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %887
  %891 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %892 = icmp sge i64 %891, 0
  br i1 %892, label %893, label %899

893:                                              ; preds = %890
  %894 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %895 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %896 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %897 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %898 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %894, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 231, i64 noundef %895, i64 noundef %896, i64 noundef %897, ptr noundef @.str.21)
  br label %904

899:                                              ; preds = %890, %887
  %900 = load ptr, ptr @stderr, align 8, !tbaa !25
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.21) #8
  %902 = load ptr, ptr @stderr, align 8, !tbaa !25
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef @.str.3) #8
  br label %904

904:                                              ; preds = %899, %893
  br label %905

905:                                              ; preds = %904, %884
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

909:                                              ; No predecessors!
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %870
  br label %914

914:                                              ; preds = %913, %822
  %915 = load ptr, ptr %7, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %915, i32 0, i32 22
  %917 = load i64, ptr %916, align 8, !tbaa !39
  %918 = icmp ugt i64 %917, 0
  br i1 %918, label %919, label %1003

919:                                              ; preds = %914
  %920 = load ptr, ptr %7, align 8, !tbaa !9
  %921 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %920, i32 0, i32 16
  %922 = load i64, ptr %921, align 8, !tbaa !30
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %962

924:                                              ; preds = %919
  %925 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %926 = call i64 @H5Pcreate(i64 noundef %925)
  %927 = load ptr, ptr %7, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %927, i32 0, i32 16
  store i64 %926, ptr %928, align 8, !tbaa !30
  %929 = icmp slt i64 %926, 0
  br i1 %929, label %930, label %961

930:                                              ; preds = %924
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %953

935:                                              ; preds = %932
  %936 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %937 = icmp sge i64 %936, 0
  br i1 %937, label %938, label %947

938:                                              ; preds = %935
  %939 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %940 = icmp sge i64 %939, 0
  br i1 %940, label %941, label %947

941:                                              ; preds = %938
  %942 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %943 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %944 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %945 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %946 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %942, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 243, i64 noundef %943, i64 noundef %944, i64 noundef %945, ptr noundef @.str.13)
  br label %952

947:                                              ; preds = %938, %935
  %948 = load ptr, ptr @stderr, align 8, !tbaa !25
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef @.str.13) #8
  %950 = load ptr, ptr @stderr, align 8, !tbaa !25
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.3) #8
  br label %952

952:                                              ; preds = %947, %941
  br label %953

953:                                              ; preds = %952, %932
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960, %924
  br label %962

962:                                              ; preds = %961, %919
  %963 = load ptr, ptr %7, align 8, !tbaa !9
  %964 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %963, i32 0, i32 16
  %965 = load i64, ptr %964, align 8, !tbaa !30
  %966 = load ptr, ptr %7, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %966, i32 0, i32 22
  %968 = load i64, ptr %967, align 8, !tbaa !39
  %969 = call i32 @H5Pset_meta_block_size(i64 noundef %965, i64 noundef %968)
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %971, label %1002

971:                                              ; preds = %962
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %994

976:                                              ; preds = %973
  %977 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %978 = icmp sge i64 %977, 0
  br i1 %978, label %979, label %988

979:                                              ; preds = %976
  %980 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %981 = icmp sge i64 %980, 0
  br i1 %981, label %982, label %988

982:                                              ; preds = %979
  %983 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %984 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %985 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %986 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %987 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %983, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 246, i64 noundef %984, i64 noundef %985, i64 noundef %986, ptr noundef @.str.22)
  br label %993

988:                                              ; preds = %979, %976
  %989 = load ptr, ptr @stderr, align 8, !tbaa !25
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.22) #8
  %991 = load ptr, ptr @stderr, align 8, !tbaa !25
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.3) #8
  br label %993

993:                                              ; preds = %988, %982
  br label %994

994:                                              ; preds = %993, %973
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

998:                                              ; No predecessors!
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001, %962
  br label %1003

1003:                                             ; preds = %1002, %914
  %1004 = load i64, ptr %13, align 8, !tbaa !10
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %1006, label %1042

1006:                                             ; preds = %1003
  %1007 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !10
  %1008 = call i64 @H5Pcreate(i64 noundef %1007)
  store i64 %1008, ptr %13, align 8, !tbaa !10
  %1009 = icmp slt i64 %1008, 0
  br i1 %1009, label %1010, label %1041

1010:                                             ; preds = %1006
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1033

1015:                                             ; preds = %1012
  %1016 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1017 = icmp sge i64 %1016, 0
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1015
  %1019 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1020 = icmp sge i64 %1019, 0
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1018
  %1022 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1023 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1024 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1025 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1026 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1022, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 258, i64 noundef %1023, i64 noundef %1024, i64 noundef %1025, ptr noundef @.str.15)
  br label %1032

1027:                                             ; preds = %1018, %1015
  %1028 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef @.str.15) #8
  %1030 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.3) #8
  br label %1032

1032:                                             ; preds = %1027, %1021
  br label %1033

1033:                                             ; preds = %1032, %1012
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1006
  br label %1042

1042:                                             ; preds = %1041, %1003
  %1043 = load i64, ptr %13, align 8, !tbaa !10
  %1044 = load i32, ptr %24, align 4, !tbaa !14
  %1045 = call i32 @H5Pset_link_creation_order(i64 noundef %1043, i32 noundef %1044)
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1078

1047:                                             ; preds = %1042
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1049
  %1053 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1054 = icmp sge i64 %1053, 0
  br i1 %1054, label %1055, label %1064

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1057 = icmp sge i64 %1056, 0
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1060 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1061 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1062 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1063 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1059, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 261, i64 noundef %1060, i64 noundef %1061, i64 noundef %1062, ptr noundef @.str.23)
  br label %1069

1064:                                             ; preds = %1055, %1052
  %1065 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef @.str.23) #8
  %1067 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef @.str.3) #8
  br label %1069

1069:                                             ; preds = %1064, %1058
  br label %1070

1070:                                             ; preds = %1069, %1049
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1074:                                             ; No predecessors!
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077, %1042
  %1079 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %1079, ptr %16, align 4, !tbaa !14
  %1080 = load i8, ptr %21, align 1, !tbaa !40, !range !22, !noundef !23
  %1081 = trunc i8 %1080 to i1
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %17, align 1, !tbaa !40
  %1083 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1083, ptr %18, align 8, !tbaa !10
  %1084 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %1084, ptr %19, align 8, !tbaa !10
  %1085 = load ptr, ptr %7, align 8, !tbaa !9
  %1086 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1085, i32 0, i32 25
  %1087 = load i32, ptr %1086, align 8, !tbaa !41
  %1088 = icmp eq i32 %1087, -1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1078
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %1100

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %7, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1091, i32 0, i32 25
  %1093 = load i32, ptr %1092, align 8, !tbaa !41
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %7, align 8, !tbaa !9
  %1097 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1096, i32 0, i32 25
  %1098 = load i32, ptr %1097, align 8, !tbaa !41
  store i32 %1098, ptr %16, align 4, !tbaa !14
  br label %1099

1099:                                             ; preds = %1095, %1090
  br label %1100

1100:                                             ; preds = %1099, %1089
  %1101 = load ptr, ptr %7, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1101, i32 0, i32 26
  %1103 = load i32, ptr %1102, align 4, !tbaa !42
  %1104 = icmp eq i32 %1103, -1
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1100
  store i8 0, ptr %17, align 1, !tbaa !40
  br label %1118

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %7, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1107, i32 0, i32 26
  %1109 = load i32, ptr %1108, align 4, !tbaa !42
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %7, align 8, !tbaa !9
  %1113 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1112, i32 0, i32 26
  %1114 = load i32, ptr %1113, align 4, !tbaa !42
  %1115 = icmp ne i32 %1114, 0
  %1116 = zext i1 %1115 to i8
  store i8 %1116, ptr %17, align 1, !tbaa !40
  br label %1117

1117:                                             ; preds = %1111, %1106
  br label %1118

1118:                                             ; preds = %1117, %1105
  %1119 = load ptr, ptr %7, align 8, !tbaa !9
  %1120 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1119, i32 0, i32 27
  %1121 = load i64, ptr %1120, align 8, !tbaa !43
  %1122 = icmp eq i64 %1121, -1
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1118
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %1134

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %7, align 8, !tbaa !9
  %1126 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1125, i32 0, i32 27
  %1127 = load i64, ptr %1126, align 8, !tbaa !43
  %1128 = icmp ne i64 %1127, 0
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %7, align 8, !tbaa !9
  %1131 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1130, i32 0, i32 27
  %1132 = load i64, ptr %1131, align 8, !tbaa !43
  store i64 %1132, ptr %18, align 8, !tbaa !10
  br label %1133

1133:                                             ; preds = %1129, %1124
  br label %1134

1134:                                             ; preds = %1133, %1123
  %1135 = load i64, ptr %13, align 8, !tbaa !10
  %1136 = load i32, ptr %16, align 4, !tbaa !14
  %1137 = load i8, ptr %17, align 1, !tbaa !40, !range !22, !noundef !23
  %1138 = trunc i8 %1137 to i1
  %1139 = load i64, ptr %18, align 8, !tbaa !10
  %1140 = call i32 @H5Pset_file_space_strategy(i64 noundef %1135, i32 noundef %1136, i1 noundef zeroext %1138, i64 noundef %1139)
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1142, label %1173

1142:                                             ; preds = %1134
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1165

1147:                                             ; preds = %1144
  %1148 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1149 = icmp sge i64 %1148, 0
  br i1 %1149, label %1150, label %1159

1150:                                             ; preds = %1147
  %1151 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1152 = icmp sge i64 %1151, 0
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1150
  %1154 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1155 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1156 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1157 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1158 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1154, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 286, i64 noundef %1155, i64 noundef %1156, i64 noundef %1157, ptr noundef @.str.24)
  br label %1164

1159:                                             ; preds = %1150, %1147
  %1160 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1160, ptr noundef @.str.24) #8
  %1162 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1162, ptr noundef @.str.3) #8
  br label %1164

1164:                                             ; preds = %1159, %1153
  br label %1165

1165:                                             ; preds = %1164, %1144
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1169:                                             ; No predecessors!
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172, %1134
  %1174 = load ptr, ptr %7, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1174, i32 0, i32 28
  %1176 = load i64, ptr %1175, align 8, !tbaa !44
  %1177 = icmp eq i64 %1176, -1
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1173
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %1189

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %7, align 8, !tbaa !9
  %1181 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1180, i32 0, i32 28
  %1182 = load i64, ptr %1181, align 8, !tbaa !44
  %1183 = icmp ne i64 %1182, 0
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %7, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1185, i32 0, i32 28
  %1187 = load i64, ptr %1186, align 8, !tbaa !44
  store i64 %1187, ptr %19, align 8, !tbaa !10
  br label %1188

1188:                                             ; preds = %1184, %1179
  br label %1189

1189:                                             ; preds = %1188, %1178
  %1190 = load i64, ptr %19, align 8, !tbaa !10
  %1191 = icmp ne i64 %1190, 4096
  br i1 %1191, label %1192, label %1229

1192:                                             ; preds = %1189
  %1193 = load i64, ptr %13, align 8, !tbaa !10
  %1194 = load i64, ptr %19, align 8, !tbaa !10
  %1195 = call i32 @H5Pset_file_space_page_size(i64 noundef %1193, i64 noundef %1194)
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %1197, label %1228

1197:                                             ; preds = %1192
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %1202, label %1220

1202:                                             ; preds = %1199
  %1203 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1204 = icmp sge i64 %1203, 0
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1202
  %1206 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1207 = icmp sge i64 %1206, 0
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1205
  %1209 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1210 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1211 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1212 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1209, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 295, i64 noundef %1210, i64 noundef %1211, i64 noundef %1212, ptr noundef @.str.25)
  br label %1219

1214:                                             ; preds = %1205, %1202
  %1215 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1215, ptr noundef @.str.25) #8
  %1217 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef @.str.3) #8
  br label %1219

1219:                                             ; preds = %1214, %1208
  br label %1220

1220:                                             ; preds = %1219, %1199
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1224:                                             ; No predecessors!
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227, %1192
  br label %1229

1229:                                             ; preds = %1228, %1189
  %1230 = load ptr, ptr %7, align 8, !tbaa !9
  %1231 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1230, i32 0, i32 7
  %1232 = load i32, ptr %1231, align 4, !tbaa !45
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1229
  %1235 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %1236

1236:                                             ; preds = %1234, %1229
  %1237 = load ptr, ptr %6, align 8, !tbaa !4
  %1238 = load i64, ptr %13, align 8, !tbaa !10
  %1239 = load ptr, ptr %7, align 8, !tbaa !9
  %1240 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1239, i32 0, i32 16
  %1241 = load i64, ptr %1240, align 8, !tbaa !30
  %1242 = call i64 @H5Fcreate(ptr noundef %1237, i32 noundef 2, i64 noundef %1238, i64 noundef %1241)
  store i64 %1242, ptr %9, align 8, !tbaa !10
  %1243 = icmp slt i64 %1242, 0
  br i1 %1243, label %1244, label %1277

1244:                                             ; preds = %1236
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1246
  %1250 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1251 = icmp sge i64 %1250, 0
  br i1 %1251, label %1252, label %1262

1252:                                             ; preds = %1249
  %1253 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1254 = icmp sge i64 %1253, 0
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1252
  %1256 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1257 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1258 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1259 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1260 = load ptr, ptr %6, align 8, !tbaa !4
  %1261 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1256, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 305, i64 noundef %1257, i64 noundef %1258, i64 noundef %1259, ptr noundef @.str.27, ptr noundef %1260)
  br label %1268

1262:                                             ; preds = %1252, %1249
  %1263 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1264 = load ptr, ptr %6, align 8, !tbaa !4
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef @.str.27, ptr noundef %1264) #8
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef @.str.3) #8
  br label %1268

1268:                                             ; preds = %1262, %1255
  br label %1269

1269:                                             ; preds = %1268, %1246
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1273:                                             ; No predecessors!
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276, %1236
  %1278 = load i32, ptr @sort_by, align 4, !tbaa !14
  %1279 = load i32, ptr @sort_order, align 4, !tbaa !14
  call void @h5trav_set_index(i32 noundef %1278, i32 noundef %1279)
  %1280 = load i64, ptr %8, align 8, !tbaa !10
  call void @trav_table_init(i64 noundef %1280, ptr noundef %14)
  %1281 = load ptr, ptr %14, align 8, !tbaa !12
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1404

1283:                                             ; preds = %1277
  %1284 = load i64, ptr %8, align 8, !tbaa !10
  %1285 = load ptr, ptr %14, align 8, !tbaa !12
  %1286 = call i32 @h5trav_gettable(i64 noundef %1284, ptr noundef %1285)
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %1288, label %1319

1288:                                             ; preds = %1283
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1311

1293:                                             ; preds = %1290
  %1294 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1295 = icmp sge i64 %1294, 0
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %1293
  %1297 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1298 = icmp sge i64 %1297, 0
  br i1 %1298, label %1299, label %1305

1299:                                             ; preds = %1296
  %1300 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1301 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1302 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1303 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1300, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 320, i64 noundef %1301, i64 noundef %1302, i64 noundef %1303, ptr noundef @.str.28)
  br label %1310

1305:                                             ; preds = %1296, %1293
  %1306 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1306, ptr noundef @.str.28) #8
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef @.str.3) #8
  br label %1310

1310:                                             ; preds = %1305, %1299
  br label %1311

1311:                                             ; preds = %1310, %1290
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1315:                                             ; No predecessors!
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318, %1283
  %1320 = load i64, ptr %8, align 8, !tbaa !10
  %1321 = load i64, ptr %9, align 8, !tbaa !10
  %1322 = load ptr, ptr %14, align 8, !tbaa !12
  %1323 = load ptr, ptr %7, align 8, !tbaa !9
  %1324 = call i32 @do_copy_objects(i64 noundef %1320, i64 noundef %1321, ptr noundef %1322, ptr noundef %1323)
  %1325 = icmp slt i32 %1324, 0
  br i1 %1325, label %1326, label %1361

1326:                                             ; preds = %1319
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %1331, label %1353

1331:                                             ; preds = %1328
  %1332 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1333 = icmp sge i64 %1332, 0
  br i1 %1333, label %1334, label %1345

1334:                                             ; preds = %1331
  %1335 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1336 = icmp sge i64 %1335, 0
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1334
  %1338 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1339 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1340 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1341 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1342 = load ptr, ptr %5, align 8, !tbaa !4
  %1343 = load ptr, ptr %6, align 8, !tbaa !4
  %1344 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1338, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 328, i64 noundef %1339, i64 noundef %1340, i64 noundef %1341, ptr noundef @.str.29, ptr noundef %1342, ptr noundef %1343)
  br label %1352

1345:                                             ; preds = %1334, %1331
  %1346 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1347 = load ptr, ptr %5, align 8, !tbaa !4
  %1348 = load ptr, ptr %6, align 8, !tbaa !4
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef @.str.29, ptr noundef %1347, ptr noundef %1348) #8
  %1350 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef @.str.3) #8
  br label %1352

1352:                                             ; preds = %1345, %1337
  br label %1353

1353:                                             ; preds = %1352, %1328
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1357:                                             ; No predecessors!
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360, %1319
  %1362 = load i64, ptr %8, align 8, !tbaa !10
  %1363 = load i64, ptr %9, align 8, !tbaa !10
  %1364 = load ptr, ptr %14, align 8, !tbaa !12
  %1365 = load ptr, ptr %7, align 8, !tbaa !9
  %1366 = call i32 @do_copy_refobjs(i64 noundef %1362, i64 noundef %1363, ptr noundef %1364, ptr noundef %1365)
  %1367 = icmp slt i32 %1366, 0
  br i1 %1367, label %1368, label %1403

1368:                                             ; preds = %1361
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %1373, label %1395

1373:                                             ; preds = %1370
  %1374 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1375 = icmp sge i64 %1374, 0
  br i1 %1375, label %1376, label %1387

1376:                                             ; preds = %1373
  %1377 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1378 = icmp sge i64 %1377, 0
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1376
  %1380 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1381 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1382 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1383 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1384 = load ptr, ptr %5, align 8, !tbaa !4
  %1385 = load ptr, ptr %6, align 8, !tbaa !4
  %1386 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1380, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 337, i64 noundef %1381, i64 noundef %1382, i64 noundef %1383, ptr noundef @.str.30, ptr noundef %1384, ptr noundef %1385)
  br label %1394

1387:                                             ; preds = %1376, %1373
  %1388 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1389 = load ptr, ptr %5, align 8, !tbaa !4
  %1390 = load ptr, ptr %6, align 8, !tbaa !4
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1388, ptr noundef @.str.30, ptr noundef %1389, ptr noundef %1390) #8
  %1392 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef @.str.3) #8
  br label %1394

1394:                                             ; preds = %1387, %1379
  br label %1395

1395:                                             ; preds = %1394, %1370
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1399:                                             ; No predecessors!
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402, %1361
  br label %1404

1404:                                             ; preds = %1403, %1277
  %1405 = load i64, ptr %13, align 8, !tbaa !10
  %1406 = call i32 @H5Pclose(i64 noundef %1405)
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1404
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %1413, label %1431

1413:                                             ; preds = %1410
  %1414 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1415 = icmp sge i64 %1414, 0
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1413
  %1417 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1418 = icmp sge i64 %1417, 0
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1416
  %1420 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1421 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1422 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1423 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1424 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1420, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 345, i64 noundef %1421, i64 noundef %1422, i64 noundef %1423, ptr noundef @.str.31)
  br label %1430

1425:                                             ; preds = %1416, %1413
  %1426 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef @.str.31) #8
  %1428 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef @.str.3) #8
  br label %1430

1430:                                             ; preds = %1425, %1419
  br label %1431

1431:                                             ; preds = %1430, %1410
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1435:                                             ; No predecessors!
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438, %1404
  %1440 = load ptr, ptr %7, align 8, !tbaa !9
  %1441 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1440, i32 0, i32 16
  %1442 = load i64, ptr %1441, align 8, !tbaa !30
  %1443 = call i32 @H5Pclose(i64 noundef %1442)
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %1445, label %1476

1445:                                             ; preds = %1439
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1449 = icmp sgt i32 %1448, 0
  br i1 %1449, label %1450, label %1468

1450:                                             ; preds = %1447
  %1451 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1452 = icmp sge i64 %1451, 0
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1450
  %1454 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1455 = icmp sge i64 %1454, 0
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1453
  %1457 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1458 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1459 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1460 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1461 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1457, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 347, i64 noundef %1458, i64 noundef %1459, i64 noundef %1460, ptr noundef @.str.31)
  br label %1467

1462:                                             ; preds = %1453, %1450
  %1463 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef @.str.31) #8
  %1465 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1465, ptr noundef @.str.3) #8
  br label %1467

1467:                                             ; preds = %1462, %1456
  br label %1468

1468:                                             ; preds = %1467, %1447
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1472:                                             ; No predecessors!
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475, %1439
  %1477 = load ptr, ptr %7, align 8, !tbaa !9
  %1478 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1477, i32 0, i32 16
  store i64 0, ptr %1478, align 8, !tbaa !30
  %1479 = load i64, ptr %12, align 8, !tbaa !10
  %1480 = call i32 @H5Pclose(i64 noundef %1479)
  %1481 = icmp slt i32 %1480, 0
  br i1 %1481, label %1482, label %1513

1482:                                             ; preds = %1476
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1505

1487:                                             ; preds = %1484
  %1488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1489 = icmp sge i64 %1488, 0
  br i1 %1489, label %1490, label %1499

1490:                                             ; preds = %1487
  %1491 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1492 = icmp sge i64 %1491, 0
  br i1 %1492, label %1493, label %1499

1493:                                             ; preds = %1490
  %1494 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1495 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1496 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1497 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1498 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1494, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 350, i64 noundef %1495, i64 noundef %1496, i64 noundef %1497, ptr noundef @.str.31)
  br label %1504

1499:                                             ; preds = %1490, %1487
  %1500 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1500, ptr noundef @.str.31) #8
  %1502 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1502, ptr noundef @.str.3) #8
  br label %1504

1504:                                             ; preds = %1499, %1493
  br label %1505

1505:                                             ; preds = %1504, %1484
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1509:                                             ; No predecessors!
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512, %1476
  %1514 = load i64, ptr %11, align 8, !tbaa !10
  %1515 = call i32 @H5Gclose(i64 noundef %1514)
  %1516 = icmp slt i32 %1515, 0
  br i1 %1516, label %1517, label %1548

1517:                                             ; preds = %1513
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %1522, label %1540

1522:                                             ; preds = %1519
  %1523 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1524 = icmp sge i64 %1523, 0
  br i1 %1524, label %1525, label %1534

1525:                                             ; preds = %1522
  %1526 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1527 = icmp sge i64 %1526, 0
  br i1 %1527, label %1528, label %1534

1528:                                             ; preds = %1525
  %1529 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1530 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1531 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1532 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1533 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1529, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 352, i64 noundef %1530, i64 noundef %1531, i64 noundef %1532, ptr noundef @.str.31)
  br label %1539

1534:                                             ; preds = %1525, %1522
  %1535 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef @.str.31) #8
  %1537 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef @.str.3) #8
  br label %1539

1539:                                             ; preds = %1534, %1528
  br label %1540

1540:                                             ; preds = %1539, %1519
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1544:                                             ; No predecessors!
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547, %1513
  %1549 = load i64, ptr %9, align 8, !tbaa !10
  %1550 = call i32 @H5Fclose(i64 noundef %1549)
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1583

1552:                                             ; preds = %1548
  br label %1553

1553:                                             ; preds = %1552
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %1557, label %1575

1557:                                             ; preds = %1554
  %1558 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1559 = icmp sge i64 %1558, 0
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1557
  %1561 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1562 = icmp sge i64 %1561, 0
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1560
  %1564 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1565 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1566 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1567 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1564, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 354, i64 noundef %1565, i64 noundef %1566, i64 noundef %1567, ptr noundef @.str.31)
  br label %1574

1569:                                             ; preds = %1560, %1557
  %1570 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef @.str.31) #8
  %1572 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1572, ptr noundef @.str.3) #8
  br label %1574

1574:                                             ; preds = %1569, %1563
  br label %1575

1575:                                             ; preds = %1574, %1554
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1579:                                             ; No predecessors!
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582, %1548
  %1584 = load i64, ptr %8, align 8, !tbaa !10
  %1585 = call i32 @H5Fclose(i64 noundef %1584)
  %1586 = icmp slt i32 %1585, 0
  br i1 %1586, label %1587, label %1618

1587:                                             ; preds = %1583
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %1592, label %1610

1592:                                             ; preds = %1589
  %1593 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1594 = icmp sge i64 %1593, 0
  br i1 %1594, label %1595, label %1604

1595:                                             ; preds = %1592
  %1596 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1597 = icmp sge i64 %1596, 0
  br i1 %1597, label %1598, label %1604

1598:                                             ; preds = %1595
  %1599 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1600 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1601 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1602 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1603 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1599, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 356, i64 noundef %1600, i64 noundef %1601, i64 noundef %1602, ptr noundef @.str.31)
  br label %1609

1604:                                             ; preds = %1595, %1592
  %1605 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1605, ptr noundef @.str.31) #8
  %1607 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1607, ptr noundef @.str.3) #8
  br label %1609

1609:                                             ; preds = %1604, %1598
  br label %1610

1610:                                             ; preds = %1609, %1589
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1614:                                             ; No predecessors!
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617, %1583
  %1619 = load ptr, ptr %7, align 8, !tbaa !9
  %1620 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1619, i32 0, i32 20
  %1621 = load ptr, ptr %1620, align 8, !tbaa !46
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1670

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %7, align 8, !tbaa !9
  %1625 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1624, i32 0, i32 21
  %1626 = load i64, ptr %1625, align 8, !tbaa !36
  %1627 = icmp ugt i64 %1626, 0
  br i1 %1627, label %1628, label %1670

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %7, align 8, !tbaa !9
  %1630 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1629, i32 0, i32 20
  %1631 = load ptr, ptr %1630, align 8, !tbaa !46
  %1632 = load ptr, ptr %6, align 8, !tbaa !4
  %1633 = load ptr, ptr %7, align 8, !tbaa !9
  %1634 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1633, i32 0, i32 21
  %1635 = load i64, ptr %1634, align 8, !tbaa !36
  %1636 = call i32 @copy_user_block(ptr noundef %1631, ptr noundef %1632, i64 noundef %1635)
  %1637 = icmp slt i32 %1636, 0
  br i1 %1637, label %1638, label %1669

1638:                                             ; preds = %1628
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %1661

1643:                                             ; preds = %1640
  %1644 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1645 = icmp sge i64 %1644, 0
  br i1 %1645, label %1646, label %1655

1646:                                             ; preds = %1643
  %1647 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1648 = icmp sge i64 %1647, 0
  br i1 %1648, label %1649, label %1655

1649:                                             ; preds = %1646
  %1650 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1651 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1652 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1653 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1654 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1650, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 373, i64 noundef %1651, i64 noundef %1652, i64 noundef %1653, ptr noundef @.str.32)
  br label %1660

1655:                                             ; preds = %1646, %1643
  %1656 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1656, ptr noundef @.str.32) #8
  %1658 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef @.str.3) #8
  br label %1660

1660:                                             ; preds = %1655, %1649
  br label %1661

1661:                                             ; preds = %1660, %1640
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1665:                                             ; No predecessors!
  br label %1666

1666:                                             ; preds = %1665
  br label %1667

1667:                                             ; preds = %1666
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668, %1628
  br label %1717

1670:                                             ; preds = %1623, %1618
  %1671 = load i64, ptr %15, align 8, !tbaa !10
  %1672 = icmp ugt i64 %1671, 0
  br i1 %1672, label %1673, label %1716

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %7, align 8, !tbaa !9
  %1675 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1674, i32 0, i32 21
  %1676 = load i64, ptr %1675, align 8, !tbaa !36
  %1677 = icmp eq i64 %1676, 0
  br i1 %1677, label %1678, label %1716

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %5, align 8, !tbaa !4
  %1680 = load ptr, ptr %6, align 8, !tbaa !4
  %1681 = load i64, ptr %15, align 8, !tbaa !10
  %1682 = call i32 @copy_user_block(ptr noundef %1679, ptr noundef %1680, i64 noundef %1681)
  %1683 = icmp slt i32 %1682, 0
  br i1 %1683, label %1684, label %1715

1684:                                             ; preds = %1678
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %1689, label %1707

1689:                                             ; preds = %1686
  %1690 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1691 = icmp sge i64 %1690, 0
  br i1 %1691, label %1692, label %1701

1692:                                             ; preds = %1689
  %1693 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1694 = icmp sge i64 %1693, 0
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1692
  %1696 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1697 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1698 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1699 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1700 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1696, ptr noundef @.str, ptr noundef @__func__.copy_objects, i32 noundef 377, i64 noundef %1697, i64 noundef %1698, i64 noundef %1699, ptr noundef @.str.32)
  br label %1706

1701:                                             ; preds = %1692, %1689
  %1702 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1702, ptr noundef @.str.32) #8
  %1704 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1704, ptr noundef @.str.3) #8
  br label %1706

1706:                                             ; preds = %1701, %1695
  br label %1707

1707:                                             ; preds = %1706, %1686
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %1718

1711:                                             ; No predecessors!
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714, %1678
  br label %1716

1716:                                             ; preds = %1715, %1673, %1670
  br label %1717

1717:                                             ; preds = %1716, %1669
  br label %1718

1718:                                             ; preds = %1717, %735, %1710, %1664, %1613, %1578, %1543, %1508, %1471, %1434, %1398, %1356, %1314, %1272, %1223, %1168, %1073, %1036, %997, %956, %908, %864, %816, %777, %537, %498, %455, %411, %359, %324, %289, %254, %219, %184, %149, %114, %79
  %1719 = load i32, ptr %25, align 4, !tbaa !14
  %1720 = icmp eq i32 -1, %1719
  br i1 %1720, label %1721, label %1761

1721:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %1722 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %31)
  %1723 = load i32, ptr %31, align 4, !tbaa !14
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1721
  %1726 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  %1727 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1731

1728:                                             ; preds = %1721
  %1729 = call i32 @H5Eget_auto1(ptr noundef %32, ptr noundef %33)
  %1730 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1731

1731:                                             ; preds = %1728, %1725
  %1732 = load i64, ptr %13, align 8, !tbaa !10
  %1733 = call i32 @H5Pclose(i64 noundef %1732)
  %1734 = load ptr, ptr %7, align 8, !tbaa !9
  %1735 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1734, i32 0, i32 16
  %1736 = load i64, ptr %1735, align 8, !tbaa !30
  %1737 = call i32 @H5Pclose(i64 noundef %1736)
  %1738 = load ptr, ptr %7, align 8, !tbaa !9
  %1739 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1738, i32 0, i32 16
  store i64 0, ptr %1739, align 8, !tbaa !30
  %1740 = load i64, ptr %12, align 8, !tbaa !10
  %1741 = call i32 @H5Pclose(i64 noundef %1740)
  %1742 = load i64, ptr %11, align 8, !tbaa !10
  %1743 = call i32 @H5Gclose(i64 noundef %1742)
  %1744 = load i64, ptr %10, align 8, !tbaa !10
  %1745 = call i32 @H5Pclose(i64 noundef %1744)
  %1746 = load i64, ptr %9, align 8, !tbaa !10
  %1747 = call i32 @H5Fclose(i64 noundef %1746)
  %1748 = load i64, ptr %8, align 8, !tbaa !10
  %1749 = call i32 @H5Fclose(i64 noundef %1748)
  %1750 = load i32, ptr %31, align 4, !tbaa !14
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1731
  %1753 = load ptr, ptr %32, align 8, !tbaa !47
  %1754 = load ptr, ptr %33, align 8, !tbaa !9
  %1755 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1753, ptr noundef %1754)
  br label %1760

1756:                                             ; preds = %1731
  %1757 = load ptr, ptr %32, align 8, !tbaa !47
  %1758 = load ptr, ptr %33, align 8, !tbaa !9
  %1759 = call i32 @H5Eset_auto1(ptr noundef %1757, ptr noundef %1758)
  br label %1760

1760:                                             ; preds = %1756, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %1761

1761:                                             ; preds = %1760, %1718
  %1762 = load ptr, ptr %14, align 8, !tbaa !12
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %14, align 8, !tbaa !12
  call void @trav_table_free(ptr noundef %1765)
  br label %1766

1766:                                             ; preds = %1764, %1761
  %1767 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %1767, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1768

1768:                                             ; preds = %1766, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1769 = load i32, ptr %4, align 4
  ret i32 %1769
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Gget_create_plist(i64 noundef) #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5Pset_userblock(i64 noundef, i64 noundef) #2

declare i32 @H5Pset_link_phase_change(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5Pset_shared_mesg_nindexes(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_shared_mesg_index(i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pset_alignment(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Pset_meta_block_size(i64 noundef, i64 noundef) #2

declare i32 @H5Pset_link_creation_order(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #2

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @h5trav_set_index(i32 noundef, i32 noundef) #2

declare void @trav_table_init(i64 noundef, ptr noundef) #2

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_copy_objects(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [32 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.H5_timer_t, align 8
  %43 = alloca %struct.H5_timevals_t, align 8
  %44 = alloca %struct.h5tool_link_info_t, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca [32 x i64], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca [32 x i64], align 16
  %72 = alloca [32 x i64], align 16
  %73 = alloca i64, align 8
  %74 = alloca [8 x i64], align 16
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca %union.anon.1, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca %union.anon.2, align 8
  %84 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 -1, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 -1, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 -1, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 -1, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 0, ptr %53, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 88, i1 false)
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %4
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %102

98:                                               ; preds = %89
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102, %4
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.trav_table_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %4176

108:                                              ; preds = %103
  store i32 0, ptr %45, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %4172, %108
  %110 = load i32, ptr %45, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.trav_table_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !53
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %4175

116:                                              ; preds = %109
  store ptr null, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !40
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.trav_table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load i32, ptr %45, align 4, !tbaa !14
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !54
  switch i32 %124, label %4140 [
    i32 -1, label %4171
    i32 0, label %125
    i32 1, label %663
    i32 2, label %3414
    i32 3, label %3679
    i32 4, label %3679
  ]

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.trav_table_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load i32, ptr %45, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %143)
  br label %155

145:                                              ; preds = %130
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.trav_table_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = load i32, ptr %45, align 4, !tbaa !14
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.38, ptr noundef %153)
  br label %155

155:                                              ; preds = %145, %135
  br label %156

156:                                              ; preds = %155, %125
  %157 = load i64, ptr %6, align 8, !tbaa !10
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.trav_table_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = load i32, ptr %45, align 4, !tbaa !14
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = call i64 @H5Gopen2(i64 noundef %157, ptr noundef %165, i64 noundef 0)
  store i64 %166, ptr %10, align 8, !tbaa !10
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %175 = icmp sge i64 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %180, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 706, i64 noundef %181, i64 noundef %182, i64 noundef %183, ptr noundef @.str.9)
  br label %190

185:                                              ; preds = %176, %173
  %186 = load ptr, ptr @stderr, align 8, !tbaa !25
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.9) #8
  %188 = load ptr, ptr @stderr, align 8, !tbaa !25
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.3) #8
  br label %190

190:                                              ; preds = %185, %179
  br label %191

191:                                              ; preds = %190, %170
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %156
  %200 = load i64, ptr %10, align 8, !tbaa !10
  %201 = call i64 @H5Gget_create_plist(i64 noundef %200)
  store i64 %201, ptr %14, align 8, !tbaa !10
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %213 = icmp sge i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %215, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 710, i64 noundef %216, i64 noundef %217, i64 noundef %218, ptr noundef @.str.10)
  br label %225

220:                                              ; preds = %211, %208
  %221 = load ptr, ptr @stderr, align 8, !tbaa !25
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.10) #8
  %223 = load ptr, ptr @stderr, align 8, !tbaa !25
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.3) #8
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
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %199
  %235 = load i64, ptr %14, align 8, !tbaa !10
  %236 = call i32 @H5Pget_link_creation_order(i64 noundef %235, ptr noundef %41)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %269

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %253 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %254 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %250, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 714, i64 noundef %251, i64 noundef %252, i64 noundef %253, ptr noundef @.str.11)
  br label %260

255:                                              ; preds = %246, %243
  %256 = load ptr, ptr @stderr, align 8, !tbaa !25
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.11) #8
  %258 = load ptr, ptr @stderr, align 8, !tbaa !25
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.3) #8
  br label %260

260:                                              ; preds = %255, %249
  br label %261

261:                                              ; preds = %260, %240
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %234
  %270 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %271 = call i64 @H5Pcreate(i64 noundef %270)
  store i64 %271, ptr %15, align 8, !tbaa !10
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %304

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %280 = icmp sge i64 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %286 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %288 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %289 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %285, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 718, i64 noundef %286, i64 noundef %287, i64 noundef %288, ptr noundef @.str.40)
  br label %295

290:                                              ; preds = %281, %278
  %291 = load ptr, ptr @stderr, align 8, !tbaa !25
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.40) #8
  %293 = load ptr, ptr @stderr, align 8, !tbaa !25
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.3) #8
  br label %295

295:                                              ; preds = %290, %284
  br label %296

296:                                              ; preds = %295, %275
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %269
  %305 = load i64, ptr %15, align 8, !tbaa !10
  %306 = load i32, ptr %41, align 4, !tbaa !14
  %307 = call i32 @H5Pset_link_creation_order(i64 noundef %305, i32 noundef %306)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %340

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %319 = icmp sge i64 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %322 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %324 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %325 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %321, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 721, i64 noundef %322, i64 noundef %323, i64 noundef %324, ptr noundef @.str.23)
  br label %331

326:                                              ; preds = %317, %314
  %327 = load ptr, ptr @stderr, align 8, !tbaa !25
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.23) #8
  %329 = load ptr, ptr @stderr, align 8, !tbaa !25
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.3) #8
  br label %331

331:                                              ; preds = %326, %320
  br label %332

332:                                              ; preds = %331, %311
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %304
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.trav_table_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = load i32, ptr %45, align 4, !tbaa !14
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.8) #9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %387

351:                                              ; preds = %340
  %352 = load i64, ptr %7, align 8, !tbaa !10
  %353 = call i64 @H5Gopen2(i64 noundef %352, ptr noundef @.str.8, i64 noundef 0)
  store i64 %353, ptr %11, align 8, !tbaa !10
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %386

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %362 = icmp sge i64 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %365 = icmp sge i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %368 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %369 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %367, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 730, i64 noundef %368, i64 noundef %369, i64 noundef %370, ptr noundef @.str.9)
  br label %377

372:                                              ; preds = %363, %360
  %373 = load ptr, ptr @stderr, align 8, !tbaa !25
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.9) #8
  %375 = load ptr, ptr @stderr, align 8, !tbaa !25
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.3) #8
  br label %377

377:                                              ; preds = %372, %366
  br label %378

378:                                              ; preds = %377, %357
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %351
  br label %484

387:                                              ; preds = %340
  %388 = load ptr, ptr %9, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %388, i32 0, i32 17
  %390 = load i32, ptr %389, align 8, !tbaa !31
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %393, i32 0, i32 18
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %439

397:                                              ; preds = %392, %387
  %398 = load i64, ptr %15, align 8, !tbaa !10
  %399 = load ptr, ptr %9, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 8, !tbaa !31
  %402 = load ptr, ptr %9, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %402, i32 0, i32 18
  %404 = load i32, ptr %403, align 4, !tbaa !32
  %405 = call i32 @H5Pset_link_phase_change(i64 noundef %398, i32 noundef %401, i32 noundef %404)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %438

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %430

412:                                              ; preds = %409
  %413 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %414 = icmp sge i64 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %417 = icmp sge i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %420 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %421 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %422 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %423 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 736, i64 noundef %420, i64 noundef %421, i64 noundef %422, ptr noundef @.str.41)
  br label %429

424:                                              ; preds = %415, %412
  %425 = load ptr, ptr @stderr, align 8, !tbaa !25
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.41) #8
  %427 = load ptr, ptr @stderr, align 8, !tbaa !25
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.3) #8
  br label %429

429:                                              ; preds = %424, %418
  br label %430

430:                                              ; preds = %429, %409
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %397
  br label %439

439:                                              ; preds = %438, %392
  %440 = load i64, ptr %7, align 8, !tbaa !10
  %441 = load ptr, ptr %8, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw %struct.trav_table_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !50
  %444 = load i32, ptr %45, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !58
  %449 = load i64, ptr %15, align 8, !tbaa !10
  %450 = call i64 @H5Gcreate2(i64 noundef %440, ptr noundef %448, i64 noundef 0, i64 noundef %449, i64 noundef 0)
  store i64 %450, ptr %11, align 8, !tbaa !10
  %451 = icmp slt i64 %450, 0
  br i1 %451, label %452, label %483

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %454
  %458 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %459 = icmp sge i64 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %462 = icmp sge i64 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %466 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %467 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %468 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %464, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 740, i64 noundef %465, i64 noundef %466, i64 noundef %467, ptr noundef @.str.42)
  br label %474

469:                                              ; preds = %460, %457
  %470 = load ptr, ptr @stderr, align 8, !tbaa !25
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.42) #8
  %472 = load ptr, ptr @stderr, align 8, !tbaa !25
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.3) #8
  br label %474

474:                                              ; preds = %469, %463
  br label %475

475:                                              ; preds = %474, %454
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %439
  br label %484

484:                                              ; preds = %483, %386
  %485 = load i64, ptr %10, align 8, !tbaa !10
  %486 = load i64, ptr %11, align 8, !tbaa !10
  %487 = load ptr, ptr %8, align 8, !tbaa !12
  %488 = load ptr, ptr %9, align 8, !tbaa !9
  %489 = call i32 @copy_attr(i64 noundef %485, i64 noundef %486, ptr noundef %26, ptr noundef %487, ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %522

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %493
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %498 = icmp sge i64 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %504 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %505 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %506 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %507 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %503, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 748, i64 noundef %504, i64 noundef %505, i64 noundef %506, ptr noundef @.str.43)
  br label %513

508:                                              ; preds = %499, %496
  %509 = load ptr, ptr @stderr, align 8, !tbaa !25
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.43) #8
  %511 = load ptr, ptr @stderr, align 8, !tbaa !25
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.3) #8
  br label %513

513:                                              ; preds = %508, %502
  br label %514

514:                                              ; preds = %513, %493
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %484
  %523 = load i64, ptr %15, align 8, !tbaa !10
  %524 = call i32 @H5Pclose(i64 noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %557

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %528
  %532 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %533 = icmp sge i64 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %536 = icmp sge i64 %535, 0
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %540 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %541 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %538, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 751, i64 noundef %539, i64 noundef %540, i64 noundef %541, ptr noundef @.str.44)
  br label %548

543:                                              ; preds = %534, %531
  %544 = load ptr, ptr @stderr, align 8, !tbaa !25
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.44) #8
  %546 = load ptr, ptr @stderr, align 8, !tbaa !25
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.3) #8
  br label %548

548:                                              ; preds = %543, %537
  br label %549

549:                                              ; preds = %548, %528
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %522
  %558 = load i64, ptr %14, align 8, !tbaa !10
  %559 = call i32 @H5Pclose(i64 noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %592

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %568 = icmp sge i64 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %571 = icmp sge i64 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %574 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %575 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %576 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %577 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %573, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 753, i64 noundef %574, i64 noundef %575, i64 noundef %576, ptr noundef @.str.44)
  br label %583

578:                                              ; preds = %569, %566
  %579 = load ptr, ptr @stderr, align 8, !tbaa !25
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.44) #8
  %581 = load ptr, ptr @stderr, align 8, !tbaa !25
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.3) #8
  br label %583

583:                                              ; preds = %578, %572
  br label %584

584:                                              ; preds = %583, %563
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %557
  %593 = load i64, ptr %11, align 8, !tbaa !10
  %594 = call i32 @H5Gclose(i64 noundef %593)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %627

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %613

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %606 = icmp sge i64 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %609 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %610 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %611 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %612 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %608, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 755, i64 noundef %609, i64 noundef %610, i64 noundef %611, ptr noundef @.str.45)
  br label %618

613:                                              ; preds = %604, %601
  %614 = load ptr, ptr @stderr, align 8, !tbaa !25
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.45) #8
  %616 = load ptr, ptr @stderr, align 8, !tbaa !25
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.3) #8
  br label %618

618:                                              ; preds = %613, %607
  br label %619

619:                                              ; preds = %618, %598
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %592
  %628 = load i64, ptr %10, align 8, !tbaa !10
  %629 = call i32 @H5Gclose(i64 noundef %628)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %662

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %644 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %645 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %643, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 757, i64 noundef %644, i64 noundef %645, i64 noundef %646, ptr noundef @.str.45)
  br label %653

648:                                              ; preds = %639, %636
  %649 = load ptr, ptr @stderr, align 8, !tbaa !25
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.45) #8
  %651 = load ptr, ptr @stderr, align 8, !tbaa !25
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.3) #8
  br label %653

653:                                              ; preds = %648, %642
  br label %654

654:                                              ; preds = %653, %633
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %627
  br label %4171

663:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  store double 0.000000e+00, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  store double 0.000000e+00, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  store i32 0, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %39, align 4, !tbaa !14
  %664 = load ptr, ptr %9, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %665, align 8, !tbaa !61
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  store i32 1, ptr %39, align 4, !tbaa !14
  br label %669

669:                                              ; preds = %668, %663
  %670 = load ptr, ptr %9, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !62
  %673 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !63
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %747

676:                                              ; preds = %669
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %677

677:                                              ; preds = %743, %676
  %678 = load i32, ptr %46, align 4, !tbaa !14
  %679 = load ptr, ptr %9, align 8, !tbaa !9
  %680 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !62
  %682 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4, !tbaa !65
  %684 = icmp ult i32 %678, %683
  br i1 %684, label %685, label %746

685:                                              ; preds = %677
  %686 = load ptr, ptr %8, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw %struct.trav_table_t, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8, !tbaa !50
  %689 = load i32, ptr %45, align 4, !tbaa !14
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !58
  %694 = load ptr, ptr %9, align 8, !tbaa !9
  %695 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !62
  %697 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !63
  %699 = load i32, ptr %46, align 4, !tbaa !14
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.pack_info_t, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct.pack_info_t, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds [256 x i8], ptr %702, i64 0, i64 0
  %704 = call i32 @strcmp(ptr noundef %693, ptr noundef %703) #9
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %742

706:                                              ; preds = %685
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %707

707:                                              ; preds = %738, %706
  %708 = load i32, ptr %47, align 4, !tbaa !14
  %709 = load ptr, ptr %9, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !62
  %712 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !63
  %714 = load i32, ptr %47, align 4, !tbaa !14
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.pack_info_t, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.pack_info_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 8, !tbaa !66
  %719 = icmp slt i32 %708, %718
  br i1 %719, label %720, label %741

720:                                              ; preds = %707
  %721 = load ptr, ptr %9, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !62
  %724 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !63
  %726 = load i32, ptr %46, align 4, !tbaa !14
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.pack_info_t, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.pack_info_t, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %47, align 4, !tbaa !14
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %729, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.filter_info_t, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8, !tbaa !68
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %720
  store i32 1, ptr %39, align 4, !tbaa !14
  br label %737

737:                                              ; preds = %736, %720
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %47, align 4, !tbaa !14
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %47, align 4, !tbaa !14
  br label %707, !llvm.loop !70

741:                                              ; preds = %707
  br label %742

742:                                              ; preds = %741, %685
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %46, align 4, !tbaa !14
  %745 = add i32 %744, 1
  store i32 %745, ptr %46, align 4, !tbaa !14
  br label %677, !llvm.loop !71

746:                                              ; preds = %677
  br label %747

747:                                              ; preds = %746, %669
  %748 = load ptr, ptr %9, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 8, !tbaa !72
  %751 = icmp ne i32 %750, -1
  br i1 %751, label %752, label %777

752:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %753 = load ptr, ptr %9, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !62
  %756 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !65
  %758 = icmp ugt i32 %757, 0
  br i1 %758, label %759, label %776

759:                                              ; preds = %752
  %760 = load ptr, ptr %8, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw %struct.trav_table_t, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8, !tbaa !50
  %763 = load i32, ptr %45, align 4, !tbaa !14
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !58
  %768 = load ptr, ptr %9, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !62
  %771 = call ptr @options_get_object(ptr noundef %767, ptr noundef %770)
  store ptr %771, ptr %55, align 8, !tbaa !9
  %772 = load ptr, ptr %55, align 8, !tbaa !9
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %775

774:                                              ; preds = %759
  store i32 1, ptr %40, align 4, !tbaa !14
  br label %775

775:                                              ; preds = %774, %759
  br label %776

776:                                              ; preds = %775, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %777

777:                                              ; preds = %776, %747
  %778 = load i64, ptr %6, align 8, !tbaa !10
  %779 = load ptr, ptr %8, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw %struct.trav_table_t, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8, !tbaa !50
  %782 = load i32, ptr %45, align 4, !tbaa !14
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !58
  %787 = call i64 @H5Dopen2(i64 noundef %778, ptr noundef %786, i64 noundef 0)
  store i64 %787, ptr %12, align 8, !tbaa !10
  %788 = icmp slt i64 %787, 0
  br i1 %788, label %789, label %820

789:                                              ; preds = %777
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %812

794:                                              ; preds = %791
  %795 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %796 = icmp sge i64 %795, 0
  br i1 %796, label %797, label %806

797:                                              ; preds = %794
  %798 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %799 = icmp sge i64 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %797
  %801 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %802 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %803 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %804 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %805 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %801, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 804, i64 noundef %802, i64 noundef %803, i64 noundef %804, ptr noundef @.str.46)
  br label %811

806:                                              ; preds = %797, %794
  %807 = load ptr, ptr @stderr, align 8, !tbaa !25
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef @.str.46) #8
  %809 = load ptr, ptr @stderr, align 8, !tbaa !25
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.3) #8
  br label %811

811:                                              ; preds = %806, %800
  br label %812

812:                                              ; preds = %811, %791
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %777
  %821 = load i64, ptr %12, align 8, !tbaa !10
  %822 = call i64 @H5Dget_type(i64 noundef %821)
  store i64 %822, ptr %21, align 8, !tbaa !10
  %823 = icmp slt i64 %822, 0
  br i1 %823, label %824, label %855

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %847

829:                                              ; preds = %826
  %830 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %831 = icmp sge i64 %830, 0
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %834 = icmp sge i64 %833, 0
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %837 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %838 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %839 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %840 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %836, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 806, i64 noundef %837, i64 noundef %838, i64 noundef %839, ptr noundef @.str.47)
  br label %846

841:                                              ; preds = %832, %829
  %842 = load ptr, ptr @stderr, align 8, !tbaa !25
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.47) #8
  %844 = load ptr, ptr @stderr, align 8, !tbaa !25
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.3) #8
  br label %846

846:                                              ; preds = %841, %835
  br label %847

847:                                              ; preds = %846, %826
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %820
  %856 = load i64, ptr %21, align 8, !tbaa !10
  %857 = call i32 @H5Tget_class(i64 noundef %856)
  %858 = icmp eq i32 7, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  store i32 1, ptr %48, align 4, !tbaa !14
  br label %860

860:                                              ; preds = %859, %855
  %861 = load i64, ptr %21, align 8, !tbaa !10
  %862 = call i32 @H5Tdetect_class(i64 noundef %861, i32 noundef 9)
  store i32 %862, ptr %50, align 4, !tbaa !14
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %895

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %871 = icmp sge i64 %870, 0
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %874 = icmp sge i64 %873, 0
  br i1 %874, label %875, label %881

875:                                              ; preds = %872
  %876 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %877 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %878 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %879 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %880 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %876, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 812, i64 noundef %877, i64 noundef %878, i64 noundef %879, ptr noundef @.str.48)
  br label %886

881:                                              ; preds = %872, %869
  %882 = load ptr, ptr @stderr, align 8, !tbaa !25
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef @.str.48) #8
  %884 = load ptr, ptr @stderr, align 8, !tbaa !25
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef @.str.3) #8
  br label %886

886:                                              ; preds = %881, %875
  br label %887

887:                                              ; preds = %886, %866
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %860
  %896 = load i32, ptr %50, align 4, !tbaa !14
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %934, label %898

898:                                              ; preds = %895
  %899 = load i64, ptr %21, align 8, !tbaa !10
  %900 = call i32 @H5Tis_variable_str(i64 noundef %899)
  store i32 %900, ptr %50, align 4, !tbaa !14
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %933

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %925

907:                                              ; preds = %904
  %908 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %909 = icmp sge i64 %908, 0
  br i1 %909, label %910, label %919

910:                                              ; preds = %907
  %911 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %912 = icmp sge i64 %911, 0
  br i1 %912, label %913, label %919

913:                                              ; preds = %910
  %914 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %915 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %916 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %917 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %918 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %914, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 815, i64 noundef %915, i64 noundef %916, i64 noundef %917, ptr noundef @.str.49)
  br label %924

919:                                              ; preds = %910, %907
  %920 = load ptr, ptr @stderr, align 8, !tbaa !25
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.49) #8
  %922 = load ptr, ptr @stderr, align 8, !tbaa !25
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.3) #8
  br label %924

924:                                              ; preds = %919, %913
  br label %925

925:                                              ; preds = %924, %904
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %898
  br label %934

934:                                              ; preds = %933, %895
  %935 = load i64, ptr %21, align 8, !tbaa !10
  %936 = call i32 @H5Tcommitted(i64 noundef %935)
  store i32 %936, ptr %49, align 4, !tbaa !14
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %969

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %961

943:                                              ; preds = %940
  %944 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %945 = icmp sge i64 %944, 0
  br i1 %945, label %946, label %955

946:                                              ; preds = %943
  %947 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %948 = icmp sge i64 %947, 0
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %951 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %952 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %953 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %954 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %950, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 820, i64 noundef %951, i64 noundef %952, i64 noundef %953, ptr noundef @.str.50)
  br label %960

955:                                              ; preds = %946, %943
  %956 = load ptr, ptr @stderr, align 8, !tbaa !25
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef @.str.50) #8
  %958 = load ptr, ptr @stderr, align 8, !tbaa !25
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.3) #8
  br label %960

960:                                              ; preds = %955, %949
  br label %961

961:                                              ; preds = %960, %940
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %934
  %970 = load i32, ptr %49, align 4, !tbaa !14
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1011

972:                                              ; preds = %969
  %973 = load i64, ptr %21, align 8, !tbaa !10
  %974 = load i64, ptr %7, align 8, !tbaa !10
  %975 = load ptr, ptr %8, align 8, !tbaa !12
  %976 = load ptr, ptr %9, align 8, !tbaa !9
  %977 = call i64 @copy_named_datatype(i64 noundef %973, i64 noundef %974, ptr noundef %26, ptr noundef %975, ptr noundef %976)
  store i64 %977, ptr %22, align 8, !tbaa !10
  %978 = icmp slt i64 %977, 0
  br i1 %978, label %979, label %1010

979:                                              ; preds = %972
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %1002

984:                                              ; preds = %981
  %985 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %986 = icmp sge i64 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %989 = icmp sge i64 %988, 0
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %991 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %992 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %993 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %994 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %995 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %991, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 824, i64 noundef %992, i64 noundef %993, i64 noundef %994, ptr noundef @.str.51)
  br label %1001

996:                                              ; preds = %987, %984
  %997 = load ptr, ptr @stderr, align 8, !tbaa !25
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.51) #8
  %999 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.3) #8
  br label %1001

1001:                                             ; preds = %996, %990
  br label %1002

1002:                                             ; preds = %1001, %981
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %972
  br label %1011

1011:                                             ; preds = %1010, %969
  %1012 = load i64, ptr %21, align 8, !tbaa !10
  %1013 = call i32 @H5Tclose(i64 noundef %1012)
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1046

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1022 = icmp sge i64 %1021, 0
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1025 = icmp sge i64 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1023
  %1027 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1028 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1029 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1030 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1031 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1027, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 827, i64 noundef %1028, i64 noundef %1029, i64 noundef %1030, ptr noundef @.str.52)
  br label %1037

1032:                                             ; preds = %1023, %1020
  %1033 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.52) #8
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.3) #8
  br label %1037

1037:                                             ; preds = %1032, %1026
  br label %1038

1038:                                             ; preds = %1037, %1017
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

1042:                                             ; No predecessors!
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1011
  %1047 = load i64, ptr %12, align 8, !tbaa !10
  %1048 = call i32 @H5Dclose(i64 noundef %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1081

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1057 = icmp sge i64 %1056, 0
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1060 = icmp sge i64 %1059, 0
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1058
  %1062 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1063 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1064 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1065 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1066 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1062, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 829, i64 noundef %1063, i64 noundef %1064, i64 noundef %1065, ptr noundef @.str.53)
  br label %1072

1067:                                             ; preds = %1058, %1055
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef @.str.53) #8
  %1070 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef @.str.3) #8
  br label %1072

1072:                                             ; preds = %1067, %1061
  br label %1073

1073:                                             ; preds = %1072, %1052
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

1077:                                             ; No predecessors!
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080, %1046
  %1082 = load ptr, ptr %9, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !62
  %1085 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %1084, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 4, !tbaa !65
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1107, label %1088

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %9, align 8, !tbaa !9
  %1090 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 4, !tbaa !73
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1107, label %1093

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %9, align 8, !tbaa !9
  %1095 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 8, !tbaa !74
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1107, label %1098

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %48, align 4, !tbaa !14
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1107, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %50, align 4, !tbaa !14
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %49, align 4, !tbaa !14
  %1106 = icmp ne i32 %1105, 0
  br label %1107

1107:                                             ; preds = %1104, %1101, %1098, %1093, %1088, %1081
  %1108 = phi i1 [ true, %1101 ], [ true, %1098 ], [ true, %1093 ], [ true, %1088 ], [ true, %1081 ], [ %1106, %1104 ]
  %1109 = xor i1 %1108, true
  %1110 = zext i1 %1109 to i8
  store i8 %1110, ptr %54, align 1, !tbaa !40
  %1111 = load i8, ptr %54, align 1, !tbaa !40, !range !22, !noundef !23
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1113, label %1382

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %9, align 8, !tbaa !9
  %1115 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1114, i32 0, i32 29
  %1116 = load i8, ptr %1115, align 8, !tbaa !21, !range !22, !noundef !23
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1133, label %1118

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %9, align 8, !tbaa !9
  %1120 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1119, i32 0, i32 31
  %1121 = load i8, ptr %1120, align 2, !tbaa !75, !range !22, !noundef !23
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1133, label %1123

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %9, align 8, !tbaa !9
  %1125 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1124, i32 0, i32 30
  %1126 = load i8, ptr %1125, align 1, !tbaa !24, !range !22, !noundef !23
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1133, label %1128

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %9, align 8, !tbaa !9
  %1130 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1129, i32 0, i32 32
  %1131 = load i8, ptr %1130, align 1, !tbaa !76, !range !22, !noundef !23
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1382

1133:                                             ; preds = %1128, %1123, %1118, %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1134 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %1135 = call i32 @H5Pget_vol_id(i64 noundef %1134, ptr noundef %58)
  %1136 = icmp slt i32 %1135, 0
  br i1 %1136, label %1137, label %1168

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1139
  %1143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1144 = icmp sge i64 %1143, 0
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1142
  %1146 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1147 = icmp sge i64 %1146, 0
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1145
  %1149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1150 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1151 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1152 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1149, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 858, i64 noundef %1150, i64 noundef %1151, i64 noundef %1152, ptr noundef @.str.54)
  br label %1159

1154:                                             ; preds = %1145, %1142
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef @.str.54) #8
  %1157 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef @.str.3) #8
  br label %1159

1159:                                             ; preds = %1154, %1148
  br label %1160

1160:                                             ; preds = %1159, %1139
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1164:                                             ; No predecessors!
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1133
  %1169 = load ptr, ptr %9, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1169, i32 0, i32 15
  %1171 = load i64, ptr %1170, align 8, !tbaa !16
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1168
  %1174 = load i64, ptr %58, align 8, !tbaa !10
  store i64 %1174, ptr %56, align 8, !tbaa !10
  br label %1213

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %9, align 8, !tbaa !9
  %1177 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1176, i32 0, i32 15
  %1178 = load i64, ptr %1177, align 8, !tbaa !16
  %1179 = call i32 @H5Pget_vol_id(i64 noundef %1178, ptr noundef %56)
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %1212

1181:                                             ; preds = %1175
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %1204

1186:                                             ; preds = %1183
  %1187 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1188 = icmp sge i64 %1187, 0
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1191 = icmp sge i64 %1190, 0
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1189
  %1193 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1194 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1195 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1196 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1193, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 863, i64 noundef %1194, i64 noundef %1195, i64 noundef %1196, ptr noundef @.str.54)
  br label %1203

1198:                                             ; preds = %1189, %1186
  %1199 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef @.str.54) #8
  %1201 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef @.str.3) #8
  br label %1203

1203:                                             ; preds = %1198, %1192
  br label %1204

1204:                                             ; preds = %1203, %1183
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1208:                                             ; No predecessors!
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1175
  br label %1213

1213:                                             ; preds = %1212, %1173
  %1214 = load ptr, ptr %9, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1214, i32 0, i32 16
  %1216 = load i64, ptr %1215, align 8, !tbaa !30
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1213
  %1219 = load i64, ptr %58, align 8, !tbaa !10
  store i64 %1219, ptr %57, align 8, !tbaa !10
  br label %1258

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %9, align 8, !tbaa !9
  %1222 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1221, i32 0, i32 16
  %1223 = load i64, ptr %1222, align 8, !tbaa !30
  %1224 = call i32 @H5Pget_vol_id(i64 noundef %1223, ptr noundef %57)
  %1225 = icmp slt i32 %1224, 0
  br i1 %1225, label %1226, label %1257

1226:                                             ; preds = %1220
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1249

1231:                                             ; preds = %1228
  %1232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1233 = icmp sge i64 %1232, 0
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1231
  %1235 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1236 = icmp sge i64 %1235, 0
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1234
  %1238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1239 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1240 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1241 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1242 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1238, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 867, i64 noundef %1239, i64 noundef %1240, i64 noundef %1241, ptr noundef @.str.54)
  br label %1248

1243:                                             ; preds = %1234, %1231
  %1244 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef @.str.54) #8
  %1246 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef @.str.3) #8
  br label %1248

1248:                                             ; preds = %1243, %1237
  br label %1249

1249:                                             ; preds = %1248, %1228
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1253:                                             ; No predecessors!
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256, %1220
  br label %1258

1258:                                             ; preds = %1257, %1218
  %1259 = load i64, ptr %56, align 8, !tbaa !10
  %1260 = load i64, ptr %57, align 8, !tbaa !10
  %1261 = icmp ne i64 %1259, %1260
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1258
  store i8 0, ptr %54, align 1, !tbaa !40
  br label %1263

1263:                                             ; preds = %1262, %1258
  %1264 = load i64, ptr %56, align 8, !tbaa !10
  %1265 = load i64, ptr %58, align 8, !tbaa !10
  %1266 = icmp ne i64 %1264, %1265
  br i1 %1266, label %1267, label %1303

1267:                                             ; preds = %1263
  %1268 = load i64, ptr %56, align 8, !tbaa !10
  %1269 = call i32 @H5VLclose(i64 noundef %1268)
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1271, label %1302

1271:                                             ; preds = %1267
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1273
  %1277 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1278 = icmp sge i64 %1277, 0
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1276
  %1280 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1281 = icmp sge i64 %1280, 0
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1279
  %1283 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1284 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1285 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1286 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1283, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 874, i64 noundef %1284, i64 noundef %1285, i64 noundef %1286, ptr noundef @.str.55)
  br label %1293

1288:                                             ; preds = %1279, %1276
  %1289 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef @.str.55) #8
  %1291 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1291, ptr noundef @.str.3) #8
  br label %1293

1293:                                             ; preds = %1288, %1282
  br label %1294

1294:                                             ; preds = %1293, %1273
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1298:                                             ; No predecessors!
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301, %1267
  br label %1303

1303:                                             ; preds = %1302, %1263
  %1304 = load i64, ptr %57, align 8, !tbaa !10
  %1305 = load i64, ptr %58, align 8, !tbaa !10
  %1306 = icmp ne i64 %1304, %1305
  br i1 %1306, label %1307, label %1343

1307:                                             ; preds = %1303
  %1308 = load i64, ptr %57, align 8, !tbaa !10
  %1309 = call i32 @H5VLclose(i64 noundef %1308)
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %1311, label %1342

1311:                                             ; preds = %1307
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1334

1316:                                             ; preds = %1313
  %1317 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1318 = icmp sge i64 %1317, 0
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %1316
  %1320 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1321 = icmp sge i64 %1320, 0
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1319
  %1323 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1324 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1325 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1326 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1323, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 877, i64 noundef %1324, i64 noundef %1325, i64 noundef %1326, ptr noundef @.str.55)
  br label %1333

1328:                                             ; preds = %1319, %1316
  %1329 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef @.str.55) #8
  %1331 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1331, ptr noundef @.str.3) #8
  br label %1333

1333:                                             ; preds = %1328, %1322
  br label %1334

1334:                                             ; preds = %1333, %1313
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1338:                                             ; No predecessors!
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341, %1307
  br label %1343

1343:                                             ; preds = %1342, %1303
  %1344 = load i64, ptr %58, align 8, !tbaa !10
  %1345 = call i32 @H5VLclose(i64 noundef %1344)
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1347, label %1378

1347:                                             ; preds = %1343
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1352, label %1370

1352:                                             ; preds = %1349
  %1353 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1354 = icmp sge i64 %1353, 0
  br i1 %1354, label %1355, label %1364

1355:                                             ; preds = %1352
  %1356 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1357 = icmp sge i64 %1356, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1355
  %1359 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1360 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1361 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1362 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1359, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 879, i64 noundef %1360, i64 noundef %1361, i64 noundef %1362, ptr noundef @.str.55)
  br label %1369

1364:                                             ; preds = %1355, %1352
  %1365 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef @.str.55) #8
  %1367 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef @.str.3) #8
  br label %1369

1369:                                             ; preds = %1364, %1358
  br label %1370

1370:                                             ; preds = %1369, %1349
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %1379

1374:                                             ; No predecessors!
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377, %1343
  store i32 0, ptr %59, align 4
  br label %1379

1379:                                             ; preds = %1373, %1337, %1297, %1252, %1207, %1163, %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %1380 = load i32, ptr %59, align 4
  switch i32 %1380, label %3412 [
    i32 0, label %1381
  ]

1381:                                             ; preds = %1379
  br label %1382

1382:                                             ; preds = %1381, %1128, %1107
  %1383 = load i8, ptr %54, align 1, !tbaa !40, !range !22, !noundef !23
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %3006, label %1385

1385:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %1386 = load i64, ptr %6, align 8, !tbaa !10
  %1387 = load ptr, ptr %8, align 8, !tbaa !12
  %1388 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1387, i32 0, i32 3
  %1389 = load ptr, ptr %1388, align 8, !tbaa !50
  %1390 = load i32, ptr %45, align 4, !tbaa !14
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1389, i64 %1391
  %1393 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1392, i32 0, i32 3
  %1394 = load ptr, ptr %1393, align 8, !tbaa !58
  %1395 = call i64 @H5Dopen2(i64 noundef %1386, ptr noundef %1394, i64 noundef 0)
  store i64 %1395, ptr %12, align 8, !tbaa !10
  %1396 = icmp slt i64 %1395, 0
  br i1 %1396, label %1397, label %1428

1397:                                             ; preds = %1385
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1420

1402:                                             ; preds = %1399
  %1403 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1404 = icmp sge i64 %1403, 0
  br i1 %1404, label %1405, label %1414

1405:                                             ; preds = %1402
  %1406 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1407 = icmp sge i64 %1406, 0
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1405
  %1409 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1410 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1411 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1412 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1409, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 886, i64 noundef %1410, i64 noundef %1411, i64 noundef %1412, ptr noundef @.str.46)
  br label %1419

1414:                                             ; preds = %1405, %1402
  %1415 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef @.str.46) #8
  %1417 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1417, ptr noundef @.str.3) #8
  br label %1419

1419:                                             ; preds = %1414, %1408
  br label %1420

1420:                                             ; preds = %1419, %1399
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1424:                                             ; No predecessors!
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427, %1385
  %1429 = load i64, ptr %12, align 8, !tbaa !10
  %1430 = call i64 @H5Dget_space(i64 noundef %1429)
  store i64 %1430, ptr %20, align 8, !tbaa !10
  %1431 = icmp slt i64 %1430, 0
  br i1 %1431, label %1432, label %1463

1432:                                             ; preds = %1428
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %1437, label %1455

1437:                                             ; preds = %1434
  %1438 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1439 = icmp sge i64 %1438, 0
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1437
  %1441 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1442 = icmp sge i64 %1441, 0
  br i1 %1442, label %1443, label %1449

1443:                                             ; preds = %1440
  %1444 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1445 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1446 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1447 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1444, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 888, i64 noundef %1445, i64 noundef %1446, i64 noundef %1447, ptr noundef @.str.56)
  br label %1454

1449:                                             ; preds = %1440, %1437
  %1450 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef @.str.56) #8
  %1452 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef @.str.3) #8
  br label %1454

1454:                                             ; preds = %1449, %1443
  br label %1455

1455:                                             ; preds = %1454, %1434
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1459:                                             ; No predecessors!
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462, %1428
  %1464 = load i64, ptr %12, align 8, !tbaa !10
  %1465 = call i64 @H5Dget_type(i64 noundef %1464)
  store i64 %1465, ptr %21, align 8, !tbaa !10
  %1466 = icmp slt i64 %1465, 0
  br i1 %1466, label %1467, label %1498

1467:                                             ; preds = %1463
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %1472, label %1490

1472:                                             ; preds = %1469
  %1473 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1474 = icmp sge i64 %1473, 0
  br i1 %1474, label %1475, label %1484

1475:                                             ; preds = %1472
  %1476 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1477 = icmp sge i64 %1476, 0
  br i1 %1477, label %1478, label %1484

1478:                                             ; preds = %1475
  %1479 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1480 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1481 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1482 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1483 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1479, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 890, i64 noundef %1480, i64 noundef %1481, i64 noundef %1482, ptr noundef @.str.47)
  br label %1489

1484:                                             ; preds = %1475, %1472
  %1485 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef @.str.47) #8
  %1487 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef @.str.3) #8
  br label %1489

1489:                                             ; preds = %1484, %1478
  br label %1490

1490:                                             ; preds = %1489, %1469
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1494:                                             ; No predecessors!
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497, %1463
  %1499 = load i64, ptr %12, align 8, !tbaa !10
  %1500 = call i64 @H5Dget_create_plist(i64 noundef %1499)
  store i64 %1500, ptr %18, align 8, !tbaa !10
  %1501 = icmp slt i64 %1500, 0
  br i1 %1501, label %1502, label %1533

1502:                                             ; preds = %1498
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1506 = icmp sgt i32 %1505, 0
  br i1 %1506, label %1507, label %1525

1507:                                             ; preds = %1504
  %1508 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1509 = icmp sge i64 %1508, 0
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1512 = icmp sge i64 %1511, 0
  br i1 %1512, label %1513, label %1519

1513:                                             ; preds = %1510
  %1514 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1515 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1516 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1517 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1518 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1514, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 892, i64 noundef %1515, i64 noundef %1516, i64 noundef %1517, ptr noundef @.str.57)
  br label %1524

1519:                                             ; preds = %1510, %1507
  %1520 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1520, ptr noundef @.str.57) #8
  %1522 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef @.str.3) #8
  br label %1524

1524:                                             ; preds = %1519, %1513
  br label %1525

1525:                                             ; preds = %1524, %1504
  br label %1526

1526:                                             ; preds = %1525
  br label %1527

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1529:                                             ; No predecessors!
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532, %1498
  %1534 = load i64, ptr %20, align 8, !tbaa !10
  %1535 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %1534)
  store i32 %1535, ptr %30, align 4, !tbaa !14
  %1536 = icmp slt i32 %1535, 0
  br i1 %1536, label %1537, label %1568

1537:                                             ; preds = %1533
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %1542, label %1560

1542:                                             ; preds = %1539
  %1543 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1544 = icmp sge i64 %1543, 0
  br i1 %1544, label %1545, label %1554

1545:                                             ; preds = %1542
  %1546 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1547 = icmp sge i64 %1546, 0
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1545
  %1549 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1550 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1551 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1552 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1553 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1549, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 894, i64 noundef %1550, i64 noundef %1551, i64 noundef %1552, ptr noundef @.str.58)
  br label %1559

1554:                                             ; preds = %1545, %1542
  %1555 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1555, ptr noundef @.str.58) #8
  %1557 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1557, ptr noundef @.str.3) #8
  br label %1559

1559:                                             ; preds = %1554, %1548
  br label %1560

1560:                                             ; preds = %1559, %1539
  br label %1561

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1564:                                             ; No predecessors!
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567, %1533
  %1569 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1569, i8 0, i64 256, i1 false)
  %1570 = load i64, ptr %20, align 8, !tbaa !10
  %1571 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %1572 = call i32 @H5Sget_simple_extent_dims(i64 noundef %1570, ptr noundef %1571, ptr noundef null)
  %1573 = icmp slt i32 %1572, 0
  br i1 %1573, label %1574, label %1605

1574:                                             ; preds = %1568
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1578 = icmp sgt i32 %1577, 0
  br i1 %1578, label %1579, label %1597

1579:                                             ; preds = %1576
  %1580 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1581 = icmp sge i64 %1580, 0
  br i1 %1581, label %1582, label %1591

1582:                                             ; preds = %1579
  %1583 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1584 = icmp sge i64 %1583, 0
  br i1 %1584, label %1585, label %1591

1585:                                             ; preds = %1582
  %1586 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1587 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1588 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1589 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1590 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1586, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 897, i64 noundef %1587, i64 noundef %1588, i64 noundef %1589, ptr noundef @.str.59)
  br label %1596

1591:                                             ; preds = %1582, %1579
  %1592 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1592, ptr noundef @.str.59) #8
  %1594 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1594, ptr noundef @.str.3) #8
  br label %1596

1596:                                             ; preds = %1591, %1585
  br label %1597

1597:                                             ; preds = %1596, %1576
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1601:                                             ; No predecessors!
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604, %1568
  %1606 = load i64, ptr %12, align 8, !tbaa !10
  %1607 = call i32 @H5Dget_space_status(i64 noundef %1606, ptr noundef %29)
  %1608 = icmp slt i32 %1607, 0
  br i1 %1608, label %1609, label %1640

1609:                                             ; preds = %1605
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1613 = icmp sgt i32 %1612, 0
  br i1 %1613, label %1614, label %1632

1614:                                             ; preds = %1611
  %1615 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1616 = icmp sge i64 %1615, 0
  br i1 %1616, label %1617, label %1626

1617:                                             ; preds = %1614
  %1618 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1619 = icmp sge i64 %1618, 0
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1617
  %1621 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1622 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1623 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1624 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1625 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1621, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 899, i64 noundef %1622, i64 noundef %1623, i64 noundef %1624, ptr noundef @.str.60)
  br label %1631

1626:                                             ; preds = %1617, %1614
  %1627 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1627, ptr noundef @.str.60) #8
  %1629 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1629, ptr noundef @.str.3) #8
  br label %1631

1631:                                             ; preds = %1626, %1620
  br label %1632

1632:                                             ; preds = %1631, %1611
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1636:                                             ; No predecessors!
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639, %1605
  %1641 = load i64, ptr %18, align 8, !tbaa !10
  %1642 = call i32 @H5Pget_external_count(i64 noundef %1641)
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1680

1644:                                             ; preds = %1640
  %1645 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %1646 = call i64 @H5Pcreate(i64 noundef %1645)
  store i64 %1646, ptr %19, align 8, !tbaa !10
  %1647 = icmp slt i64 %1646, 0
  br i1 %1647, label %1648, label %1679

1648:                                             ; preds = %1644
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1652 = icmp sgt i32 %1651, 0
  br i1 %1652, label %1653, label %1671

1653:                                             ; preds = %1650
  %1654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1655 = icmp sge i64 %1654, 0
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1653
  %1657 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1658 = icmp sge i64 %1657, 0
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1656
  %1660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1661 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1662 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1663 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1660, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 908, i64 noundef %1661, i64 noundef %1662, i64 noundef %1663, ptr noundef @.str.40)
  br label %1670

1665:                                             ; preds = %1656, %1653
  %1666 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1666, ptr noundef @.str.40) #8
  %1668 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1668, ptr noundef @.str.3) #8
  br label %1670

1670:                                             ; preds = %1665, %1659
  br label %1671

1671:                                             ; preds = %1670, %1650
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1675:                                             ; No predecessors!
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678, %1644
  br label %1716

1680:                                             ; preds = %1640
  %1681 = load i64, ptr %18, align 8, !tbaa !10
  %1682 = call i64 @H5Pcopy(i64 noundef %1681)
  store i64 %1682, ptr %19, align 8, !tbaa !10
  %1683 = icmp slt i64 %1682, 0
  br i1 %1683, label %1684, label %1715

1684:                                             ; preds = %1680
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %1689, label %1707

1689:                                             ; preds = %1686
  %1690 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1691 = icmp sge i64 %1690, 0
  br i1 %1691, label %1692, label %1701

1692:                                             ; preds = %1689
  %1693 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1694 = icmp sge i64 %1693, 0
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1692
  %1696 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1697 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1698 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1699 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1700 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1696, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 911, i64 noundef %1697, i64 noundef %1698, i64 noundef %1699, ptr noundef @.str.61)
  br label %1706

1701:                                             ; preds = %1692, %1689
  %1702 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1702, ptr noundef @.str.61) #8
  %1704 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1704, ptr noundef @.str.3) #8
  br label %1706

1706:                                             ; preds = %1701, %1695
  br label %1707

1707:                                             ; preds = %1706, %1686
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1711:                                             ; No predecessors!
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714, %1680
  br label %1716

1716:                                             ; preds = %1715, %1679
  store i64 1, ptr %28, align 8, !tbaa !10
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %1717

1717:                                             ; preds = %1728, %1716
  %1718 = load i32, ptr %60, align 4, !tbaa !14
  %1719 = load i32, ptr %30, align 4, !tbaa !14
  %1720 = icmp slt i32 %1718, %1719
  br i1 %1720, label %1721, label %1731

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %60, align 4, !tbaa !14
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %1723
  %1725 = load i64, ptr %1724, align 8, !tbaa !10
  %1726 = load i64, ptr %28, align 8, !tbaa !10
  %1727 = mul i64 %1726, %1725
  store i64 %1727, ptr %28, align 8, !tbaa !10
  br label %1728

1728:                                             ; preds = %1721
  %1729 = load i32, ptr %60, align 4, !tbaa !14
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %60, align 4, !tbaa !14
  br label %1717, !llvm.loop !77

1731:                                             ; preds = %1717
  %1732 = load i32, ptr %49, align 4, !tbaa !14
  %1733 = icmp ne i32 %1732, 0
  br i1 %1733, label %1746, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %9, align 8, !tbaa !9
  %1736 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1735, i32 0, i32 11
  %1737 = load i32, ptr %1736, align 8, !tbaa !78
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1734
  %1740 = load i64, ptr %21, align 8, !tbaa !10
  %1741 = call i64 @H5Tget_native_type(i64 noundef %1740, i32 noundef 0)
  store i64 %1741, ptr %22, align 8, !tbaa !10
  br label %1745

1742:                                             ; preds = %1734
  %1743 = load i64, ptr %21, align 8, !tbaa !10
  %1744 = call i64 @H5Tcopy(i64 noundef %1743)
  store i64 %1744, ptr %22, align 8, !tbaa !10
  br label %1745

1745:                                             ; preds = %1742, %1739
  br label %1746

1746:                                             ; preds = %1745, %1731
  %1747 = load i64, ptr %22, align 8, !tbaa !10
  %1748 = call i64 @H5Tget_size(i64 noundef %1747)
  store i64 %1748, ptr %27, align 8, !tbaa !10
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1750, label %1781

1750:                                             ; preds = %1746
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %1755, label %1773

1755:                                             ; preds = %1752
  %1756 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1757 = icmp sge i64 %1756, 0
  br i1 %1757, label %1758, label %1767

1758:                                             ; preds = %1755
  %1759 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1760 = icmp sge i64 %1759, 0
  br i1 %1760, label %1761, label %1767

1761:                                             ; preds = %1758
  %1762 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1763 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1764 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1765 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1766 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1762, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 927, i64 noundef %1763, i64 noundef %1764, i64 noundef %1765, ptr noundef @.str.62)
  br label %1772

1767:                                             ; preds = %1758, %1755
  %1768 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1768, ptr noundef @.str.62) #8
  %1770 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1770, ptr noundef @.str.3) #8
  br label %1772

1772:                                             ; preds = %1767, %1761
  br label %1773

1773:                                             ; preds = %1772, %1752
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1777:                                             ; No predecessors!
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780, %1746
  %1782 = load i64, ptr %28, align 8, !tbaa !10
  %1783 = load i64, ptr %27, align 8, !tbaa !10
  %1784 = mul i64 %1782, %1783
  store i64 %1784, ptr %52, align 8, !tbaa !10
  %1785 = load ptr, ptr %8, align 8, !tbaa !12
  %1786 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1785, i32 0, i32 3
  %1787 = load ptr, ptr %1786, align 8, !tbaa !50
  %1788 = load i32, ptr %45, align 4, !tbaa !14
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1787, i64 %1789
  %1791 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %1791, align 8, !tbaa !58
  %1793 = load i64, ptr %18, align 8, !tbaa !10
  %1794 = call i32 @h5tools_canreadf(ptr noundef %1792, i64 noundef %1793)
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %1796, label %2792

1796:                                             ; preds = %1781
  store i32 1, ptr %34, align 4, !tbaa !14
  store i32 1, ptr %35, align 4, !tbaa !14
  %1797 = load i64, ptr %22, align 8, !tbaa !10
  %1798 = call i32 @H5Tget_class(i64 noundef %1797)
  %1799 = icmp ne i32 7, %1798
  br i1 %1799, label %1800, label %2791

1800:                                             ; preds = %1796
  %1801 = load i64, ptr %12, align 8, !tbaa !10
  %1802 = call i64 @H5Dget_storage_size(i64 noundef %1801)
  store i64 %1802, ptr %32, align 8, !tbaa !10
  %1803 = load ptr, ptr %9, align 8, !tbaa !9
  %1804 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1803, i32 0, i32 6
  %1805 = load i32, ptr %1804, align 8, !tbaa !72
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1815

1807:                                             ; preds = %1800
  %1808 = load i64, ptr %52, align 8, !tbaa !10
  %1809 = load ptr, ptr %9, align 8, !tbaa !9
  %1810 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1809, i32 0, i32 10
  %1811 = load i64, ptr %1810, align 8, !tbaa !79
  %1812 = icmp ult i64 %1808, %1811
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1807
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %1814

1814:                                             ; preds = %1813, %1807
  br label %1815

1815:                                             ; preds = %1814, %1800
  %1816 = load i32, ptr %34, align 4, !tbaa !14
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1866

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %8, align 8, !tbaa !12
  %1820 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1819, i32 0, i32 3
  %1821 = load ptr, ptr %1820, align 8, !tbaa !50
  %1822 = load i32, ptr %45, align 4, !tbaa !14
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1821, i64 %1823
  %1825 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1824, i32 0, i32 3
  %1826 = load ptr, ptr %1825, align 8, !tbaa !58
  %1827 = load i32, ptr %30, align 4, !tbaa !14
  %1828 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %1829 = load i64, ptr %27, align 8, !tbaa !10
  %1830 = load i64, ptr %19, align 8, !tbaa !10
  %1831 = load ptr, ptr %9, align 8, !tbaa !9
  %1832 = call i32 @apply_filters(ptr noundef %1826, i32 noundef %1827, ptr noundef %1828, i64 noundef %1829, i64 noundef %1830, ptr noundef %1831, ptr noundef %38)
  %1833 = icmp slt i32 %1832, 0
  br i1 %1833, label %1834, label %1865

1834:                                             ; preds = %1818
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1838 = icmp sgt i32 %1837, 0
  br i1 %1838, label %1839, label %1857

1839:                                             ; preds = %1836
  %1840 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1841 = icmp sge i64 %1840, 0
  br i1 %1841, label %1842, label %1851

1842:                                             ; preds = %1839
  %1843 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1844 = icmp sge i64 %1843, 0
  br i1 %1844, label %1845, label %1851

1845:                                             ; preds = %1842
  %1846 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1847 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1848 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1849 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1850 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1846, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 965, i64 noundef %1847, i64 noundef %1848, i64 noundef %1849, ptr noundef @.str.63)
  br label %1856

1851:                                             ; preds = %1842, %1839
  %1852 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1852, ptr noundef @.str.63) #8
  %1854 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1854, ptr noundef @.str.3) #8
  br label %1856

1856:                                             ; preds = %1851, %1845
  br label %1857

1857:                                             ; preds = %1856, %1836
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

1861:                                             ; No predecessors!
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864, %1818
  br label %1866

1866:                                             ; preds = %1865, %1815
  %1867 = load ptr, ptr %9, align 8, !tbaa !9
  %1868 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 8, !tbaa !74
  %1870 = icmp sgt i32 %1869, 0
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %1866
  %1872 = load i32, ptr %40, align 4, !tbaa !14
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %1923

1874:                                             ; preds = %1871, %1866
  %1875 = load ptr, ptr %9, align 8, !tbaa !9
  %1876 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1875, i32 0, i32 6
  %1877 = load i32, ptr %1876, align 8, !tbaa !72
  %1878 = icmp ne i32 %1877, 2
  br i1 %1878, label %1879, label %1922

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %9, align 8, !tbaa !9
  %1881 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1880, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8, !tbaa !62
  %1883 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %1882, i32 0, i32 1
  %1884 = load i32, ptr %1883, align 4, !tbaa !65
  %1885 = icmp ugt i32 %1884, 0
  br i1 %1885, label %1886, label %1902

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %8, align 8, !tbaa !12
  %1888 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1887, i32 0, i32 3
  %1889 = load ptr, ptr %1888, align 8, !tbaa !50
  %1890 = load i32, ptr %45, align 4, !tbaa !14
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1889, i64 %1891
  %1893 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1892, i32 0, i32 3
  %1894 = load ptr, ptr %1893, align 8, !tbaa !58
  %1895 = load ptr, ptr %9, align 8, !tbaa !9
  %1896 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1895, i32 0, i32 0
  %1897 = load ptr, ptr %1896, align 8, !tbaa !62
  %1898 = call ptr @options_get_object(ptr noundef %1894, ptr noundef %1897)
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1886
  store i8 1, ptr %51, align 1, !tbaa !40
  br label %1901

1901:                                             ; preds = %1900, %1886
  br label %1903

1902:                                             ; preds = %1879
  store i8 1, ptr %51, align 1, !tbaa !40
  br label %1903

1903:                                             ; preds = %1902, %1901
  %1904 = load ptr, ptr %9, align 8, !tbaa !9
  %1905 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1904, i32 0, i32 6
  %1906 = load i32, ptr %1905, align 8, !tbaa !72
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1913

1908:                                             ; preds = %1903
  %1909 = load i64, ptr %52, align 8, !tbaa !10
  %1910 = icmp ugt i64 %1909, 64512
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1908
  store i8 0, ptr %51, align 1, !tbaa !40
  br label %1912

1912:                                             ; preds = %1911, %1908
  br label %1913

1913:                                             ; preds = %1912, %1903
  %1914 = load i8, ptr %51, align 1, !tbaa !40, !range !22, !noundef !23
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1913
  %1917 = load i64, ptr %20, align 8, !tbaa !10
  %1918 = load i32, ptr %30, align 4, !tbaa !14
  %1919 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %1920 = call i32 @H5Sset_extent_simple(i64 noundef %1917, i32 noundef %1918, ptr noundef %1919, ptr noundef null)
  br label %1921

1921:                                             ; preds = %1916, %1913
  br label %1922

1922:                                             ; preds = %1921, %1874
  br label %1923

1923:                                             ; preds = %1922, %1871
  %1924 = load i64, ptr %7, align 8, !tbaa !10
  %1925 = load ptr, ptr %8, align 8, !tbaa !12
  %1926 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1925, i32 0, i32 3
  %1927 = load ptr, ptr %1926, align 8, !tbaa !50
  %1928 = load i32, ptr %45, align 4, !tbaa !14
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1927, i64 %1929
  %1931 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1930, i32 0, i32 3
  %1932 = load ptr, ptr %1931, align 8, !tbaa !58
  %1933 = load i64, ptr %22, align 8, !tbaa !10
  %1934 = load i64, ptr %20, align 8, !tbaa !10
  %1935 = load i64, ptr %19, align 8, !tbaa !10
  %1936 = call i64 @H5Dcreate2(i64 noundef %1924, ptr noundef %1932, i64 noundef %1933, i64 noundef %1934, i64 noundef 0, i64 noundef %1935, i64 noundef 0)
  store i64 %1936, ptr %13, align 8, !tbaa !10
  %1937 = load i64, ptr %13, align 8, !tbaa !10
  %1938 = icmp eq i64 %1937, -1
  br i1 %1938, label %1939, label %2028

1939:                                             ; preds = %1923
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1943 = icmp sgt i32 %1942, 0
  br i1 %1943, label %1944, label %1962

1944:                                             ; preds = %1941
  %1945 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1946 = icmp sge i64 %1945, 0
  br i1 %1946, label %1947, label %1956

1947:                                             ; preds = %1944
  %1948 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1949 = icmp sge i64 %1948, 0
  br i1 %1949, label %1950, label %1956

1950:                                             ; preds = %1947
  %1951 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1952 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1953 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1954 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !10
  %1955 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1951, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1007, i64 noundef %1952, i64 noundef %1953, i64 noundef %1954, ptr noundef @.str.64)
  br label %1961

1956:                                             ; preds = %1947, %1944
  %1957 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1957, ptr noundef @.str.64) #8
  %1959 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1959, ptr noundef @.str.3) #8
  br label %1961

1961:                                             ; preds = %1956, %1950
  br label %1962

1962:                                             ; preds = %1961, %1941
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %1963
  br label %1965

1965:                                             ; preds = %1964
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %9, align 8, !tbaa !9
  %1968 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1967, i32 0, i32 7
  %1969 = load i32, ptr %1968, align 4, !tbaa !45
  %1970 = icmp sgt i32 %1969, 0
  br i1 %1970, label %1971, label %1981

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %8, align 8, !tbaa !12
  %1973 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1972, i32 0, i32 3
  %1974 = load ptr, ptr %1973, align 8, !tbaa !50
  %1975 = load i32, ptr %45, align 4, !tbaa !14
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1974, i64 %1976
  %1978 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1977, i32 0, i32 3
  %1979 = load ptr, ptr %1978, align 8, !tbaa !58
  %1980 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %1979)
  br label %1981

1981:                                             ; preds = %1971, %1966
  %1982 = load i64, ptr %7, align 8, !tbaa !10
  %1983 = load ptr, ptr %8, align 8, !tbaa !12
  %1984 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1983, i32 0, i32 3
  %1985 = load ptr, ptr %1984, align 8, !tbaa !50
  %1986 = load i32, ptr %45, align 4, !tbaa !14
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1985, i64 %1987
  %1989 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1988, i32 0, i32 3
  %1990 = load ptr, ptr %1989, align 8, !tbaa !58
  %1991 = load i64, ptr %22, align 8, !tbaa !10
  %1992 = load i64, ptr %20, align 8, !tbaa !10
  %1993 = load i64, ptr %18, align 8, !tbaa !10
  %1994 = call i64 @H5Dcreate2(i64 noundef %1982, ptr noundef %1990, i64 noundef %1991, i64 noundef %1992, i64 noundef 0, i64 noundef %1993, i64 noundef 0)
  store i64 %1994, ptr %13, align 8, !tbaa !10
  %1995 = icmp slt i64 %1994, 0
  br i1 %1995, label %1996, label %2027

1996:                                             ; preds = %1981
  br label %1997

1997:                                             ; preds = %1996
  br label %1998

1998:                                             ; preds = %1997
  %1999 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %2001, label %2019

2001:                                             ; preds = %1998
  %2002 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2003 = icmp sge i64 %2002, 0
  br i1 %2003, label %2004, label %2013

2004:                                             ; preds = %2001
  %2005 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2006 = icmp sge i64 %2005, 0
  br i1 %2006, label %2007, label %2013

2007:                                             ; preds = %2004
  %2008 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2009 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2010 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2011 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2012 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2008, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1016, i64 noundef %2009, i64 noundef %2010, i64 noundef %2011, ptr noundef @.str.64)
  br label %2018

2013:                                             ; preds = %2004, %2001
  %2014 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2014, ptr noundef @.str.64) #8
  %2016 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2016, ptr noundef @.str.3) #8
  br label %2018

2018:                                             ; preds = %2013, %2007
  br label %2019

2019:                                             ; preds = %2018, %1998
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  br label %2022

2022:                                             ; preds = %2021
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2023:                                             ; No predecessors!
  br label %2024

2024:                                             ; preds = %2023
  br label %2025

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026, %1981
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %2028

2028:                                             ; preds = %2027, %1923
  %2029 = load i64, ptr %28, align 8, !tbaa !10
  %2030 = icmp ugt i64 %2029, 0
  br i1 %2030, label %2031, label %2627

2031:                                             ; preds = %2028
  %2032 = load i32, ptr %29, align 4, !tbaa !14
  %2033 = icmp ne i32 %2032, 0
  br i1 %2033, label %2034, label %2627

2034:                                             ; preds = %2031
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %2035 = load i64, ptr %28, align 8, !tbaa !10
  %2036 = load i64, ptr %27, align 8, !tbaa !10
  %2037 = mul i64 %2035, %2036
  store i64 %2037, ptr %61, align 8, !tbaa !10
  %2038 = load i64, ptr %61, align 8, !tbaa !10
  %2039 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !10
  %2040 = icmp ult i64 %2038, %2039
  br i1 %2040, label %2041, label %2044

2041:                                             ; preds = %2034
  %2042 = load i64, ptr %61, align 8, !tbaa !10
  %2043 = call noalias ptr @malloc(i64 noundef %2042) #10
  store ptr %2043, ptr %36, align 8, !tbaa !9
  br label %2044

2044:                                             ; preds = %2041, %2034
  store i64 0, ptr %25, align 8, !tbaa !10
  %2045 = load ptr, ptr %36, align 8, !tbaa !9
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2204

2047:                                             ; preds = %2044
  %2048 = load ptr, ptr %9, align 8, !tbaa !9
  %2049 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2048, i32 0, i32 7
  %2050 = load i32, ptr %2049, align 4, !tbaa !45
  %2051 = icmp eq i32 %2050, 2
  br i1 %2051, label %2052, label %2055

2052:                                             ; preds = %2047
  %2053 = call i32 @H5_timer_init(ptr noundef %42)
  %2054 = call i32 @H5_timer_start(ptr noundef %42)
  br label %2055

2055:                                             ; preds = %2052, %2047
  %2056 = load i64, ptr %12, align 8, !tbaa !10
  %2057 = load i64, ptr %22, align 8, !tbaa !10
  %2058 = load ptr, ptr %36, align 8, !tbaa !9
  %2059 = call i32 @H5Dread(i64 noundef %2056, i64 noundef %2057, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2058)
  %2060 = icmp slt i32 %2059, 0
  br i1 %2060, label %2061, label %2092

2061:                                             ; preds = %2055
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  %2064 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2065 = icmp sgt i32 %2064, 0
  br i1 %2065, label %2066, label %2084

2066:                                             ; preds = %2063
  %2067 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2068 = icmp sge i64 %2067, 0
  br i1 %2068, label %2069, label %2078

2069:                                             ; preds = %2066
  %2070 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2071 = icmp sge i64 %2070, 0
  br i1 %2071, label %2072, label %2078

2072:                                             ; preds = %2069
  %2073 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2074 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2075 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2076 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2077 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2073, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1055, i64 noundef %2074, i64 noundef %2075, i64 noundef %2076, ptr noundef @.str.66)
  br label %2083

2078:                                             ; preds = %2069, %2066
  %2079 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2079, ptr noundef @.str.66) #8
  %2081 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2081, ptr noundef @.str.3) #8
  br label %2083

2083:                                             ; preds = %2078, %2072
  br label %2084

2084:                                             ; preds = %2083, %2063
  br label %2085

2085:                                             ; preds = %2084
  br label %2086

2086:                                             ; preds = %2085
  br label %2087

2087:                                             ; preds = %2086
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2624

2088:                                             ; No predecessors!
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089
  br label %2091

2091:                                             ; preds = %2090
  br label %2092

2092:                                             ; preds = %2091, %2055
  %2093 = load ptr, ptr %9, align 8, !tbaa !9
  %2094 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2093, i32 0, i32 7
  %2095 = load i32, ptr %2094, align 4, !tbaa !45
  %2096 = icmp eq i32 %2095, 2
  br i1 %2096, label %2097, label %2106

2097:                                             ; preds = %2092
  %2098 = call i32 @H5_timer_stop(ptr noundef %42)
  %2099 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %42, ptr noundef %43)
  %2100 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %2101 = load double, ptr %2100, align 8, !tbaa !80
  %2102 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2103 = fadd double %2102, %2101
  store double %2103, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2104 = call i32 @H5_timer_init(ptr noundef %42)
  %2105 = call i32 @H5_timer_start(ptr noundef %42)
  br label %2106

2106:                                             ; preds = %2097, %2092
  %2107 = load i64, ptr %13, align 8, !tbaa !10
  %2108 = load i64, ptr %22, align 8, !tbaa !10
  %2109 = load i64, ptr %25, align 8, !tbaa !10
  %2110 = load ptr, ptr %36, align 8, !tbaa !9
  %2111 = call i32 @H5Dwrite(i64 noundef %2107, i64 noundef %2108, i64 noundef 0, i64 noundef 0, i64 noundef %2109, ptr noundef %2110)
  %2112 = icmp slt i32 %2111, 0
  br i1 %2112, label %2113, label %2144

2113:                                             ; preds = %2106
  br label %2114

2114:                                             ; preds = %2113
  br label %2115

2115:                                             ; preds = %2114
  %2116 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2117 = icmp sgt i32 %2116, 0
  br i1 %2117, label %2118, label %2136

2118:                                             ; preds = %2115
  %2119 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2120 = icmp sge i64 %2119, 0
  br i1 %2120, label %2121, label %2130

2121:                                             ; preds = %2118
  %2122 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2123 = icmp sge i64 %2122, 0
  br i1 %2123, label %2124, label %2130

2124:                                             ; preds = %2121
  %2125 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2126 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2127 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2128 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2129 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2125, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1064, i64 noundef %2126, i64 noundef %2127, i64 noundef %2128, ptr noundef @.str.67)
  br label %2135

2130:                                             ; preds = %2121, %2118
  %2131 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2131, ptr noundef @.str.67) #8
  %2133 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2133, ptr noundef @.str.3) #8
  br label %2135

2135:                                             ; preds = %2130, %2124
  br label %2136

2136:                                             ; preds = %2135, %2115
  br label %2137

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2624

2140:                                             ; No predecessors!
  br label %2141

2141:                                             ; preds = %2140
  br label %2142

2142:                                             ; preds = %2141
  br label %2143

2143:                                             ; preds = %2142
  br label %2144

2144:                                             ; preds = %2143, %2106
  %2145 = load ptr, ptr %9, align 8, !tbaa !9
  %2146 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2145, i32 0, i32 7
  %2147 = load i32, ptr %2146, align 4, !tbaa !45
  %2148 = icmp eq i32 %2147, 2
  br i1 %2148, label %2149, label %2156

2149:                                             ; preds = %2144
  %2150 = call i32 @H5_timer_stop(ptr noundef %42)
  %2151 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %42, ptr noundef %43)
  %2152 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %2153 = load double, ptr %2152, align 8, !tbaa !80
  %2154 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  %2155 = fadd double %2154, %2153
  store double %2155, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  br label %2156

2156:                                             ; preds = %2149, %2144
  %2157 = load i64, ptr %22, align 8, !tbaa !10
  %2158 = call i32 @H5Tdetect_class(i64 noundef %2157, i32 noundef 9)
  %2159 = icmp eq i32 1, %2158
  br i1 %2159, label %2160, label %2198

2160:                                             ; preds = %2156
  %2161 = load i64, ptr %22, align 8, !tbaa !10
  %2162 = load i64, ptr %20, align 8, !tbaa !10
  %2163 = load ptr, ptr %36, align 8, !tbaa !9
  %2164 = call i32 @H5Treclaim(i64 noundef %2161, i64 noundef %2162, i64 noundef 0, ptr noundef %2163)
  %2165 = icmp slt i32 %2164, 0
  br i1 %2165, label %2166, label %2197

2166:                                             ; preds = %2160
  br label %2167

2167:                                             ; preds = %2166
  br label %2168

2168:                                             ; preds = %2167
  %2169 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2170 = icmp sgt i32 %2169, 0
  br i1 %2170, label %2171, label %2189

2171:                                             ; preds = %2168
  %2172 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2173 = icmp sge i64 %2172, 0
  br i1 %2173, label %2174, label %2183

2174:                                             ; preds = %2171
  %2175 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2176 = icmp sge i64 %2175, 0
  br i1 %2176, label %2177, label %2183

2177:                                             ; preds = %2174
  %2178 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2179 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2180 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2181 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2182 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2178, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1075, i64 noundef %2179, i64 noundef %2180, i64 noundef %2181, ptr noundef @.str.68)
  br label %2188

2183:                                             ; preds = %2174, %2171
  %2184 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2184, ptr noundef @.str.68) #8
  %2186 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2186, ptr noundef @.str.3) #8
  br label %2188

2188:                                             ; preds = %2183, %2177
  br label %2189

2189:                                             ; preds = %2188, %2168
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2190
  br label %2192

2192:                                             ; preds = %2191
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2624

2193:                                             ; No predecessors!
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196, %2160
  br label %2198

2198:                                             ; preds = %2197, %2156
  %2199 = load ptr, ptr %36, align 8, !tbaa !9
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %2202) #8
  store ptr null, ptr %36, align 8, !tbaa !9
  br label %2203

2203:                                             ; preds = %2201, %2198
  br label %2623

2204:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %2205 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %2205, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %2206 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %2206, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  store i32 0, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  store i64 -1, ptr %77, align 8, !tbaa !10
  %2207 = load i64, ptr %22, align 8, !tbaa !10
  %2208 = call i32 @H5Tdetect_class(i64 noundef %2207, i32 noundef 9)
  %2209 = icmp eq i32 %2208, 1
  br i1 %2209, label %2210, label %2211

2210:                                             ; preds = %2204
  store i32 1, ptr %66, align 4, !tbaa !14
  br label %2211

2211:                                             ; preds = %2210, %2204
  %2212 = load i64, ptr %19, align 8, !tbaa !10
  %2213 = call i32 @H5Pget_layout(i64 noundef %2212)
  store i32 %2213, ptr %76, align 4, !tbaa !14
  %2214 = load i32, ptr %76, align 4, !tbaa !14
  %2215 = icmp eq i32 %2214, 2
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2211
  %2217 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %2217, ptr %77, align 8, !tbaa !10
  br label %2226

2218:                                             ; preds = %2211
  %2219 = load i64, ptr %18, align 8, !tbaa !10
  %2220 = call i32 @H5Pget_layout(i64 noundef %2219)
  store i32 %2220, ptr %76, align 4, !tbaa !14
  %2221 = load i32, ptr %76, align 4, !tbaa !14
  %2222 = icmp eq i32 %2221, 2
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2218
  %2224 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %2224, ptr %77, align 8, !tbaa !10
  br label %2225

2225:                                             ; preds = %2223, %2218
  br label %2226

2226:                                             ; preds = %2225, %2216
  %2227 = load i64, ptr %77, align 8, !tbaa !10
  %2228 = load i32, ptr %30, align 4, !tbaa !14
  %2229 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %2230 = load i64, ptr %62, align 8, !tbaa !10
  %2231 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  %2232 = call i32 @get_hyperslab(i64 noundef %2227, i32 noundef %2228, ptr noundef %2229, i64 noundef %2230, ptr noundef %2231, ptr noundef %68)
  %2233 = icmp slt i32 %2232, 0
  br i1 %2233, label %2234, label %2265

2234:                                             ; preds = %2226
  br label %2235

2235:                                             ; preds = %2234
  br label %2236

2236:                                             ; preds = %2235
  %2237 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2238 = icmp sgt i32 %2237, 0
  br i1 %2238, label %2239, label %2257

2239:                                             ; preds = %2236
  %2240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2241 = icmp sge i64 %2240, 0
  br i1 %2241, label %2242, label %2251

2242:                                             ; preds = %2239
  %2243 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2244 = icmp sge i64 %2243, 0
  br i1 %2244, label %2245, label %2251

2245:                                             ; preds = %2242
  %2246 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2247 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2248 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2249 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2250 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2246, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1124, i64 noundef %2247, i64 noundef %2248, i64 noundef %2249, ptr noundef @.str.69)
  br label %2256

2251:                                             ; preds = %2242, %2239
  %2252 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2252, ptr noundef @.str.69) #8
  %2254 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2254, ptr noundef @.str.3) #8
  br label %2256

2256:                                             ; preds = %2251, %2245
  br label %2257

2257:                                             ; preds = %2256, %2236
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  br label %2260

2260:                                             ; preds = %2259
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2261:                                             ; No predecessors!
  br label %2262

2262:                                             ; preds = %2261
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263
  br label %2265

2265:                                             ; preds = %2264, %2226
  %2266 = load i64, ptr %68, align 8, !tbaa !10
  %2267 = call noalias ptr @malloc(i64 noundef %2266) #10
  store ptr %2267, ptr %37, align 8, !tbaa !9
  %2268 = load ptr, ptr %37, align 8, !tbaa !9
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2270, label %2301

2270:                                             ; preds = %2265
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2274 = icmp sgt i32 %2273, 0
  br i1 %2274, label %2275, label %2293

2275:                                             ; preds = %2272
  %2276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2277 = icmp sge i64 %2276, 0
  br i1 %2277, label %2278, label %2287

2278:                                             ; preds = %2275
  %2279 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2280 = icmp sge i64 %2279, 0
  br i1 %2280, label %2281, label %2287

2281:                                             ; preds = %2278
  %2282 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2283 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2284 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2285 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2282, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1128, i64 noundef %2283, i64 noundef %2284, i64 noundef %2285, ptr noundef @.str.70)
  br label %2292

2287:                                             ; preds = %2278, %2275
  %2288 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2288, ptr noundef @.str.70) #8
  %2290 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2290, ptr noundef @.str.3) #8
  br label %2292

2292:                                             ; preds = %2287, %2281
  br label %2293

2293:                                             ; preds = %2292, %2272
  br label %2294

2294:                                             ; preds = %2293
  br label %2295

2295:                                             ; preds = %2294
  br label %2296

2296:                                             ; preds = %2295
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2297:                                             ; No predecessors!
  br label %2298

2298:                                             ; preds = %2297
  br label %2299

2299:                                             ; preds = %2298
  br label %2300

2300:                                             ; preds = %2299
  br label %2301

2301:                                             ; preds = %2300, %2265
  %2302 = load i64, ptr %68, align 8, !tbaa !10
  %2303 = load i64, ptr %62, align 8, !tbaa !10
  %2304 = udiv i64 %2302, %2303
  store i64 %2304, ptr %69, align 8, !tbaa !10
  %2305 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %69, ptr noundef null)
  store i64 %2305, ptr %70, align 8, !tbaa !10
  %2306 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2306, i8 0, i64 256, i1 false)
  %2307 = getelementptr inbounds [8 x i64], ptr %74, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2307, i8 0, i64 64, i1 false)
  store i64 0, ptr %64, align 8, !tbaa !10
  br label %2308

2308:                                             ; preds = %2608, %2301
  %2309 = load i64, ptr %64, align 8, !tbaa !10
  %2310 = load i64, ptr %63, align 8, !tbaa !10
  %2311 = icmp ult i64 %2309, %2310
  br i1 %2311, label %2312, label %2612

2312:                                             ; preds = %2308
  %2313 = load i32, ptr %30, align 4, !tbaa !14
  %2314 = icmp sgt i32 %2313, 0
  br i1 %2314, label %2315, label %2438

2315:                                             ; preds = %2312
  store i32 0, ptr %75, align 4, !tbaa !14
  store i64 1, ptr %73, align 8, !tbaa !10
  br label %2316

2316:                                             ; preds = %2361, %2315
  %2317 = load i32, ptr %75, align 4, !tbaa !14
  %2318 = load i32, ptr %30, align 4, !tbaa !14
  %2319 = icmp slt i32 %2317, %2318
  br i1 %2319, label %2320, label %2364

2320:                                             ; preds = %2316
  %2321 = load i32, ptr %75, align 4, !tbaa !14
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %2322
  %2324 = load i64, ptr %2323, align 8, !tbaa !10
  %2325 = load i32, ptr %75, align 4, !tbaa !14
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2326
  %2328 = load i64, ptr %2327, align 8, !tbaa !10
  %2329 = sub i64 %2324, %2328
  %2330 = load i32, ptr %75, align 4, !tbaa !14
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2331
  %2333 = load i64, ptr %2332, align 8, !tbaa !10
  %2334 = icmp ult i64 %2329, %2333
  br i1 %2334, label %2335, label %2345

2335:                                             ; preds = %2320
  %2336 = load i32, ptr %75, align 4, !tbaa !14
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %2337
  %2339 = load i64, ptr %2338, align 8, !tbaa !10
  %2340 = load i32, ptr %75, align 4, !tbaa !14
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2341
  %2343 = load i64, ptr %2342, align 8, !tbaa !10
  %2344 = sub i64 %2339, %2343
  br label %2350

2345:                                             ; preds = %2320
  %2346 = load i32, ptr %75, align 4, !tbaa !14
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2347
  %2349 = load i64, ptr %2348, align 8, !tbaa !10
  br label %2350

2350:                                             ; preds = %2345, %2335
  %2351 = phi i64 [ %2344, %2335 ], [ %2349, %2345 ]
  %2352 = load i32, ptr %75, align 4, !tbaa !14
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %2353
  store i64 %2351, ptr %2354, align 8, !tbaa !10
  %2355 = load i32, ptr %75, align 4, !tbaa !14
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %2356
  %2358 = load i64, ptr %2357, align 8, !tbaa !10
  %2359 = load i64, ptr %73, align 8, !tbaa !10
  %2360 = mul i64 %2359, %2358
  store i64 %2360, ptr %73, align 8, !tbaa !10
  br label %2361

2361:                                             ; preds = %2350
  %2362 = load i32, ptr %75, align 4, !tbaa !14
  %2363 = add nsw i32 %2362, 1
  store i32 %2363, ptr %75, align 4, !tbaa !14
  br label %2316, !llvm.loop !82

2364:                                             ; preds = %2316
  %2365 = load i64, ptr %20, align 8, !tbaa !10
  %2366 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 0
  %2367 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 0
  %2368 = call i32 @H5Sselect_hyperslab(i64 noundef %2365, i32 noundef 0, ptr noundef %2366, ptr noundef null, ptr noundef %2367, ptr noundef null)
  %2369 = icmp slt i32 %2368, 0
  br i1 %2369, label %2370, label %2401

2370:                                             ; preds = %2364
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  %2373 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2374 = icmp sgt i32 %2373, 0
  br i1 %2374, label %2375, label %2393

2375:                                             ; preds = %2372
  %2376 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2377 = icmp sge i64 %2376, 0
  br i1 %2377, label %2378, label %2387

2378:                                             ; preds = %2375
  %2379 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2380 = icmp sge i64 %2379, 0
  br i1 %2380, label %2381, label %2387

2381:                                             ; preds = %2378
  %2382 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2383 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2384 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2385 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2386 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2382, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1156, i64 noundef %2383, i64 noundef %2384, i64 noundef %2385, ptr noundef @.str.71)
  br label %2392

2387:                                             ; preds = %2378, %2375
  %2388 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2388, ptr noundef @.str.71) #8
  %2390 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2390, ptr noundef @.str.3) #8
  br label %2392

2392:                                             ; preds = %2387, %2381
  br label %2393

2393:                                             ; preds = %2392, %2372
  br label %2394

2394:                                             ; preds = %2393
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2397:                                             ; No predecessors!
  br label %2398

2398:                                             ; preds = %2397
  br label %2399

2399:                                             ; preds = %2398
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400, %2364
  %2402 = load i64, ptr %70, align 8, !tbaa !10
  %2403 = getelementptr inbounds [8 x i64], ptr %74, i64 0, i64 0
  %2404 = call i32 @H5Sselect_hyperslab(i64 noundef %2402, i32 noundef 0, ptr noundef %2403, ptr noundef null, ptr noundef %73, ptr noundef null)
  %2405 = icmp slt i32 %2404, 0
  br i1 %2405, label %2406, label %2437

2406:                                             ; preds = %2401
  br label %2407

2407:                                             ; preds = %2406
  br label %2408

2408:                                             ; preds = %2407
  %2409 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2410 = icmp sgt i32 %2409, 0
  br i1 %2410, label %2411, label %2429

2411:                                             ; preds = %2408
  %2412 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2413 = icmp sge i64 %2412, 0
  br i1 %2413, label %2414, label %2423

2414:                                             ; preds = %2411
  %2415 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2416 = icmp sge i64 %2415, 0
  br i1 %2416, label %2417, label %2423

2417:                                             ; preds = %2414
  %2418 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2419 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2420 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2421 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2422 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2418, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1159, i64 noundef %2419, i64 noundef %2420, i64 noundef %2421, ptr noundef @.str.71)
  br label %2428

2423:                                             ; preds = %2414, %2411
  %2424 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2424, ptr noundef @.str.71) #8
  %2426 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2426, ptr noundef @.str.3) #8
  br label %2428

2428:                                             ; preds = %2423, %2417
  br label %2429

2429:                                             ; preds = %2428, %2408
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430
  br label %2432

2432:                                             ; preds = %2431
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2433:                                             ; No predecessors!
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434
  br label %2436

2436:                                             ; preds = %2435
  br label %2437

2437:                                             ; preds = %2436, %2401
  br label %2443

2438:                                             ; preds = %2312
  %2439 = load i64, ptr %20, align 8, !tbaa !10
  %2440 = call i32 @H5Sselect_all(i64 noundef %2439)
  %2441 = load i64, ptr %70, align 8, !tbaa !10
  %2442 = call i32 @H5Sselect_all(i64 noundef %2441)
  store i64 1, ptr %73, align 8, !tbaa !10
  br label %2443

2443:                                             ; preds = %2438, %2437
  %2444 = load ptr, ptr %9, align 8, !tbaa !9
  %2445 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2444, i32 0, i32 7
  %2446 = load i32, ptr %2445, align 4, !tbaa !45
  %2447 = icmp eq i32 %2446, 2
  br i1 %2447, label %2448, label %2451

2448:                                             ; preds = %2443
  %2449 = call i32 @H5_timer_init(ptr noundef %42)
  %2450 = call i32 @H5_timer_start(ptr noundef %42)
  br label %2451

2451:                                             ; preds = %2448, %2443
  %2452 = load i64, ptr %12, align 8, !tbaa !10
  %2453 = load i64, ptr %22, align 8, !tbaa !10
  %2454 = load i64, ptr %70, align 8, !tbaa !10
  %2455 = load i64, ptr %20, align 8, !tbaa !10
  %2456 = load ptr, ptr %37, align 8, !tbaa !9
  %2457 = call i32 @H5Dread(i64 noundef %2452, i64 noundef %2453, i64 noundef %2454, i64 noundef %2455, i64 noundef 0, ptr noundef %2456)
  %2458 = icmp slt i32 %2457, 0
  br i1 %2458, label %2459, label %2490

2459:                                             ; preds = %2451
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2463 = icmp sgt i32 %2462, 0
  br i1 %2463, label %2464, label %2482

2464:                                             ; preds = %2461
  %2465 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2466 = icmp sge i64 %2465, 0
  br i1 %2466, label %2467, label %2476

2467:                                             ; preds = %2464
  %2468 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2469 = icmp sge i64 %2468, 0
  br i1 %2469, label %2470, label %2476

2470:                                             ; preds = %2467
  %2471 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2472 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2471, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1173, i64 noundef %2472, i64 noundef %2473, i64 noundef %2474, ptr noundef @.str.66)
  br label %2481

2476:                                             ; preds = %2467, %2464
  %2477 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2477, ptr noundef @.str.66) #8
  %2479 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2479, ptr noundef @.str.3) #8
  br label %2481

2481:                                             ; preds = %2476, %2470
  br label %2482

2482:                                             ; preds = %2481, %2461
  br label %2483

2483:                                             ; preds = %2482
  br label %2484

2484:                                             ; preds = %2483
  br label %2485

2485:                                             ; preds = %2484
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2486:                                             ; No predecessors!
  br label %2487

2487:                                             ; preds = %2486
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488
  br label %2490

2490:                                             ; preds = %2489, %2451
  %2491 = load ptr, ptr %9, align 8, !tbaa !9
  %2492 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2491, i32 0, i32 7
  %2493 = load i32, ptr %2492, align 4, !tbaa !45
  %2494 = icmp eq i32 %2493, 2
  br i1 %2494, label %2495, label %2504

2495:                                             ; preds = %2490
  %2496 = call i32 @H5_timer_stop(ptr noundef %42)
  %2497 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %42, ptr noundef %43)
  %2498 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %2499 = load double, ptr %2498, align 8, !tbaa !80
  %2500 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2501 = fadd double %2500, %2499
  store double %2501, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2502 = call i32 @H5_timer_init(ptr noundef %42)
  %2503 = call i32 @H5_timer_start(ptr noundef %42)
  br label %2504

2504:                                             ; preds = %2495, %2490
  %2505 = load i64, ptr %13, align 8, !tbaa !10
  %2506 = load i64, ptr %22, align 8, !tbaa !10
  %2507 = load i64, ptr %70, align 8, !tbaa !10
  %2508 = load i64, ptr %20, align 8, !tbaa !10
  %2509 = load i64, ptr %25, align 8, !tbaa !10
  %2510 = load ptr, ptr %37, align 8, !tbaa !9
  %2511 = call i32 @H5Dwrite(i64 noundef %2505, i64 noundef %2506, i64 noundef %2507, i64 noundef %2508, i64 noundef %2509, ptr noundef %2510)
  %2512 = icmp slt i32 %2511, 0
  br i1 %2512, label %2513, label %2544

2513:                                             ; preds = %2504
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514
  %2516 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2517 = icmp sgt i32 %2516, 0
  br i1 %2517, label %2518, label %2536

2518:                                             ; preds = %2515
  %2519 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2520 = icmp sge i64 %2519, 0
  br i1 %2520, label %2521, label %2530

2521:                                             ; preds = %2518
  %2522 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2523 = icmp sge i64 %2522, 0
  br i1 %2523, label %2524, label %2530

2524:                                             ; preds = %2521
  %2525 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2526 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2527 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2528 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2525, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1183, i64 noundef %2526, i64 noundef %2527, i64 noundef %2528, ptr noundef @.str.67)
  br label %2535

2530:                                             ; preds = %2521, %2518
  %2531 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2531, ptr noundef @.str.67) #8
  %2533 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2533, ptr noundef @.str.3) #8
  br label %2535

2535:                                             ; preds = %2530, %2524
  br label %2536

2536:                                             ; preds = %2535, %2515
  br label %2537

2537:                                             ; preds = %2536
  br label %2538

2538:                                             ; preds = %2537
  br label %2539

2539:                                             ; preds = %2538
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %2620

2540:                                             ; No predecessors!
  br label %2541

2541:                                             ; preds = %2540
  br label %2542

2542:                                             ; preds = %2541
  br label %2543

2543:                                             ; preds = %2542
  br label %2544

2544:                                             ; preds = %2543, %2504
  %2545 = load ptr, ptr %9, align 8, !tbaa !9
  %2546 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2545, i32 0, i32 7
  %2547 = load i32, ptr %2546, align 4, !tbaa !45
  %2548 = icmp eq i32 %2547, 2
  br i1 %2548, label %2549, label %2556

2549:                                             ; preds = %2544
  %2550 = call i32 @H5_timer_stop(ptr noundef %42)
  %2551 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %42, ptr noundef %43)
  %2552 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %2553 = load double, ptr %2552, align 8, !tbaa !80
  %2554 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  %2555 = fadd double %2554, %2553
  store double %2555, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  br label %2556

2556:                                             ; preds = %2549, %2544
  %2557 = load i32, ptr %66, align 4, !tbaa !14
  %2558 = icmp ne i32 %2557, 0
  br i1 %2558, label %2559, label %2564

2559:                                             ; preds = %2556
  %2560 = load i64, ptr %22, align 8, !tbaa !10
  %2561 = load i64, ptr %70, align 8, !tbaa !10
  %2562 = load ptr, ptr %37, align 8, !tbaa !9
  %2563 = call i32 @H5Treclaim(i64 noundef %2560, i64 noundef %2561, i64 noundef 0, ptr noundef %2562)
  br label %2564

2564:                                             ; preds = %2559, %2556
  %2565 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %2565, ptr %75, align 4, !tbaa !14
  store i32 1, ptr %65, align 4, !tbaa !14
  br label %2566

2566:                                             ; preds = %2604, %2564
  %2567 = load i32, ptr %75, align 4, !tbaa !14
  %2568 = icmp sgt i32 %2567, 0
  br i1 %2568, label %2569, label %2572

2569:                                             ; preds = %2566
  %2570 = load i32, ptr %65, align 4, !tbaa !14
  %2571 = icmp ne i32 %2570, 0
  br label %2572

2572:                                             ; preds = %2569, %2566
  %2573 = phi i1 [ false, %2566 ], [ %2571, %2569 ]
  br i1 %2573, label %2574, label %2607

2574:                                             ; preds = %2572
  %2575 = load i32, ptr %75, align 4, !tbaa !14
  %2576 = sub nsw i32 %2575, 1
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %2577
  %2579 = load i64, ptr %2578, align 8, !tbaa !10
  %2580 = load i32, ptr %75, align 4, !tbaa !14
  %2581 = sub nsw i32 %2580, 1
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2582
  %2584 = load i64, ptr %2583, align 8, !tbaa !10
  %2585 = add i64 %2584, %2579
  store i64 %2585, ptr %2583, align 8, !tbaa !10
  %2586 = load i32, ptr %75, align 4, !tbaa !14
  %2587 = sub nsw i32 %2586, 1
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2588
  %2590 = load i64, ptr %2589, align 8, !tbaa !10
  %2591 = load i32, ptr %75, align 4, !tbaa !14
  %2592 = sub nsw i32 %2591, 1
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %2593
  %2595 = load i64, ptr %2594, align 8, !tbaa !10
  %2596 = icmp eq i64 %2590, %2595
  br i1 %2596, label %2597, label %2602

2597:                                             ; preds = %2574
  %2598 = load i32, ptr %75, align 4, !tbaa !14
  %2599 = sub nsw i32 %2598, 1
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2600
  store i64 0, ptr %2601, align 8, !tbaa !10
  br label %2603

2602:                                             ; preds = %2574
  store i32 0, ptr %65, align 4, !tbaa !14
  br label %2603

2603:                                             ; preds = %2602, %2597
  br label %2604

2604:                                             ; preds = %2603
  %2605 = load i32, ptr %75, align 4, !tbaa !14
  %2606 = add nsw i32 %2605, -1
  store i32 %2606, ptr %75, align 4, !tbaa !14
  br label %2566, !llvm.loop !83

2607:                                             ; preds = %2572
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i64, ptr %73, align 8, !tbaa !10
  %2610 = load i64, ptr %64, align 8, !tbaa !10
  %2611 = add i64 %2610, %2609
  store i64 %2611, ptr %64, align 8, !tbaa !10
  br label %2308, !llvm.loop !84

2612:                                             ; preds = %2308
  %2613 = load i64, ptr %70, align 8, !tbaa !10
  %2614 = call i32 @H5Sclose(i64 noundef %2613)
  %2615 = load ptr, ptr %37, align 8, !tbaa !9
  %2616 = icmp ne ptr %2615, null
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2612
  %2618 = load ptr, ptr %37, align 8, !tbaa !9
  call void @free(ptr noundef %2618) #8
  store ptr null, ptr %37, align 8, !tbaa !9
  br label %2619

2619:                                             ; preds = %2617, %2612
  store i32 0, ptr %59, align 4
  br label %2620

2620:                                             ; preds = %2539, %2485, %2432, %2396, %2296, %2260, %2619
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %2621 = load i32, ptr %59, align 4
  switch i32 %2621, label %2624 [
    i32 0, label %2622
  ]

2622:                                             ; preds = %2620
  br label %2623

2623:                                             ; preds = %2622, %2203
  store i32 0, ptr %59, align 4
  br label %2624

2624:                                             ; preds = %2192, %2139, %2087, %2623, %2620
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  %2625 = load i32, ptr %59, align 4
  switch i32 %2625, label %3003 [
    i32 0, label %2626
  ]

2626:                                             ; preds = %2624
  br label %2627

2627:                                             ; preds = %2626, %2031, %2028
  %2628 = load ptr, ptr %9, align 8, !tbaa !9
  %2629 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2628, i32 0, i32 7
  %2630 = load i32, ptr %2629, align 4, !tbaa !45
  %2631 = icmp sgt i32 %2630, 0
  br i1 %2631, label %2632, label %2717

2632:                                             ; preds = %2627
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  store double 0.000000e+00, ptr %78, align 8, !tbaa !59
  %2633 = load i32, ptr %34, align 4, !tbaa !14
  %2634 = icmp ne i32 %2633, 0
  br i1 %2634, label %2635, label %2666

2635:                                             ; preds = %2632
  %2636 = load i32, ptr %35, align 4, !tbaa !14
  %2637 = icmp ne i32 %2636, 0
  br i1 %2637, label %2638, label %2666

2638:                                             ; preds = %2635
  %2639 = load i32, ptr %39, align 4, !tbaa !14
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2641, label %2666

2641:                                             ; preds = %2638
  %2642 = load i64, ptr %13, align 8, !tbaa !10
  %2643 = call i64 @H5Dget_storage_size(i64 noundef %2642)
  store i64 %2643, ptr %33, align 8, !tbaa !10
  %2644 = load i64, ptr %33, align 8, !tbaa !10
  %2645 = icmp ne i64 %2644, 0
  br i1 %2645, label %2646, label %2652

2646:                                             ; preds = %2641
  %2647 = load i64, ptr %32, align 8, !tbaa !10
  %2648 = uitofp i64 %2647 to double
  %2649 = load i64, ptr %33, align 8, !tbaa !10
  %2650 = uitofp i64 %2649 to double
  %2651 = fdiv double %2648, %2650
  store double %2651, ptr %78, align 8, !tbaa !59
  br label %2652

2652:                                             ; preds = %2646, %2641
  %2653 = load i64, ptr %19, align 8, !tbaa !10
  %2654 = load ptr, ptr %8, align 8, !tbaa !12
  %2655 = getelementptr inbounds nuw %struct.trav_table_t, ptr %2654, i32 0, i32 3
  %2656 = load ptr, ptr %2655, align 8, !tbaa !50
  %2657 = load i32, ptr %45, align 4, !tbaa !14
  %2658 = zext i32 %2657 to i64
  %2659 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2656, i64 %2658
  %2660 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2659, i32 0, i32 3
  %2661 = load ptr, ptr %2660, align 8, !tbaa !58
  %2662 = load double, ptr %78, align 8, !tbaa !59
  %2663 = load ptr, ptr %9, align 8, !tbaa !9
  %2664 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2665 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  call void @print_dataset_info(i64 noundef %2653, ptr noundef %2661, double noundef %2662, i32 noundef 1, ptr noundef %2663, double noundef %2664, double noundef %2665)
  br label %2680

2666:                                             ; preds = %2638, %2635, %2632
  %2667 = load i64, ptr %18, align 8, !tbaa !10
  %2668 = load ptr, ptr %8, align 8, !tbaa !12
  %2669 = getelementptr inbounds nuw %struct.trav_table_t, ptr %2668, i32 0, i32 3
  %2670 = load ptr, ptr %2669, align 8, !tbaa !50
  %2671 = load i32, ptr %45, align 4, !tbaa !14
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2670, i64 %2672
  %2674 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2673, i32 0, i32 3
  %2675 = load ptr, ptr %2674, align 8, !tbaa !58
  %2676 = load double, ptr %78, align 8, !tbaa !59
  %2677 = load ptr, ptr %9, align 8, !tbaa !9
  %2678 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !59
  %2679 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  call void @print_dataset_info(i64 noundef %2667, ptr noundef %2675, double noundef %2676, i32 noundef 0, ptr noundef %2677, double noundef %2678, double noundef %2679)
  br label %2680

2680:                                             ; preds = %2666, %2652
  %2681 = load i32, ptr %38, align 4, !tbaa !14
  %2682 = icmp ne i32 %2681, 0
  br i1 %2682, label %2683, label %2700

2683:                                             ; preds = %2680
  %2684 = load i32, ptr %34, align 4, !tbaa !14
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2700

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %8, align 8, !tbaa !12
  %2688 = getelementptr inbounds nuw %struct.trav_table_t, ptr %2687, i32 0, i32 3
  %2689 = load ptr, ptr %2688, align 8, !tbaa !50
  %2690 = load i32, ptr %45, align 4, !tbaa !14
  %2691 = zext i32 %2690 to i64
  %2692 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2689, i64 %2691
  %2693 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2692, i32 0, i32 3
  %2694 = load ptr, ptr %2693, align 8, !tbaa !58
  %2695 = load ptr, ptr %9, align 8, !tbaa !9
  %2696 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %2695, i32 0, i32 10
  %2697 = load i64, ptr %2696, align 8, !tbaa !79
  %2698 = trunc i64 %2697 to i32
  %2699 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, ptr noundef %2694, i32 noundef %2698)
  br label %2700

2700:                                             ; preds = %2686, %2683, %2680
  %2701 = load i32, ptr %38, align 4, !tbaa !14
  %2702 = icmp ne i32 %2701, 0
  br i1 %2702, label %2703, label %2716

2703:                                             ; preds = %2700
  %2704 = load i32, ptr %35, align 4, !tbaa !14
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %2716

2706:                                             ; preds = %2703
  %2707 = load ptr, ptr %8, align 8, !tbaa !12
  %2708 = getelementptr inbounds nuw %struct.trav_table_t, ptr %2707, i32 0, i32 3
  %2709 = load ptr, ptr %2708, align 8, !tbaa !50
  %2710 = load i32, ptr %45, align 4, !tbaa !14
  %2711 = zext i32 %2710 to i64
  %2712 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2709, i64 %2711
  %2713 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2712, i32 0, i32 3
  %2714 = load ptr, ptr %2713, align 8, !tbaa !58
  %2715 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %2714)
  br label %2716

2716:                                             ; preds = %2706, %2703, %2700
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %2717

2717:                                             ; preds = %2716, %2627
  %2718 = load i64, ptr %12, align 8, !tbaa !10
  %2719 = load i64, ptr %13, align 8, !tbaa !10
  %2720 = load ptr, ptr %8, align 8, !tbaa !12
  %2721 = load ptr, ptr %9, align 8, !tbaa !9
  %2722 = call i32 @copy_attr(i64 noundef %2718, i64 noundef %2719, ptr noundef %26, ptr noundef %2720, ptr noundef %2721)
  %2723 = icmp slt i32 %2722, 0
  br i1 %2723, label %2724, label %2755

2724:                                             ; preds = %2717
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2725
  %2727 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2728 = icmp sgt i32 %2727, 0
  br i1 %2728, label %2729, label %2747

2729:                                             ; preds = %2726
  %2730 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2731 = icmp sge i64 %2730, 0
  br i1 %2731, label %2732, label %2741

2732:                                             ; preds = %2729
  %2733 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2734 = icmp sge i64 %2733, 0
  br i1 %2734, label %2735, label %2741

2735:                                             ; preds = %2732
  %2736 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2737 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2738 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2739 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2740 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2736, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1253, i64 noundef %2737, i64 noundef %2738, i64 noundef %2739, ptr noundef @.str.43)
  br label %2746

2741:                                             ; preds = %2732, %2729
  %2742 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2742, ptr noundef @.str.43) #8
  %2744 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2744, ptr noundef @.str.3) #8
  br label %2746

2746:                                             ; preds = %2741, %2735
  br label %2747

2747:                                             ; preds = %2746, %2726
  br label %2748

2748:                                             ; preds = %2747
  br label %2749

2749:                                             ; preds = %2748
  br label %2750

2750:                                             ; preds = %2749
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2751:                                             ; No predecessors!
  br label %2752

2752:                                             ; preds = %2751
  br label %2753

2753:                                             ; preds = %2752
  br label %2754

2754:                                             ; preds = %2753
  br label %2755

2755:                                             ; preds = %2754, %2717
  %2756 = load i64, ptr %13, align 8, !tbaa !10
  %2757 = call i32 @H5Dclose(i64 noundef %2756)
  %2758 = icmp slt i32 %2757, 0
  br i1 %2758, label %2759, label %2790

2759:                                             ; preds = %2755
  br label %2760

2760:                                             ; preds = %2759
  br label %2761

2761:                                             ; preds = %2760
  %2762 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2763 = icmp sgt i32 %2762, 0
  br i1 %2763, label %2764, label %2782

2764:                                             ; preds = %2761
  %2765 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2766 = icmp sge i64 %2765, 0
  br i1 %2766, label %2767, label %2776

2767:                                             ; preds = %2764
  %2768 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2769 = icmp sge i64 %2768, 0
  br i1 %2769, label %2770, label %2776

2770:                                             ; preds = %2767
  %2771 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2772 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2773 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2774 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2775 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2771, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1256, i64 noundef %2772, i64 noundef %2773, i64 noundef %2774, ptr noundef @.str.53)
  br label %2781

2776:                                             ; preds = %2767, %2764
  %2777 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2777, ptr noundef @.str.53) #8
  %2779 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2779, ptr noundef @.str.3) #8
  br label %2781

2781:                                             ; preds = %2776, %2770
  br label %2782

2782:                                             ; preds = %2781, %2761
  br label %2783

2783:                                             ; preds = %2782
  br label %2784

2784:                                             ; preds = %2783
  br label %2785

2785:                                             ; preds = %2784
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2786:                                             ; No predecessors!
  br label %2787

2787:                                             ; preds = %2786
  br label %2788

2788:                                             ; preds = %2787
  br label %2789

2789:                                             ; preds = %2788
  br label %2790

2790:                                             ; preds = %2789, %2755
  br label %2791

2791:                                             ; preds = %2790, %1796
  br label %2792

2792:                                             ; preds = %2791, %1781
  %2793 = load i64, ptr %21, align 8, !tbaa !10
  %2794 = call i32 @H5Tclose(i64 noundef %2793)
  %2795 = icmp slt i32 %2794, 0
  br i1 %2795, label %2796, label %2827

2796:                                             ; preds = %2792
  br label %2797

2797:                                             ; preds = %2796
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2800 = icmp sgt i32 %2799, 0
  br i1 %2800, label %2801, label %2819

2801:                                             ; preds = %2798
  %2802 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2803 = icmp sge i64 %2802, 0
  br i1 %2803, label %2804, label %2813

2804:                                             ; preds = %2801
  %2805 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2806 = icmp sge i64 %2805, 0
  br i1 %2806, label %2807, label %2813

2807:                                             ; preds = %2804
  %2808 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2809 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2810 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2811 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2812 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2808, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1265, i64 noundef %2809, i64 noundef %2810, i64 noundef %2811, ptr noundef @.str.52)
  br label %2818

2813:                                             ; preds = %2804, %2801
  %2814 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2814, ptr noundef @.str.52) #8
  %2816 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2816, ptr noundef @.str.3) #8
  br label %2818

2818:                                             ; preds = %2813, %2807
  br label %2819

2819:                                             ; preds = %2818, %2798
  br label %2820

2820:                                             ; preds = %2819
  br label %2821

2821:                                             ; preds = %2820
  br label %2822

2822:                                             ; preds = %2821
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2823:                                             ; No predecessors!
  br label %2824

2824:                                             ; preds = %2823
  br label %2825

2825:                                             ; preds = %2824
  br label %2826

2826:                                             ; preds = %2825
  br label %2827

2827:                                             ; preds = %2826, %2792
  %2828 = load i64, ptr %22, align 8, !tbaa !10
  %2829 = call i32 @H5Tclose(i64 noundef %2828)
  %2830 = icmp slt i32 %2829, 0
  br i1 %2830, label %2831, label %2862

2831:                                             ; preds = %2827
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2832
  %2834 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2835 = icmp sgt i32 %2834, 0
  br i1 %2835, label %2836, label %2854

2836:                                             ; preds = %2833
  %2837 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2838 = icmp sge i64 %2837, 0
  br i1 %2838, label %2839, label %2848

2839:                                             ; preds = %2836
  %2840 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2841 = icmp sge i64 %2840, 0
  br i1 %2841, label %2842, label %2848

2842:                                             ; preds = %2839
  %2843 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2844 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2845 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2846 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2847 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2843, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1267, i64 noundef %2844, i64 noundef %2845, i64 noundef %2846, ptr noundef @.str.52)
  br label %2853

2848:                                             ; preds = %2839, %2836
  %2849 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2849, ptr noundef @.str.52) #8
  %2851 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2851, ptr noundef @.str.3) #8
  br label %2853

2853:                                             ; preds = %2848, %2842
  br label %2854

2854:                                             ; preds = %2853, %2833
  br label %2855

2855:                                             ; preds = %2854
  br label %2856

2856:                                             ; preds = %2855
  br label %2857

2857:                                             ; preds = %2856
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2858:                                             ; No predecessors!
  br label %2859

2859:                                             ; preds = %2858
  br label %2860

2860:                                             ; preds = %2859
  br label %2861

2861:                                             ; preds = %2860
  br label %2862

2862:                                             ; preds = %2861, %2827
  %2863 = load i64, ptr %18, align 8, !tbaa !10
  %2864 = call i32 @H5Pclose(i64 noundef %2863)
  %2865 = icmp slt i32 %2864, 0
  br i1 %2865, label %2866, label %2897

2866:                                             ; preds = %2862
  br label %2867

2867:                                             ; preds = %2866
  br label %2868

2868:                                             ; preds = %2867
  %2869 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2870 = icmp sgt i32 %2869, 0
  br i1 %2870, label %2871, label %2889

2871:                                             ; preds = %2868
  %2872 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2873 = icmp sge i64 %2872, 0
  br i1 %2873, label %2874, label %2883

2874:                                             ; preds = %2871
  %2875 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2876 = icmp sge i64 %2875, 0
  br i1 %2876, label %2877, label %2883

2877:                                             ; preds = %2874
  %2878 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2879 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2880 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2881 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2882 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2878, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1269, i64 noundef %2879, i64 noundef %2880, i64 noundef %2881, ptr noundef @.str.44)
  br label %2888

2883:                                             ; preds = %2874, %2871
  %2884 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2884, ptr noundef @.str.44) #8
  %2886 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2886, ptr noundef @.str.3) #8
  br label %2888

2888:                                             ; preds = %2883, %2877
  br label %2889

2889:                                             ; preds = %2888, %2868
  br label %2890

2890:                                             ; preds = %2889
  br label %2891

2891:                                             ; preds = %2890
  br label %2892

2892:                                             ; preds = %2891
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2893:                                             ; No predecessors!
  br label %2894

2894:                                             ; preds = %2893
  br label %2895

2895:                                             ; preds = %2894
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %2896, %2862
  %2898 = load i64, ptr %19, align 8, !tbaa !10
  %2899 = call i32 @H5Pclose(i64 noundef %2898)
  %2900 = icmp slt i32 %2899, 0
  br i1 %2900, label %2901, label %2932

2901:                                             ; preds = %2897
  br label %2902

2902:                                             ; preds = %2901
  br label %2903

2903:                                             ; preds = %2902
  %2904 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2905 = icmp sgt i32 %2904, 0
  br i1 %2905, label %2906, label %2924

2906:                                             ; preds = %2903
  %2907 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2908 = icmp sge i64 %2907, 0
  br i1 %2908, label %2909, label %2918

2909:                                             ; preds = %2906
  %2910 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2911 = icmp sge i64 %2910, 0
  br i1 %2911, label %2912, label %2918

2912:                                             ; preds = %2909
  %2913 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2914 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2915 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2916 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2917 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2913, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1271, i64 noundef %2914, i64 noundef %2915, i64 noundef %2916, ptr noundef @.str.44)
  br label %2923

2918:                                             ; preds = %2909, %2906
  %2919 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2919, ptr noundef @.str.44) #8
  %2921 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2921, ptr noundef @.str.3) #8
  br label %2923

2923:                                             ; preds = %2918, %2912
  br label %2924

2924:                                             ; preds = %2923, %2903
  br label %2925

2925:                                             ; preds = %2924
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2928:                                             ; No predecessors!
  br label %2929

2929:                                             ; preds = %2928
  br label %2930

2930:                                             ; preds = %2929
  br label %2931

2931:                                             ; preds = %2930
  br label %2932

2932:                                             ; preds = %2931, %2897
  %2933 = load i64, ptr %20, align 8, !tbaa !10
  %2934 = call i32 @H5Sclose(i64 noundef %2933)
  %2935 = icmp slt i32 %2934, 0
  br i1 %2935, label %2936, label %2967

2936:                                             ; preds = %2932
  br label %2937

2937:                                             ; preds = %2936
  br label %2938

2938:                                             ; preds = %2937
  %2939 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2940 = icmp sgt i32 %2939, 0
  br i1 %2940, label %2941, label %2959

2941:                                             ; preds = %2938
  %2942 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2943 = icmp sge i64 %2942, 0
  br i1 %2943, label %2944, label %2953

2944:                                             ; preds = %2941
  %2945 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2946 = icmp sge i64 %2945, 0
  br i1 %2946, label %2947, label %2953

2947:                                             ; preds = %2944
  %2948 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2949 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2950 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2951 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2952 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2948, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1273, i64 noundef %2949, i64 noundef %2950, i64 noundef %2951, ptr noundef @.str.74)
  br label %2958

2953:                                             ; preds = %2944, %2941
  %2954 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2954, ptr noundef @.str.74) #8
  %2956 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2956, ptr noundef @.str.3) #8
  br label %2958

2958:                                             ; preds = %2953, %2947
  br label %2959

2959:                                             ; preds = %2958, %2938
  br label %2960

2960:                                             ; preds = %2959
  br label %2961

2961:                                             ; preds = %2960
  br label %2962

2962:                                             ; preds = %2961
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2963:                                             ; No predecessors!
  br label %2964

2964:                                             ; preds = %2963
  br label %2965

2965:                                             ; preds = %2964
  br label %2966

2966:                                             ; preds = %2965
  br label %2967

2967:                                             ; preds = %2966, %2932
  %2968 = load i64, ptr %12, align 8, !tbaa !10
  %2969 = call i32 @H5Dclose(i64 noundef %2968)
  %2970 = icmp slt i32 %2969, 0
  br i1 %2970, label %2971, label %3002

2971:                                             ; preds = %2967
  br label %2972

2972:                                             ; preds = %2971
  br label %2973

2973:                                             ; preds = %2972
  %2974 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2975 = icmp sgt i32 %2974, 0
  br i1 %2975, label %2976, label %2994

2976:                                             ; preds = %2973
  %2977 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2978 = icmp sge i64 %2977, 0
  br i1 %2978, label %2979, label %2988

2979:                                             ; preds = %2976
  %2980 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2981 = icmp sge i64 %2980, 0
  br i1 %2981, label %2982, label %2988

2982:                                             ; preds = %2979
  %2983 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %2984 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %2985 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %2986 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %2987 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2983, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1275, i64 noundef %2984, i64 noundef %2985, i64 noundef %2986, ptr noundef @.str.53)
  br label %2993

2988:                                             ; preds = %2979, %2976
  %2989 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2989, ptr noundef @.str.53) #8
  %2991 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2991, ptr noundef @.str.3) #8
  br label %2993

2993:                                             ; preds = %2988, %2982
  br label %2994

2994:                                             ; preds = %2993, %2973
  br label %2995

2995:                                             ; preds = %2994
  br label %2996

2996:                                             ; preds = %2995
  br label %2997

2997:                                             ; preds = %2996
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3003

2998:                                             ; No predecessors!
  br label %2999

2999:                                             ; preds = %2998
  br label %3000

3000:                                             ; preds = %2999
  br label %3001

3001:                                             ; preds = %3000
  br label %3002

3002:                                             ; preds = %3001, %2967
  store i32 0, ptr %59, align 4
  br label %3003

3003:                                             ; preds = %2997, %2962, %2927, %2892, %2857, %2822, %2785, %2750, %2022, %1860, %1776, %1710, %1674, %1635, %1600, %1563, %1528, %1493, %1458, %1423, %3002, %2624
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  %3004 = load i32, ptr %59, align 4
  switch i32 %3004, label %3412 [
    i32 0, label %3005
  ]

3005:                                             ; preds = %3003
  br label %3411

3006:                                             ; preds = %1382
  %3007 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %3008 = call i64 @H5Pcreate(i64 noundef %3007)
  store i64 %3008, ptr %23, align 8, !tbaa !10
  %3009 = icmp slt i64 %3008, 0
  br i1 %3009, label %3010, label %3041

3010:                                             ; preds = %3006
  br label %3011

3011:                                             ; preds = %3010
  br label %3012

3012:                                             ; preds = %3011
  %3013 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3014 = icmp sgt i32 %3013, 0
  br i1 %3014, label %3015, label %3033

3015:                                             ; preds = %3012
  %3016 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3017 = icmp sge i64 %3016, 0
  br i1 %3017, label %3018, label %3027

3018:                                             ; preds = %3015
  %3019 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3020 = icmp sge i64 %3019, 0
  br i1 %3020, label %3021, label %3027

3021:                                             ; preds = %3018
  %3022 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3023 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3024 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3025 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3026 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3022, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1284, i64 noundef %3023, i64 noundef %3024, i64 noundef %3025, ptr noundef @.str.40)
  br label %3032

3027:                                             ; preds = %3018, %3015
  %3028 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3028, ptr noundef @.str.40) #8
  %3030 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3030, ptr noundef @.str.3) #8
  br label %3032

3032:                                             ; preds = %3027, %3021
  br label %3033

3033:                                             ; preds = %3032, %3012
  br label %3034

3034:                                             ; preds = %3033
  br label %3035

3035:                                             ; preds = %3034
  br label %3036

3036:                                             ; preds = %3035
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3037:                                             ; No predecessors!
  br label %3038

3038:                                             ; preds = %3037
  br label %3039

3039:                                             ; preds = %3038
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040, %3006
  %3042 = load i64, ptr %23, align 8, !tbaa !10
  %3043 = call i32 @H5Pset_copy_object(i64 noundef %3042, i32 noundef 16)
  %3044 = icmp slt i32 %3043, 0
  br i1 %3044, label %3045, label %3076

3045:                                             ; preds = %3041
  br label %3046

3046:                                             ; preds = %3045
  br label %3047

3047:                                             ; preds = %3046
  %3048 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3049 = icmp sgt i32 %3048, 0
  br i1 %3049, label %3050, label %3068

3050:                                             ; preds = %3047
  %3051 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3052 = icmp sge i64 %3051, 0
  br i1 %3052, label %3053, label %3062

3053:                                             ; preds = %3050
  %3054 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3055 = icmp sge i64 %3054, 0
  br i1 %3055, label %3056, label %3062

3056:                                             ; preds = %3053
  %3057 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3058 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3059 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3060 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3061 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3057, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1288, i64 noundef %3058, i64 noundef %3059, i64 noundef %3060, ptr noundef @.str.75)
  br label %3067

3062:                                             ; preds = %3053, %3050
  %3063 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3063, ptr noundef @.str.75) #8
  %3065 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3065, ptr noundef @.str.3) #8
  br label %3067

3067:                                             ; preds = %3062, %3056
  br label %3068

3068:                                             ; preds = %3067, %3047
  br label %3069

3069:                                             ; preds = %3068
  br label %3070

3070:                                             ; preds = %3069
  br label %3071

3071:                                             ; preds = %3070
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3072:                                             ; No predecessors!
  br label %3073

3073:                                             ; preds = %3072
  br label %3074

3074:                                             ; preds = %3073
  br label %3075

3075:                                             ; preds = %3074
  br label %3076

3076:                                             ; preds = %3075, %3041
  %3077 = load ptr, ptr %9, align 8, !tbaa !9
  %3078 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3077, i32 0, i32 7
  %3079 = load i32, ptr %3078, align 4, !tbaa !45
  %3080 = icmp eq i32 %3079, 2
  br i1 %3080, label %3081, label %3084

3081:                                             ; preds = %3076
  %3082 = call i32 @H5_timer_init(ptr noundef %42)
  %3083 = call i32 @H5_timer_start(ptr noundef %42)
  br label %3084

3084:                                             ; preds = %3081, %3076
  %3085 = load i64, ptr %6, align 8, !tbaa !10
  %3086 = load ptr, ptr %8, align 8, !tbaa !12
  %3087 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3086, i32 0, i32 3
  %3088 = load ptr, ptr %3087, align 8, !tbaa !50
  %3089 = load i32, ptr %45, align 4, !tbaa !14
  %3090 = zext i32 %3089 to i64
  %3091 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3088, i64 %3090
  %3092 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3091, i32 0, i32 3
  %3093 = load ptr, ptr %3092, align 8, !tbaa !58
  %3094 = load i64, ptr %7, align 8, !tbaa !10
  %3095 = load ptr, ptr %8, align 8, !tbaa !12
  %3096 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3095, i32 0, i32 3
  %3097 = load ptr, ptr %3096, align 8, !tbaa !50
  %3098 = load i32, ptr %45, align 4, !tbaa !14
  %3099 = zext i32 %3098 to i64
  %3100 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3097, i64 %3099
  %3101 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3100, i32 0, i32 3
  %3102 = load ptr, ptr %3101, align 8, !tbaa !58
  %3103 = load i64, ptr %23, align 8, !tbaa !10
  %3104 = call i32 @H5Ocopy(i64 noundef %3085, ptr noundef %3093, i64 noundef %3094, ptr noundef %3102, i64 noundef %3103, i64 noundef 0)
  %3105 = icmp slt i32 %3104, 0
  br i1 %3105, label %3106, label %3137

3106:                                             ; preds = %3084
  br label %3107

3107:                                             ; preds = %3106
  br label %3108

3108:                                             ; preds = %3107
  %3109 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3110 = icmp sgt i32 %3109, 0
  br i1 %3110, label %3111, label %3129

3111:                                             ; preds = %3108
  %3112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3113 = icmp sge i64 %3112, 0
  br i1 %3113, label %3114, label %3123

3114:                                             ; preds = %3111
  %3115 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3116 = icmp sge i64 %3115, 0
  br i1 %3116, label %3117, label %3123

3117:                                             ; preds = %3114
  %3118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3119 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3120 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3121 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3118, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1300, i64 noundef %3119, i64 noundef %3120, i64 noundef %3121, ptr noundef @.str.76)
  br label %3128

3123:                                             ; preds = %3114, %3111
  %3124 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3124, ptr noundef @.str.76) #8
  %3126 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3126, ptr noundef @.str.3) #8
  br label %3128

3128:                                             ; preds = %3123, %3117
  br label %3129

3129:                                             ; preds = %3128, %3108
  br label %3130

3130:                                             ; preds = %3129
  br label %3131

3131:                                             ; preds = %3130
  br label %3132

3132:                                             ; preds = %3131
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3133:                                             ; No predecessors!
  br label %3134

3134:                                             ; preds = %3133
  br label %3135

3135:                                             ; preds = %3134
  br label %3136

3136:                                             ; preds = %3135
  br label %3137

3137:                                             ; preds = %3136, %3084
  %3138 = load ptr, ptr %9, align 8, !tbaa !9
  %3139 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3138, i32 0, i32 7
  %3140 = load i32, ptr %3139, align 4, !tbaa !45
  %3141 = icmp eq i32 %3140, 2
  br i1 %3141, label %3142, label %3149

3142:                                             ; preds = %3137
  %3143 = call i32 @H5_timer_stop(ptr noundef %42)
  %3144 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %42, ptr noundef %43)
  %3145 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %43, i32 0, i32 2
  %3146 = load double, ptr %3145, align 8, !tbaa !80
  %3147 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  %3148 = fadd double %3147, %3146
  store double %3148, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  br label %3149

3149:                                             ; preds = %3142, %3137
  %3150 = load i64, ptr %23, align 8, !tbaa !10
  %3151 = call i32 @H5Pclose(i64 noundef %3150)
  %3152 = icmp slt i32 %3151, 0
  br i1 %3152, label %3153, label %3184

3153:                                             ; preds = %3149
  br label %3154

3154:                                             ; preds = %3153
  br label %3155

3155:                                             ; preds = %3154
  %3156 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3157 = icmp sgt i32 %3156, 0
  br i1 %3157, label %3158, label %3176

3158:                                             ; preds = %3155
  %3159 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3160 = icmp sge i64 %3159, 0
  br i1 %3160, label %3161, label %3170

3161:                                             ; preds = %3158
  %3162 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3163 = icmp sge i64 %3162, 0
  br i1 %3163, label %3164, label %3170

3164:                                             ; preds = %3161
  %3165 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3166 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3167 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3168 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3165, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1308, i64 noundef %3166, i64 noundef %3167, i64 noundef %3168, ptr noundef @.str.44)
  br label %3175

3170:                                             ; preds = %3161, %3158
  %3171 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3171, ptr noundef @.str.44) #8
  %3173 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3173, ptr noundef @.str.3) #8
  br label %3175

3175:                                             ; preds = %3170, %3164
  br label %3176

3176:                                             ; preds = %3175, %3155
  br label %3177

3177:                                             ; preds = %3176
  br label %3178

3178:                                             ; preds = %3177
  br label %3179

3179:                                             ; preds = %3178
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3180:                                             ; No predecessors!
  br label %3181

3181:                                             ; preds = %3180
  br label %3182

3182:                                             ; preds = %3181
  br label %3183

3183:                                             ; preds = %3182
  br label %3184

3184:                                             ; preds = %3183, %3149
  store i64 -1, ptr %23, align 8, !tbaa !10
  %3185 = load i64, ptr %6, align 8, !tbaa !10
  %3186 = load ptr, ptr %8, align 8, !tbaa !12
  %3187 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3186, i32 0, i32 3
  %3188 = load ptr, ptr %3187, align 8, !tbaa !50
  %3189 = load i32, ptr %45, align 4, !tbaa !14
  %3190 = zext i32 %3189 to i64
  %3191 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3188, i64 %3190
  %3192 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3191, i32 0, i32 3
  %3193 = load ptr, ptr %3192, align 8, !tbaa !58
  %3194 = call i64 @H5Dopen2(i64 noundef %3185, ptr noundef %3193, i64 noundef 0)
  store i64 %3194, ptr %12, align 8, !tbaa !10
  %3195 = icmp slt i64 %3194, 0
  br i1 %3195, label %3196, label %3227

3196:                                             ; preds = %3184
  br label %3197

3197:                                             ; preds = %3196
  br label %3198

3198:                                             ; preds = %3197
  %3199 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3200 = icmp sgt i32 %3199, 0
  br i1 %3200, label %3201, label %3219

3201:                                             ; preds = %3198
  %3202 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3203 = icmp sge i64 %3202, 0
  br i1 %3203, label %3204, label %3213

3204:                                             ; preds = %3201
  %3205 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3206 = icmp sge i64 %3205, 0
  br i1 %3206, label %3207, label %3213

3207:                                             ; preds = %3204
  %3208 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3209 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3210 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3211 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3212 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3208, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1316, i64 noundef %3209, i64 noundef %3210, i64 noundef %3211, ptr noundef @.str.46)
  br label %3218

3213:                                             ; preds = %3204, %3201
  %3214 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3214, ptr noundef @.str.46) #8
  %3216 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3216, ptr noundef @.str.3) #8
  br label %3218

3218:                                             ; preds = %3213, %3207
  br label %3219

3219:                                             ; preds = %3218, %3198
  br label %3220

3220:                                             ; preds = %3219
  br label %3221

3221:                                             ; preds = %3220
  br label %3222

3222:                                             ; preds = %3221
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3223:                                             ; No predecessors!
  br label %3224

3224:                                             ; preds = %3223
  br label %3225

3225:                                             ; preds = %3224
  br label %3226

3226:                                             ; preds = %3225
  br label %3227

3227:                                             ; preds = %3226, %3184
  %3228 = load i64, ptr %7, align 8, !tbaa !10
  %3229 = load ptr, ptr %8, align 8, !tbaa !12
  %3230 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3229, i32 0, i32 3
  %3231 = load ptr, ptr %3230, align 8, !tbaa !50
  %3232 = load i32, ptr %45, align 4, !tbaa !14
  %3233 = zext i32 %3232 to i64
  %3234 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3231, i64 %3233
  %3235 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3234, i32 0, i32 3
  %3236 = load ptr, ptr %3235, align 8, !tbaa !58
  %3237 = call i64 @H5Dopen2(i64 noundef %3228, ptr noundef %3236, i64 noundef 0)
  store i64 %3237, ptr %13, align 8, !tbaa !10
  %3238 = icmp slt i64 %3237, 0
  br i1 %3238, label %3239, label %3270

3239:                                             ; preds = %3227
  br label %3240

3240:                                             ; preds = %3239
  br label %3241

3241:                                             ; preds = %3240
  %3242 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3243 = icmp sgt i32 %3242, 0
  br i1 %3243, label %3244, label %3262

3244:                                             ; preds = %3241
  %3245 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3246 = icmp sge i64 %3245, 0
  br i1 %3246, label %3247, label %3256

3247:                                             ; preds = %3244
  %3248 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3249 = icmp sge i64 %3248, 0
  br i1 %3249, label %3250, label %3256

3250:                                             ; preds = %3247
  %3251 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3252 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3253 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3254 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3255 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3251, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1318, i64 noundef %3252, i64 noundef %3253, i64 noundef %3254, ptr noundef @.str.46)
  br label %3261

3256:                                             ; preds = %3247, %3244
  %3257 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3257, ptr noundef @.str.46) #8
  %3259 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3259, ptr noundef @.str.3) #8
  br label %3261

3261:                                             ; preds = %3256, %3250
  br label %3262

3262:                                             ; preds = %3261, %3241
  br label %3263

3263:                                             ; preds = %3262
  br label %3264

3264:                                             ; preds = %3263
  br label %3265

3265:                                             ; preds = %3264
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3266:                                             ; No predecessors!
  br label %3267

3267:                                             ; preds = %3266
  br label %3268

3268:                                             ; preds = %3267
  br label %3269

3269:                                             ; preds = %3268
  br label %3270

3270:                                             ; preds = %3269, %3227
  %3271 = load i64, ptr %12, align 8, !tbaa !10
  %3272 = load i64, ptr %13, align 8, !tbaa !10
  %3273 = load ptr, ptr %8, align 8, !tbaa !12
  %3274 = load ptr, ptr %9, align 8, !tbaa !9
  %3275 = call i32 @copy_attr(i64 noundef %3271, i64 noundef %3272, ptr noundef %26, ptr noundef %3273, ptr noundef %3274)
  %3276 = icmp slt i32 %3275, 0
  br i1 %3276, label %3277, label %3308

3277:                                             ; preds = %3270
  br label %3278

3278:                                             ; preds = %3277
  br label %3279

3279:                                             ; preds = %3278
  %3280 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3281 = icmp sgt i32 %3280, 0
  br i1 %3281, label %3282, label %3300

3282:                                             ; preds = %3279
  %3283 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3284 = icmp sge i64 %3283, 0
  br i1 %3284, label %3285, label %3294

3285:                                             ; preds = %3282
  %3286 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3287 = icmp sge i64 %3286, 0
  br i1 %3287, label %3288, label %3294

3288:                                             ; preds = %3285
  %3289 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3290 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3291 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3292 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3293 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3289, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1320, i64 noundef %3290, i64 noundef %3291, i64 noundef %3292, ptr noundef @.str.43)
  br label %3299

3294:                                             ; preds = %3285, %3282
  %3295 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3295, ptr noundef @.str.43) #8
  %3297 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3297, ptr noundef @.str.3) #8
  br label %3299

3299:                                             ; preds = %3294, %3288
  br label %3300

3300:                                             ; preds = %3299, %3279
  br label %3301

3301:                                             ; preds = %3300
  br label %3302

3302:                                             ; preds = %3301
  br label %3303

3303:                                             ; preds = %3302
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3304:                                             ; No predecessors!
  br label %3305

3305:                                             ; preds = %3304
  br label %3306

3306:                                             ; preds = %3305
  br label %3307

3307:                                             ; preds = %3306
  br label %3308

3308:                                             ; preds = %3307, %3270
  %3309 = load i64, ptr %12, align 8, !tbaa !10
  %3310 = call i32 @H5Dclose(i64 noundef %3309)
  %3311 = icmp slt i32 %3310, 0
  br i1 %3311, label %3312, label %3343

3312:                                             ; preds = %3308
  br label %3313

3313:                                             ; preds = %3312
  br label %3314

3314:                                             ; preds = %3313
  %3315 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3316 = icmp sgt i32 %3315, 0
  br i1 %3316, label %3317, label %3335

3317:                                             ; preds = %3314
  %3318 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3319 = icmp sge i64 %3318, 0
  br i1 %3319, label %3320, label %3329

3320:                                             ; preds = %3317
  %3321 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3322 = icmp sge i64 %3321, 0
  br i1 %3322, label %3323, label %3329

3323:                                             ; preds = %3320
  %3324 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3325 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3326 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3327 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3328 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3324, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1322, i64 noundef %3325, i64 noundef %3326, i64 noundef %3327, ptr noundef @.str.53)
  br label %3334

3329:                                             ; preds = %3320, %3317
  %3330 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3330, ptr noundef @.str.53) #8
  %3332 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3332, ptr noundef @.str.3) #8
  br label %3334

3334:                                             ; preds = %3329, %3323
  br label %3335

3335:                                             ; preds = %3334, %3314
  br label %3336

3336:                                             ; preds = %3335
  br label %3337

3337:                                             ; preds = %3336
  br label %3338

3338:                                             ; preds = %3337
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3339:                                             ; No predecessors!
  br label %3340

3340:                                             ; preds = %3339
  br label %3341

3341:                                             ; preds = %3340
  br label %3342

3342:                                             ; preds = %3341
  br label %3343

3343:                                             ; preds = %3342, %3308
  %3344 = load i64, ptr %13, align 8, !tbaa !10
  %3345 = call i32 @H5Dclose(i64 noundef %3344)
  %3346 = icmp slt i32 %3345, 0
  br i1 %3346, label %3347, label %3378

3347:                                             ; preds = %3343
  br label %3348

3348:                                             ; preds = %3347
  br label %3349

3349:                                             ; preds = %3348
  %3350 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3351 = icmp sgt i32 %3350, 0
  br i1 %3351, label %3352, label %3370

3352:                                             ; preds = %3349
  %3353 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3354 = icmp sge i64 %3353, 0
  br i1 %3354, label %3355, label %3364

3355:                                             ; preds = %3352
  %3356 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3357 = icmp sge i64 %3356, 0
  br i1 %3357, label %3358, label %3364

3358:                                             ; preds = %3355
  %3359 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3360 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3361 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3362 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3359, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1324, i64 noundef %3360, i64 noundef %3361, i64 noundef %3362, ptr noundef @.str.53)
  br label %3369

3364:                                             ; preds = %3355, %3352
  %3365 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3365, ptr noundef @.str.53) #8
  %3367 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3367, ptr noundef @.str.3) #8
  br label %3369

3369:                                             ; preds = %3364, %3358
  br label %3370

3370:                                             ; preds = %3369, %3349
  br label %3371

3371:                                             ; preds = %3370
  br label %3372

3372:                                             ; preds = %3371
  br label %3373

3373:                                             ; preds = %3372
  store i32 -1, ptr %53, align 4, !tbaa !14
  store i32 12, ptr %59, align 4
  br label %3412

3374:                                             ; No predecessors!
  br label %3375

3375:                                             ; preds = %3374
  br label %3376

3376:                                             ; preds = %3375
  br label %3377

3377:                                             ; preds = %3376
  br label %3378

3378:                                             ; preds = %3377, %3343
  %3379 = load ptr, ptr %9, align 8, !tbaa !9
  %3380 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3379, i32 0, i32 7
  %3381 = load i32, ptr %3380, align 4, !tbaa !45
  %3382 = icmp sgt i32 %3381, 0
  br i1 %3382, label %3383, label %3410

3383:                                             ; preds = %3378
  %3384 = load ptr, ptr %9, align 8, !tbaa !9
  %3385 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3384, i32 0, i32 7
  %3386 = load i32, ptr %3385, align 4, !tbaa !45
  %3387 = icmp eq i32 %3386, 2
  br i1 %3387, label %3388, label %3399

3388:                                             ; preds = %3383
  %3389 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !59
  %3390 = load ptr, ptr %8, align 8, !tbaa !12
  %3391 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3390, i32 0, i32 3
  %3392 = load ptr, ptr %3391, align 8, !tbaa !50
  %3393 = load i32, ptr %45, align 4, !tbaa !14
  %3394 = zext i32 %3393 to i64
  %3395 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3392, i64 %3394
  %3396 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3395, i32 0, i32 3
  %3397 = load ptr, ptr %3396, align 8, !tbaa !58
  %3398 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef @.str.78, double noundef 0.000000e+00, double noundef %3389, ptr noundef %3397)
  br label %3409

3399:                                             ; preds = %3383
  %3400 = load ptr, ptr %8, align 8, !tbaa !12
  %3401 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3400, i32 0, i32 3
  %3402 = load ptr, ptr %3401, align 8, !tbaa !50
  %3403 = load i32, ptr %45, align 4, !tbaa !14
  %3404 = zext i32 %3403 to i64
  %3405 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3402, i64 %3404
  %3406 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3405, i32 0, i32 3
  %3407 = load ptr, ptr %3406, align 8, !tbaa !58
  %3408 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.78, ptr noundef %3407)
  br label %3409

3409:                                             ; preds = %3399, %3388
  br label %3410

3410:                                             ; preds = %3409, %3378
  br label %3411

3411:                                             ; preds = %3410, %3005
  store i32 5, ptr %59, align 4
  br label %3412

3412:                                             ; preds = %3373, %3338, %3303, %3265, %3222, %3179, %3132, %3071, %3036, %1076, %1041, %1005, %964, %928, %890, %850, %815, %3411, %3003, %1379
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  %3413 = load i32, ptr %59, align 4
  switch i32 %3413, label %4308 [
    i32 5, label %4171
    i32 12, label %4177
  ]

3414:                                             ; preds = %116
  %3415 = load ptr, ptr %9, align 8, !tbaa !9
  %3416 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3415, i32 0, i32 7
  %3417 = load i32, ptr %3416, align 4, !tbaa !45
  %3418 = icmp sgt i32 %3417, 0
  br i1 %3418, label %3419, label %3445

3419:                                             ; preds = %3414
  %3420 = load ptr, ptr %9, align 8, !tbaa !9
  %3421 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3420, i32 0, i32 7
  %3422 = load i32, ptr %3421, align 4, !tbaa !45
  %3423 = icmp eq i32 %3422, 2
  br i1 %3423, label %3424, label %3434

3424:                                             ; preds = %3419
  %3425 = load ptr, ptr %8, align 8, !tbaa !12
  %3426 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3425, i32 0, i32 3
  %3427 = load ptr, ptr %3426, align 8, !tbaa !50
  %3428 = load i32, ptr %45, align 4, !tbaa !14
  %3429 = zext i32 %3428 to i64
  %3430 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3427, i64 %3429
  %3431 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3430, i32 0, i32 3
  %3432 = load ptr, ptr %3431, align 8, !tbaa !58
  %3433 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.79, ptr noundef %3432)
  br label %3444

3434:                                             ; preds = %3419
  %3435 = load ptr, ptr %8, align 8, !tbaa !12
  %3436 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3435, i32 0, i32 3
  %3437 = load ptr, ptr %3436, align 8, !tbaa !50
  %3438 = load i32, ptr %45, align 4, !tbaa !14
  %3439 = zext i32 %3438 to i64
  %3440 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3437, i64 %3439
  %3441 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3440, i32 0, i32 3
  %3442 = load ptr, ptr %3441, align 8, !tbaa !58
  %3443 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.79, ptr noundef %3442)
  br label %3444

3444:                                             ; preds = %3434, %3424
  br label %3445

3445:                                             ; preds = %3444, %3414
  %3446 = load i64, ptr %6, align 8, !tbaa !10
  %3447 = load ptr, ptr %8, align 8, !tbaa !12
  %3448 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3447, i32 0, i32 3
  %3449 = load ptr, ptr %3448, align 8, !tbaa !50
  %3450 = load i32, ptr %45, align 4, !tbaa !14
  %3451 = zext i32 %3450 to i64
  %3452 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3449, i64 %3451
  %3453 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3452, i32 0, i32 3
  %3454 = load ptr, ptr %3453, align 8, !tbaa !58
  %3455 = call i64 @H5Topen2(i64 noundef %3446, ptr noundef %3454, i64 noundef 0)
  store i64 %3455, ptr %16, align 8, !tbaa !10
  %3456 = icmp slt i64 %3455, 0
  br i1 %3456, label %3457, label %3488

3457:                                             ; preds = %3445
  br label %3458

3458:                                             ; preds = %3457
  br label %3459

3459:                                             ; preds = %3458
  %3460 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3461 = icmp sgt i32 %3460, 0
  br i1 %3461, label %3462, label %3480

3462:                                             ; preds = %3459
  %3463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3464 = icmp sge i64 %3463, 0
  br i1 %3464, label %3465, label %3474

3465:                                             ; preds = %3462
  %3466 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3467 = icmp sge i64 %3466, 0
  br i1 %3467, label %3468, label %3474

3468:                                             ; preds = %3465
  %3469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3470 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3471 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3472 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3473 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3469, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1351, i64 noundef %3470, i64 noundef %3471, i64 noundef %3472, ptr noundef @.str.80)
  br label %3479

3474:                                             ; preds = %3465, %3462
  %3475 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3475, ptr noundef @.str.80) #8
  %3477 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3477, ptr noundef @.str.3) #8
  br label %3479

3479:                                             ; preds = %3474, %3468
  br label %3480

3480:                                             ; preds = %3479, %3459
  br label %3481

3481:                                             ; preds = %3480
  br label %3482

3482:                                             ; preds = %3481
  br label %3483

3483:                                             ; preds = %3482
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3484:                                             ; No predecessors!
  br label %3485

3485:                                             ; preds = %3484
  br label %3486

3486:                                             ; preds = %3485
  br label %3487

3487:                                             ; preds = %3486
  br label %3488

3488:                                             ; preds = %3487, %3445
  %3489 = load i64, ptr %16, align 8, !tbaa !10
  %3490 = load i64, ptr %7, align 8, !tbaa !10
  %3491 = load ptr, ptr %8, align 8, !tbaa !12
  %3492 = load ptr, ptr %9, align 8, !tbaa !9
  %3493 = call i64 @copy_named_datatype(i64 noundef %3489, i64 noundef %3490, ptr noundef %26, ptr noundef %3491, ptr noundef %3492)
  store i64 %3493, ptr %17, align 8, !tbaa !10
  %3494 = icmp slt i64 %3493, 0
  br i1 %3494, label %3495, label %3526

3495:                                             ; preds = %3488
  br label %3496

3496:                                             ; preds = %3495
  br label %3497

3497:                                             ; preds = %3496
  %3498 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3499 = icmp sgt i32 %3498, 0
  br i1 %3499, label %3500, label %3518

3500:                                             ; preds = %3497
  %3501 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3502 = icmp sge i64 %3501, 0
  br i1 %3502, label %3503, label %3512

3503:                                             ; preds = %3500
  %3504 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3505 = icmp sge i64 %3504, 0
  br i1 %3505, label %3506, label %3512

3506:                                             ; preds = %3503
  %3507 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3508 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3509 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3510 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3507, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1355, i64 noundef %3508, i64 noundef %3509, i64 noundef %3510, ptr noundef @.str.51)
  br label %3517

3512:                                             ; preds = %3503, %3500
  %3513 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3513, ptr noundef @.str.51) #8
  %3515 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3515, ptr noundef @.str.3) #8
  br label %3517

3517:                                             ; preds = %3512, %3506
  br label %3518

3518:                                             ; preds = %3517, %3497
  br label %3519

3519:                                             ; preds = %3518
  br label %3520

3520:                                             ; preds = %3519
  br label %3521

3521:                                             ; preds = %3520
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3522:                                             ; No predecessors!
  br label %3523

3523:                                             ; preds = %3522
  br label %3524

3524:                                             ; preds = %3523
  br label %3525

3525:                                             ; preds = %3524
  br label %3526

3526:                                             ; preds = %3525, %3488
  %3527 = load i64, ptr %17, align 8, !tbaa !10
  %3528 = load i64, ptr %7, align 8, !tbaa !10
  %3529 = load ptr, ptr %8, align 8, !tbaa !12
  %3530 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3529, i32 0, i32 3
  %3531 = load ptr, ptr %3530, align 8, !tbaa !50
  %3532 = load i32, ptr %45, align 4, !tbaa !14
  %3533 = zext i32 %3532 to i64
  %3534 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3531, i64 %3533
  %3535 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3534, i32 0, i32 3
  %3536 = load ptr, ptr %3535, align 8, !tbaa !58
  %3537 = call i32 @H5Lcreate_hard(i64 noundef %3527, ptr noundef @.str.81, i64 noundef %3528, ptr noundef %3536, i64 noundef 0, i64 noundef 0)
  %3538 = icmp slt i32 %3537, 0
  br i1 %3538, label %3539, label %3570

3539:                                             ; preds = %3526
  br label %3540

3540:                                             ; preds = %3539
  br label %3541

3541:                                             ; preds = %3540
  %3542 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3543 = icmp sgt i32 %3542, 0
  br i1 %3543, label %3544, label %3562

3544:                                             ; preds = %3541
  %3545 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3546 = icmp sge i64 %3545, 0
  br i1 %3546, label %3547, label %3556

3547:                                             ; preds = %3544
  %3548 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3549 = icmp sge i64 %3548, 0
  br i1 %3549, label %3550, label %3556

3550:                                             ; preds = %3547
  %3551 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3552 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3553 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3554 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3555 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3551, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1360, i64 noundef %3552, i64 noundef %3553, i64 noundef %3554, ptr noundef @.str.82)
  br label %3561

3556:                                             ; preds = %3547, %3544
  %3557 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3557, ptr noundef @.str.82) #8
  %3559 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3559, ptr noundef @.str.3) #8
  br label %3561

3561:                                             ; preds = %3556, %3550
  br label %3562

3562:                                             ; preds = %3561, %3541
  br label %3563

3563:                                             ; preds = %3562
  br label %3564

3564:                                             ; preds = %3563
  br label %3565

3565:                                             ; preds = %3564
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3566:                                             ; No predecessors!
  br label %3567

3567:                                             ; preds = %3566
  br label %3568

3568:                                             ; preds = %3567
  br label %3569

3569:                                             ; preds = %3568
  br label %3570

3570:                                             ; preds = %3569, %3526
  %3571 = load i64, ptr %16, align 8, !tbaa !10
  %3572 = load i64, ptr %17, align 8, !tbaa !10
  %3573 = load ptr, ptr %8, align 8, !tbaa !12
  %3574 = load ptr, ptr %9, align 8, !tbaa !9
  %3575 = call i32 @copy_attr(i64 noundef %3571, i64 noundef %3572, ptr noundef %26, ptr noundef %3573, ptr noundef %3574)
  %3576 = icmp slt i32 %3575, 0
  br i1 %3576, label %3577, label %3608

3577:                                             ; preds = %3570
  br label %3578

3578:                                             ; preds = %3577
  br label %3579

3579:                                             ; preds = %3578
  %3580 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3581 = icmp sgt i32 %3580, 0
  br i1 %3581, label %3582, label %3600

3582:                                             ; preds = %3579
  %3583 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3584 = icmp sge i64 %3583, 0
  br i1 %3584, label %3585, label %3594

3585:                                             ; preds = %3582
  %3586 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3587 = icmp sge i64 %3586, 0
  br i1 %3587, label %3588, label %3594

3588:                                             ; preds = %3585
  %3589 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3590 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3591 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3592 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3593 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3589, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1367, i64 noundef %3590, i64 noundef %3591, i64 noundef %3592, ptr noundef @.str.43)
  br label %3599

3594:                                             ; preds = %3585, %3582
  %3595 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3595, ptr noundef @.str.43) #8
  %3597 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3597, ptr noundef @.str.3) #8
  br label %3599

3599:                                             ; preds = %3594, %3588
  br label %3600

3600:                                             ; preds = %3599, %3579
  br label %3601

3601:                                             ; preds = %3600
  br label %3602

3602:                                             ; preds = %3601
  br label %3603

3603:                                             ; preds = %3602
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3604:                                             ; No predecessors!
  br label %3605

3605:                                             ; preds = %3604
  br label %3606

3606:                                             ; preds = %3605
  br label %3607

3607:                                             ; preds = %3606
  br label %3608

3608:                                             ; preds = %3607, %3570
  %3609 = load i64, ptr %16, align 8, !tbaa !10
  %3610 = call i32 @H5Tclose(i64 noundef %3609)
  %3611 = icmp slt i32 %3610, 0
  br i1 %3611, label %3612, label %3643

3612:                                             ; preds = %3608
  br label %3613

3613:                                             ; preds = %3612
  br label %3614

3614:                                             ; preds = %3613
  %3615 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3616 = icmp sgt i32 %3615, 0
  br i1 %3616, label %3617, label %3635

3617:                                             ; preds = %3614
  %3618 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3619 = icmp sge i64 %3618, 0
  br i1 %3619, label %3620, label %3629

3620:                                             ; preds = %3617
  %3621 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3622 = icmp sge i64 %3621, 0
  br i1 %3622, label %3623, label %3629

3623:                                             ; preds = %3620
  %3624 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3625 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3626 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3627 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3628 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3624, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1370, i64 noundef %3625, i64 noundef %3626, i64 noundef %3627, ptr noundef @.str.52)
  br label %3634

3629:                                             ; preds = %3620, %3617
  %3630 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3630, ptr noundef @.str.52) #8
  %3632 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3632, ptr noundef @.str.3) #8
  br label %3634

3634:                                             ; preds = %3629, %3623
  br label %3635

3635:                                             ; preds = %3634, %3614
  br label %3636

3636:                                             ; preds = %3635
  br label %3637

3637:                                             ; preds = %3636
  br label %3638

3638:                                             ; preds = %3637
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3639:                                             ; No predecessors!
  br label %3640

3640:                                             ; preds = %3639
  br label %3641

3641:                                             ; preds = %3640
  br label %3642

3642:                                             ; preds = %3641
  br label %3643

3643:                                             ; preds = %3642, %3608
  %3644 = load i64, ptr %17, align 8, !tbaa !10
  %3645 = call i32 @H5Tclose(i64 noundef %3644)
  %3646 = icmp slt i32 %3645, 0
  br i1 %3646, label %3647, label %3678

3647:                                             ; preds = %3643
  br label %3648

3648:                                             ; preds = %3647
  br label %3649

3649:                                             ; preds = %3648
  %3650 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3651 = icmp sgt i32 %3650, 0
  br i1 %3651, label %3652, label %3670

3652:                                             ; preds = %3649
  %3653 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3654 = icmp sge i64 %3653, 0
  br i1 %3654, label %3655, label %3664

3655:                                             ; preds = %3652
  %3656 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3657 = icmp sge i64 %3656, 0
  br i1 %3657, label %3658, label %3664

3658:                                             ; preds = %3655
  %3659 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3660 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3661 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3662 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3663 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3659, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1372, i64 noundef %3660, i64 noundef %3661, i64 noundef %3662, ptr noundef @.str.52)
  br label %3669

3664:                                             ; preds = %3655, %3652
  %3665 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3665, ptr noundef @.str.52) #8
  %3667 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3667, ptr noundef @.str.3) #8
  br label %3669

3669:                                             ; preds = %3664, %3658
  br label %3670

3670:                                             ; preds = %3669, %3649
  br label %3671

3671:                                             ; preds = %3670
  br label %3672

3672:                                             ; preds = %3671
  br label %3673

3673:                                             ; preds = %3672
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3674:                                             ; No predecessors!
  br label %3675

3675:                                             ; preds = %3674
  br label %3676

3676:                                             ; preds = %3675
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677, %3643
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %4171

3679:                                             ; preds = %116, %116
  %3680 = load ptr, ptr %9, align 8, !tbaa !9
  %3681 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3680, i32 0, i32 7
  %3682 = load i32, ptr %3681, align 4, !tbaa !45
  %3683 = icmp sgt i32 %3682, 0
  br i1 %3683, label %3684, label %3710

3684:                                             ; preds = %3679
  %3685 = load ptr, ptr %9, align 8, !tbaa !9
  %3686 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3685, i32 0, i32 7
  %3687 = load i32, ptr %3686, align 4, !tbaa !45
  %3688 = icmp eq i32 %3687, 2
  br i1 %3688, label %3689, label %3699

3689:                                             ; preds = %3684
  %3690 = load ptr, ptr %8, align 8, !tbaa !12
  %3691 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3690, i32 0, i32 3
  %3692 = load ptr, ptr %3691, align 8, !tbaa !50
  %3693 = load i32, ptr %45, align 4, !tbaa !14
  %3694 = zext i32 %3693 to i64
  %3695 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3692, i64 %3694
  %3696 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3695, i32 0, i32 3
  %3697 = load ptr, ptr %3696, align 8, !tbaa !58
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.83, ptr noundef %3697)
  br label %3709

3699:                                             ; preds = %3684
  %3700 = load ptr, ptr %8, align 8, !tbaa !12
  %3701 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3700, i32 0, i32 3
  %3702 = load ptr, ptr %3701, align 8, !tbaa !50
  %3703 = load i32, ptr %45, align 4, !tbaa !14
  %3704 = zext i32 %3703 to i64
  %3705 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3702, i64 %3704
  %3706 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3705, i32 0, i32 3
  %3707 = load ptr, ptr %3706, align 8, !tbaa !58
  %3708 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.83, ptr noundef %3707)
  br label %3709

3709:                                             ; preds = %3699, %3689
  br label %3710

3710:                                             ; preds = %3709, %3679
  %3711 = load ptr, ptr %9, align 8, !tbaa !9
  %3712 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3711, i32 0, i32 8
  %3713 = load i8, ptr %3712, align 8, !tbaa !85, !range !22, !noundef !23
  %3714 = trunc i8 %3713 to i1
  br i1 %3714, label %3715, label %4070

3715:                                             ; preds = %3710
  %3716 = load i64, ptr %6, align 8, !tbaa !10
  %3717 = load ptr, ptr %8, align 8, !tbaa !12
  %3718 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3717, i32 0, i32 3
  %3719 = load ptr, ptr %3718, align 8, !tbaa !50
  %3720 = load i32, ptr %45, align 4, !tbaa !14
  %3721 = zext i32 %3720 to i64
  %3722 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3719, i64 %3721
  %3723 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3722, i32 0, i32 3
  %3724 = load ptr, ptr %3723, align 8, !tbaa !58
  %3725 = call i32 @H5tools_get_symlink_info(i64 noundef %3716, ptr noundef %3724, ptr noundef %44, i1 noundef zeroext true)
  %3726 = icmp eq i32 %3725, 0
  br i1 %3726, label %3727, label %3796

3727:                                             ; preds = %3715
  %3728 = load ptr, ptr %9, align 8, !tbaa !9
  %3729 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3728, i32 0, i32 9
  %3730 = load i8, ptr %3729, align 1, !tbaa !86, !range !22, !noundef !23
  %3731 = trunc i8 %3730 to i1
  br i1 %3731, label %3732, label %3742

3732:                                             ; preds = %3727
  %3733 = load ptr, ptr %8, align 8, !tbaa !12
  %3734 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3733, i32 0, i32 3
  %3735 = load ptr, ptr %3734, align 8, !tbaa !50
  %3736 = load i32, ptr %45, align 4, !tbaa !14
  %3737 = zext i32 %3736 to i64
  %3738 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3735, i64 %3737
  %3739 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3738, i32 0, i32 3
  %3740 = load ptr, ptr %3739, align 8, !tbaa !58
  %3741 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %3740)
  br label %3795

3742:                                             ; preds = %3727
  %3743 = load i64, ptr %6, align 8, !tbaa !10
  %3744 = load ptr, ptr %8, align 8, !tbaa !12
  %3745 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3744, i32 0, i32 3
  %3746 = load ptr, ptr %3745, align 8, !tbaa !50
  %3747 = load i32, ptr %45, align 4, !tbaa !14
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3746, i64 %3748
  %3750 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3749, i32 0, i32 3
  %3751 = load ptr, ptr %3750, align 8, !tbaa !58
  %3752 = load i64, ptr %7, align 8, !tbaa !10
  %3753 = load ptr, ptr %8, align 8, !tbaa !12
  %3754 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3753, i32 0, i32 3
  %3755 = load ptr, ptr %3754, align 8, !tbaa !50
  %3756 = load i32, ptr %45, align 4, !tbaa !14
  %3757 = zext i32 %3756 to i64
  %3758 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3755, i64 %3757
  %3759 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3758, i32 0, i32 3
  %3760 = load ptr, ptr %3759, align 8, !tbaa !58
  %3761 = call i32 @H5Lcopy(i64 noundef %3743, ptr noundef %3751, i64 noundef %3752, ptr noundef %3760, i64 noundef 0, i64 noundef 0)
  %3762 = icmp slt i32 %3761, 0
  br i1 %3762, label %3763, label %3794

3763:                                             ; preds = %3742
  br label %3764

3764:                                             ; preds = %3763
  br label %3765

3765:                                             ; preds = %3764
  %3766 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3767 = icmp sgt i32 %3766, 0
  br i1 %3767, label %3768, label %3786

3768:                                             ; preds = %3765
  %3769 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3770 = icmp sge i64 %3769, 0
  br i1 %3770, label %3771, label %3780

3771:                                             ; preds = %3768
  %3772 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3773 = icmp sge i64 %3772, 0
  br i1 %3773, label %3774, label %3780

3774:                                             ; preds = %3771
  %3775 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3776 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3777 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3778 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3779 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3775, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1404, i64 noundef %3776, i64 noundef %3777, i64 noundef %3778, ptr noundef @.str.85)
  br label %3785

3780:                                             ; preds = %3771, %3768
  %3781 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3781, ptr noundef @.str.85) #8
  %3783 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3783, ptr noundef @.str.3) #8
  br label %3785

3785:                                             ; preds = %3780, %3774
  br label %3786

3786:                                             ; preds = %3785, %3765
  br label %3787

3787:                                             ; preds = %3786
  br label %3788

3788:                                             ; preds = %3787
  br label %3789

3789:                                             ; preds = %3788
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3790:                                             ; No predecessors!
  br label %3791

3791:                                             ; preds = %3790
  br label %3792

3792:                                             ; preds = %3791
  br label %3793

3793:                                             ; preds = %3792
  br label %3794

3794:                                             ; preds = %3793, %3742
  br label %3795

3795:                                             ; preds = %3794, %3732
  br label %4061

3796:                                             ; preds = %3715
  %3797 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !10
  %3798 = call i64 @H5Pcreate(i64 noundef %3797)
  store i64 %3798, ptr %23, align 8, !tbaa !10
  %3799 = icmp slt i64 %3798, 0
  br i1 %3799, label %3800, label %3831

3800:                                             ; preds = %3796
  br label %3801

3801:                                             ; preds = %3800
  br label %3802

3802:                                             ; preds = %3801
  %3803 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3804 = icmp sgt i32 %3803, 0
  br i1 %3804, label %3805, label %3823

3805:                                             ; preds = %3802
  %3806 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3807 = icmp sge i64 %3806, 0
  br i1 %3807, label %3808, label %3817

3808:                                             ; preds = %3805
  %3809 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3810 = icmp sge i64 %3809, 0
  br i1 %3810, label %3811, label %3817

3811:                                             ; preds = %3808
  %3812 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3813 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3814 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3815 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3816 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3812, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1411, i64 noundef %3813, i64 noundef %3814, i64 noundef %3815, ptr noundef @.str.86)
  br label %3822

3817:                                             ; preds = %3808, %3805
  %3818 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3818, ptr noundef @.str.86) #8
  %3820 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3820, ptr noundef @.str.3) #8
  br label %3822

3822:                                             ; preds = %3817, %3811
  br label %3823

3823:                                             ; preds = %3822, %3802
  br label %3824

3824:                                             ; preds = %3823
  br label %3825

3825:                                             ; preds = %3824
  br label %3826

3826:                                             ; preds = %3825
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3827:                                             ; No predecessors!
  br label %3828

3828:                                             ; preds = %3827
  br label %3829

3829:                                             ; preds = %3828
  br label %3830

3830:                                             ; preds = %3829
  br label %3831

3831:                                             ; preds = %3830, %3796
  %3832 = load i64, ptr %23, align 8, !tbaa !10
  %3833 = call i32 @H5Pset_copy_object(i64 noundef %3832, i32 noundef 4)
  %3834 = icmp slt i32 %3833, 0
  br i1 %3834, label %3835, label %3866

3835:                                             ; preds = %3831
  br label %3836

3836:                                             ; preds = %3835
  br label %3837

3837:                                             ; preds = %3836
  %3838 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3839 = icmp sgt i32 %3838, 0
  br i1 %3839, label %3840, label %3858

3840:                                             ; preds = %3837
  %3841 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3842 = icmp sge i64 %3841, 0
  br i1 %3842, label %3843, label %3852

3843:                                             ; preds = %3840
  %3844 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3845 = icmp sge i64 %3844, 0
  br i1 %3845, label %3846, label %3852

3846:                                             ; preds = %3843
  %3847 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3848 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3849 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3850 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3851 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3847, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1415, i64 noundef %3848, i64 noundef %3849, i64 noundef %3850, ptr noundef @.str.75)
  br label %3857

3852:                                             ; preds = %3843, %3840
  %3853 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3853, ptr noundef @.str.75) #8
  %3855 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3855, ptr noundef @.str.3) #8
  br label %3857

3857:                                             ; preds = %3852, %3846
  br label %3858

3858:                                             ; preds = %3857, %3837
  br label %3859

3859:                                             ; preds = %3858
  br label %3860

3860:                                             ; preds = %3859
  br label %3861

3861:                                             ; preds = %3860
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3862:                                             ; No predecessors!
  br label %3863

3863:                                             ; preds = %3862
  br label %3864

3864:                                             ; preds = %3863
  br label %3865

3865:                                             ; preds = %3864
  br label %3866

3866:                                             ; preds = %3865, %3831
  %3867 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !10
  %3868 = call i64 @H5Pcreate(i64 noundef %3867)
  store i64 %3868, ptr %24, align 8, !tbaa !10
  %3869 = icmp slt i64 %3868, 0
  br i1 %3869, label %3870, label %3901

3870:                                             ; preds = %3866
  br label %3871

3871:                                             ; preds = %3870
  br label %3872

3872:                                             ; preds = %3871
  %3873 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3874 = icmp sgt i32 %3873, 0
  br i1 %3874, label %3875, label %3893

3875:                                             ; preds = %3872
  %3876 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3877 = icmp sge i64 %3876, 0
  br i1 %3877, label %3878, label %3887

3878:                                             ; preds = %3875
  %3879 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3880 = icmp sge i64 %3879, 0
  br i1 %3880, label %3881, label %3887

3881:                                             ; preds = %3878
  %3882 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3883 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3884 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3885 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3886 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3882, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1419, i64 noundef %3883, i64 noundef %3884, i64 noundef %3885, ptr noundef @.str.87)
  br label %3892

3887:                                             ; preds = %3878, %3875
  %3888 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3888, ptr noundef @.str.87) #8
  %3890 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3890, ptr noundef @.str.3) #8
  br label %3892

3892:                                             ; preds = %3887, %3881
  br label %3893

3893:                                             ; preds = %3892, %3872
  br label %3894

3894:                                             ; preds = %3893
  br label %3895

3895:                                             ; preds = %3894
  br label %3896

3896:                                             ; preds = %3895
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3897:                                             ; No predecessors!
  br label %3898

3898:                                             ; preds = %3897
  br label %3899

3899:                                             ; preds = %3898
  br label %3900

3900:                                             ; preds = %3899
  br label %3901

3901:                                             ; preds = %3900, %3866
  %3902 = load i64, ptr %24, align 8, !tbaa !10
  %3903 = call i32 @H5Pset_create_intermediate_group(i64 noundef %3902, i32 noundef 1)
  %3904 = icmp slt i32 %3903, 0
  br i1 %3904, label %3905, label %3936

3905:                                             ; preds = %3901
  br label %3906

3906:                                             ; preds = %3905
  br label %3907

3907:                                             ; preds = %3906
  %3908 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3909 = icmp sgt i32 %3908, 0
  br i1 %3909, label %3910, label %3928

3910:                                             ; preds = %3907
  %3911 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3912 = icmp sge i64 %3911, 0
  br i1 %3912, label %3913, label %3922

3913:                                             ; preds = %3910
  %3914 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3915 = icmp sge i64 %3914, 0
  br i1 %3915, label %3916, label %3922

3916:                                             ; preds = %3913
  %3917 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3918 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3919 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3920 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3921 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3917, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1424, i64 noundef %3918, i64 noundef %3919, i64 noundef %3920, ptr noundef @.str.88)
  br label %3927

3922:                                             ; preds = %3913, %3910
  %3923 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3923, ptr noundef @.str.88) #8
  %3925 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3925, ptr noundef @.str.3) #8
  br label %3927

3927:                                             ; preds = %3922, %3916
  br label %3928

3928:                                             ; preds = %3927, %3907
  br label %3929

3929:                                             ; preds = %3928
  br label %3930

3930:                                             ; preds = %3929
  br label %3931

3931:                                             ; preds = %3930
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3932:                                             ; No predecessors!
  br label %3933

3933:                                             ; preds = %3932
  br label %3934

3934:                                             ; preds = %3933
  br label %3935

3935:                                             ; preds = %3934
  br label %3936

3936:                                             ; preds = %3935, %3901
  %3937 = load i64, ptr %6, align 8, !tbaa !10
  %3938 = load ptr, ptr %8, align 8, !tbaa !12
  %3939 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3938, i32 0, i32 3
  %3940 = load ptr, ptr %3939, align 8, !tbaa !50
  %3941 = load i32, ptr %45, align 4, !tbaa !14
  %3942 = zext i32 %3941 to i64
  %3943 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3940, i64 %3942
  %3944 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3943, i32 0, i32 3
  %3945 = load ptr, ptr %3944, align 8, !tbaa !58
  %3946 = load i64, ptr %7, align 8, !tbaa !10
  %3947 = load ptr, ptr %8, align 8, !tbaa !12
  %3948 = getelementptr inbounds nuw %struct.trav_table_t, ptr %3947, i32 0, i32 3
  %3949 = load ptr, ptr %3948, align 8, !tbaa !50
  %3950 = load i32, ptr %45, align 4, !tbaa !14
  %3951 = zext i32 %3950 to i64
  %3952 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3949, i64 %3951
  %3953 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %3952, i32 0, i32 3
  %3954 = load ptr, ptr %3953, align 8, !tbaa !58
  %3955 = load i64, ptr %23, align 8, !tbaa !10
  %3956 = load i64, ptr %24, align 8, !tbaa !10
  %3957 = call i32 @H5Ocopy(i64 noundef %3937, ptr noundef %3945, i64 noundef %3946, ptr noundef %3954, i64 noundef %3955, i64 noundef %3956)
  %3958 = icmp slt i32 %3957, 0
  br i1 %3958, label %3959, label %3990

3959:                                             ; preds = %3936
  br label %3960

3960:                                             ; preds = %3959
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3963 = icmp sgt i32 %3962, 0
  br i1 %3963, label %3964, label %3982

3964:                                             ; preds = %3961
  %3965 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3966 = icmp sge i64 %3965, 0
  br i1 %3966, label %3967, label %3976

3967:                                             ; preds = %3964
  %3968 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3969 = icmp sge i64 %3968, 0
  br i1 %3969, label %3970, label %3976

3970:                                             ; preds = %3967
  %3971 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %3972 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %3973 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %3974 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %3975 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3971, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1428, i64 noundef %3972, i64 noundef %3973, i64 noundef %3974, ptr noundef @.str.76)
  br label %3981

3976:                                             ; preds = %3967, %3964
  %3977 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3977, ptr noundef @.str.76) #8
  %3979 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3979, ptr noundef @.str.3) #8
  br label %3981

3981:                                             ; preds = %3976, %3970
  br label %3982

3982:                                             ; preds = %3981, %3961
  br label %3983

3983:                                             ; preds = %3982
  br label %3984

3984:                                             ; preds = %3983
  br label %3985

3985:                                             ; preds = %3984
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

3986:                                             ; No predecessors!
  br label %3987

3987:                                             ; preds = %3986
  br label %3988

3988:                                             ; preds = %3987
  br label %3989

3989:                                             ; preds = %3988
  br label %3990

3990:                                             ; preds = %3989, %3936
  %3991 = load i64, ptr %24, align 8, !tbaa !10
  %3992 = call i32 @H5Pclose(i64 noundef %3991)
  %3993 = icmp slt i32 %3992, 0
  br i1 %3993, label %3994, label %4025

3994:                                             ; preds = %3990
  br label %3995

3995:                                             ; preds = %3994
  br label %3996

3996:                                             ; preds = %3995
  %3997 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %3998 = icmp sgt i32 %3997, 0
  br i1 %3998, label %3999, label %4017

3999:                                             ; preds = %3996
  %4000 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4001 = icmp sge i64 %4000, 0
  br i1 %4001, label %4002, label %4011

4002:                                             ; preds = %3999
  %4003 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4004 = icmp sge i64 %4003, 0
  br i1 %4004, label %4005, label %4011

4005:                                             ; preds = %4002
  %4006 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4007 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4008 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %4009 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %4010 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %4006, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1431, i64 noundef %4007, i64 noundef %4008, i64 noundef %4009, ptr noundef @.str.44)
  br label %4016

4011:                                             ; preds = %4002, %3999
  %4012 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4012, ptr noundef @.str.44) #8
  %4014 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4014, ptr noundef @.str.3) #8
  br label %4016

4016:                                             ; preds = %4011, %4005
  br label %4017

4017:                                             ; preds = %4016, %3996
  br label %4018

4018:                                             ; preds = %4017
  br label %4019

4019:                                             ; preds = %4018
  br label %4020

4020:                                             ; preds = %4019
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

4021:                                             ; No predecessors!
  br label %4022

4022:                                             ; preds = %4021
  br label %4023

4023:                                             ; preds = %4022
  br label %4024

4024:                                             ; preds = %4023
  br label %4025

4025:                                             ; preds = %4024, %3990
  %4026 = load i64, ptr %23, align 8, !tbaa !10
  %4027 = call i32 @H5Pclose(i64 noundef %4026)
  %4028 = icmp slt i32 %4027, 0
  br i1 %4028, label %4029, label %4060

4029:                                             ; preds = %4025
  br label %4030

4030:                                             ; preds = %4029
  br label %4031

4031:                                             ; preds = %4030
  %4032 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %4033 = icmp sgt i32 %4032, 0
  br i1 %4033, label %4034, label %4052

4034:                                             ; preds = %4031
  %4035 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4036 = icmp sge i64 %4035, 0
  br i1 %4036, label %4037, label %4046

4037:                                             ; preds = %4034
  %4038 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4039 = icmp sge i64 %4038, 0
  br i1 %4039, label %4040, label %4046

4040:                                             ; preds = %4037
  %4041 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4042 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4043 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %4044 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %4045 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %4041, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1434, i64 noundef %4042, i64 noundef %4043, i64 noundef %4044, ptr noundef @.str.44)
  br label %4051

4046:                                             ; preds = %4037, %4034
  %4047 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4047, ptr noundef @.str.44) #8
  %4049 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4049, ptr noundef @.str.3) #8
  br label %4051

4051:                                             ; preds = %4046, %4040
  br label %4052

4052:                                             ; preds = %4051, %4031
  br label %4053

4053:                                             ; preds = %4052
  br label %4054

4054:                                             ; preds = %4053
  br label %4055

4055:                                             ; preds = %4054
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

4056:                                             ; No predecessors!
  br label %4057

4057:                                             ; preds = %4056
  br label %4058

4058:                                             ; preds = %4057
  br label %4059

4059:                                             ; preds = %4058
  br label %4060

4060:                                             ; preds = %4059, %4025
  br label %4061

4061:                                             ; preds = %4060, %3795
  %4062 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %44, i32 0, i32 1
  %4063 = load ptr, ptr %4062, align 8, !tbaa !87
  %4064 = icmp ne ptr %4063, null
  br i1 %4064, label %4065, label %4068

4065:                                             ; preds = %4061
  %4066 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %44, i32 0, i32 1
  %4067 = load ptr, ptr %4066, align 8, !tbaa !87
  call void @free(ptr noundef %4067) #8
  br label %4068

4068:                                             ; preds = %4065, %4061
  %4069 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %4069, align 8, !tbaa !87
  br label %4139

4070:                                             ; preds = %3710
  %4071 = load ptr, ptr %9, align 8, !tbaa !9
  %4072 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %4071, i32 0, i32 9
  %4073 = load i8, ptr %4072, align 1, !tbaa !86, !range !22, !noundef !23
  %4074 = trunc i8 %4073 to i1
  br i1 %4074, label %4075, label %4085

4075:                                             ; preds = %4070
  %4076 = load ptr, ptr %8, align 8, !tbaa !12
  %4077 = getelementptr inbounds nuw %struct.trav_table_t, ptr %4076, i32 0, i32 3
  %4078 = load ptr, ptr %4077, align 8, !tbaa !50
  %4079 = load i32, ptr %45, align 4, !tbaa !14
  %4080 = zext i32 %4079 to i64
  %4081 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4078, i64 %4080
  %4082 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4081, i32 0, i32 3
  %4083 = load ptr, ptr %4082, align 8, !tbaa !58
  %4084 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %4083)
  br label %4138

4085:                                             ; preds = %4070
  %4086 = load i64, ptr %6, align 8, !tbaa !10
  %4087 = load ptr, ptr %8, align 8, !tbaa !12
  %4088 = getelementptr inbounds nuw %struct.trav_table_t, ptr %4087, i32 0, i32 3
  %4089 = load ptr, ptr %4088, align 8, !tbaa !50
  %4090 = load i32, ptr %45, align 4, !tbaa !14
  %4091 = zext i32 %4090 to i64
  %4092 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4089, i64 %4091
  %4093 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4092, i32 0, i32 3
  %4094 = load ptr, ptr %4093, align 8, !tbaa !58
  %4095 = load i64, ptr %7, align 8, !tbaa !10
  %4096 = load ptr, ptr %8, align 8, !tbaa !12
  %4097 = getelementptr inbounds nuw %struct.trav_table_t, ptr %4096, i32 0, i32 3
  %4098 = load ptr, ptr %4097, align 8, !tbaa !50
  %4099 = load i32, ptr %45, align 4, !tbaa !14
  %4100 = zext i32 %4099 to i64
  %4101 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4098, i64 %4100
  %4102 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %4101, i32 0, i32 3
  %4103 = load ptr, ptr %4102, align 8, !tbaa !58
  %4104 = call i32 @H5Lcopy(i64 noundef %4086, ptr noundef %4094, i64 noundef %4095, ptr noundef %4103, i64 noundef 0, i64 noundef 0)
  %4105 = icmp slt i32 %4104, 0
  br i1 %4105, label %4106, label %4137

4106:                                             ; preds = %4085
  br label %4107

4107:                                             ; preds = %4106
  br label %4108

4108:                                             ; preds = %4107
  %4109 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %4110 = icmp sgt i32 %4109, 0
  br i1 %4110, label %4111, label %4129

4111:                                             ; preds = %4108
  %4112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4113 = icmp sge i64 %4112, 0
  br i1 %4113, label %4114, label %4123

4114:                                             ; preds = %4111
  %4115 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4116 = icmp sge i64 %4115, 0
  br i1 %4116, label %4117, label %4123

4117:                                             ; preds = %4114
  %4118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4119 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4120 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %4121 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %4122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %4118, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1449, i64 noundef %4119, i64 noundef %4120, i64 noundef %4121, ptr noundef @.str.85)
  br label %4128

4123:                                             ; preds = %4114, %4111
  %4124 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4124, ptr noundef @.str.85) #8
  %4126 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4126, ptr noundef @.str.3) #8
  br label %4128

4128:                                             ; preds = %4123, %4117
  br label %4129

4129:                                             ; preds = %4128, %4108
  br label %4130

4130:                                             ; preds = %4129
  br label %4131

4131:                                             ; preds = %4130
  br label %4132

4132:                                             ; preds = %4131
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

4133:                                             ; No predecessors!
  br label %4134

4134:                                             ; preds = %4133
  br label %4135

4135:                                             ; preds = %4134
  br label %4136

4136:                                             ; preds = %4135
  br label %4137

4137:                                             ; preds = %4136, %4085
  br label %4138

4138:                                             ; preds = %4137, %4075
  br label %4139

4139:                                             ; preds = %4138, %4068
  br label %4171

4140:                                             ; preds = %116
  br label %4141

4141:                                             ; preds = %4140
  br label %4142

4142:                                             ; preds = %4141
  %4143 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %4144 = icmp sgt i32 %4143, 0
  br i1 %4144, label %4145, label %4163

4145:                                             ; preds = %4142
  %4146 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4147 = icmp sge i64 %4146, 0
  br i1 %4147, label %4148, label %4157

4148:                                             ; preds = %4145
  %4149 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4150 = icmp sge i64 %4149, 0
  br i1 %4150, label %4151, label %4157

4151:                                             ; preds = %4148
  %4152 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4153 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4154 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %4155 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %4156 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %4152, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1455, i64 noundef %4153, i64 noundef %4154, i64 noundef %4155, ptr noundef @.str.89)
  br label %4162

4157:                                             ; preds = %4148, %4145
  %4158 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4158, ptr noundef @.str.89) #8
  %4160 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4160, ptr noundef @.str.3) #8
  br label %4162

4162:                                             ; preds = %4157, %4151
  br label %4163

4163:                                             ; preds = %4162, %4142
  br label %4164

4164:                                             ; preds = %4163
  br label %4165

4165:                                             ; preds = %4164
  br label %4166

4166:                                             ; preds = %4165
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4177

4167:                                             ; No predecessors!
  br label %4168

4168:                                             ; preds = %4167
  br label %4169

4169:                                             ; preds = %4168
  br label %4170

4170:                                             ; preds = %4169
  br label %4171

4171:                                             ; preds = %4170, %4139, %3678, %3412, %662, %116
  br label %4172

4172:                                             ; preds = %4171
  %4173 = load i32, ptr %45, align 4, !tbaa !14
  %4174 = add i32 %4173, 1
  store i32 %4174, ptr %45, align 4, !tbaa !14
  br label %109, !llvm.loop !91

4175:                                             ; preds = %109
  br label %4176

4176:                                             ; preds = %4175, %103
  br label %4177

4177:                                             ; preds = %4176, %3412, %4166, %4132, %4055, %4020, %3985, %3931, %3896, %3861, %3826, %3789, %3673, %3638, %3603, %3565, %3521, %3483, %657, %622, %587, %552, %517, %478, %433, %381, %335, %299, %264, %229, %194
  %4178 = load i32, ptr %53, align 4, !tbaa !14
  %4179 = icmp eq i32 0, %4178
  br i1 %4179, label %4180, label %4215

4180:                                             ; preds = %4177
  %4181 = load ptr, ptr %26, align 8, !tbaa !48
  %4182 = icmp ne ptr %4181, null
  br i1 %4182, label %4183, label %4215

4183:                                             ; preds = %4180
  %4184 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 0)
  %4185 = icmp slt i32 %4184, 0
  br i1 %4185, label %4186, label %4214

4186:                                             ; preds = %4183
  br label %4187

4187:                                             ; preds = %4186
  br label %4188

4188:                                             ; preds = %4187
  %4189 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %4190 = icmp sgt i32 %4189, 0
  br i1 %4190, label %4191, label %4209

4191:                                             ; preds = %4188
  %4192 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4193 = icmp sge i64 %4192, 0
  br i1 %4193, label %4194, label %4203

4194:                                             ; preds = %4191
  %4195 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4196 = icmp sge i64 %4195, 0
  br i1 %4196, label %4197, label %4203

4197:                                             ; preds = %4194
  %4198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %4199 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %4200 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %4201 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %4202 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %4198, ptr noundef @.str, ptr noundef @__func__.do_copy_objects, i32 noundef 1466, i64 noundef %4199, i64 noundef %4200, i64 noundef %4201, ptr noundef @.str.90)
  br label %4208

4203:                                             ; preds = %4194, %4191
  %4204 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4204, ptr noundef @.str.90) #8
  %4206 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4206, ptr noundef @.str.3) #8
  br label %4208

4208:                                             ; preds = %4203, %4197
  br label %4209

4209:                                             ; preds = %4208, %4188
  br label %4210

4210:                                             ; preds = %4209
  br label %4211

4211:                                             ; preds = %4210
  store i32 -1, ptr %53, align 4, !tbaa !14
  br label %4212

4212:                                             ; preds = %4211
  br label %4213

4213:                                             ; preds = %4212
  br label %4214

4214:                                             ; preds = %4213, %4183
  br label %4238

4215:                                             ; preds = %4180, %4177
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %4216 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %79)
  %4217 = load i32, ptr %79, align 4, !tbaa !14
  %4218 = icmp ne i32 %4217, 0
  br i1 %4218, label %4219, label %4222

4219:                                             ; preds = %4215
  %4220 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %80, ptr noundef %81)
  %4221 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %4225

4222:                                             ; preds = %4215
  %4223 = call i32 @H5Eget_auto1(ptr noundef %80, ptr noundef %81)
  %4224 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %4225

4225:                                             ; preds = %4222, %4219
  %4226 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 1)
  %4227 = load i32, ptr %79, align 4, !tbaa !14
  %4228 = icmp ne i32 %4227, 0
  br i1 %4228, label %4229, label %4233

4229:                                             ; preds = %4225
  %4230 = load ptr, ptr %80, align 8, !tbaa !47
  %4231 = load ptr, ptr %81, align 8, !tbaa !9
  %4232 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %4230, ptr noundef %4231)
  br label %4237

4233:                                             ; preds = %4225
  %4234 = load ptr, ptr %80, align 8, !tbaa !47
  %4235 = load ptr, ptr %81, align 8, !tbaa !9
  %4236 = call i32 @H5Eset_auto1(ptr noundef %4234, ptr noundef %4235)
  br label %4237

4237:                                             ; preds = %4233, %4229
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  br label %4238

4238:                                             ; preds = %4237, %4214
  %4239 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %44, i32 0, i32 1
  %4240 = load ptr, ptr %4239, align 8, !tbaa !87
  %4241 = icmp ne ptr %4240, null
  br i1 %4241, label %4242, label %4245

4242:                                             ; preds = %4238
  %4243 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %44, i32 0, i32 1
  %4244 = load ptr, ptr %4243, align 8, !tbaa !87
  call void @free(ptr noundef %4244) #8
  br label %4245

4245:                                             ; preds = %4242, %4238
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %4246 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %82)
  %4247 = load i32, ptr %82, align 4, !tbaa !14
  %4248 = icmp ne i32 %4247, 0
  br i1 %4248, label %4249, label %4252

4249:                                             ; preds = %4245
  %4250 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %83, ptr noundef %84)
  %4251 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %4255

4252:                                             ; preds = %4245
  %4253 = call i32 @H5Eget_auto1(ptr noundef %83, ptr noundef %84)
  %4254 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %4255

4255:                                             ; preds = %4252, %4249
  %4256 = load i64, ptr %10, align 8, !tbaa !10
  %4257 = call i32 @H5Gclose(i64 noundef %4256)
  %4258 = load i64, ptr %11, align 8, !tbaa !10
  %4259 = call i32 @H5Gclose(i64 noundef %4258)
  %4260 = load i64, ptr %24, align 8, !tbaa !10
  %4261 = call i32 @H5Pclose(i64 noundef %4260)
  %4262 = load i64, ptr %23, align 8, !tbaa !10
  %4263 = call i32 @H5Pclose(i64 noundef %4262)
  %4264 = load i64, ptr %18, align 8, !tbaa !10
  %4265 = call i32 @H5Pclose(i64 noundef %4264)
  %4266 = load i64, ptr %14, align 8, !tbaa !10
  %4267 = call i32 @H5Pclose(i64 noundef %4266)
  %4268 = load i64, ptr %15, align 8, !tbaa !10
  %4269 = call i32 @H5Pclose(i64 noundef %4268)
  %4270 = load i64, ptr %25, align 8, !tbaa !10
  %4271 = call i32 @H5Pclose(i64 noundef %4270)
  %4272 = load i64, ptr %20, align 8, !tbaa !10
  %4273 = call i32 @H5Sclose(i64 noundef %4272)
  %4274 = load i64, ptr %12, align 8, !tbaa !10
  %4275 = call i32 @H5Dclose(i64 noundef %4274)
  %4276 = load i64, ptr %13, align 8, !tbaa !10
  %4277 = call i32 @H5Dclose(i64 noundef %4276)
  %4278 = load i64, ptr %21, align 8, !tbaa !10
  %4279 = call i32 @H5Tclose(i64 noundef %4278)
  %4280 = load i64, ptr %22, align 8, !tbaa !10
  %4281 = call i32 @H5Tclose(i64 noundef %4280)
  %4282 = load i64, ptr %16, align 8, !tbaa !10
  %4283 = call i32 @H5Tclose(i64 noundef %4282)
  %4284 = load i64, ptr %17, align 8, !tbaa !10
  %4285 = call i32 @H5Tclose(i64 noundef %4284)
  %4286 = load i32, ptr %82, align 4, !tbaa !14
  %4287 = icmp ne i32 %4286, 0
  br i1 %4287, label %4288, label %4292

4288:                                             ; preds = %4255
  %4289 = load ptr, ptr %83, align 8, !tbaa !47
  %4290 = load ptr, ptr %84, align 8, !tbaa !9
  %4291 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %4289, ptr noundef %4290)
  br label %4296

4292:                                             ; preds = %4255
  %4293 = load ptr, ptr %83, align 8, !tbaa !47
  %4294 = load ptr, ptr %84, align 8, !tbaa !9
  %4295 = call i32 @H5Eset_auto1(ptr noundef %4293, ptr noundef %4294)
  br label %4296

4296:                                             ; preds = %4292, %4288
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  %4297 = load ptr, ptr %36, align 8, !tbaa !9
  %4298 = icmp ne ptr %4297, null
  br i1 %4298, label %4299, label %4301

4299:                                             ; preds = %4296
  %4300 = load ptr, ptr %36, align 8, !tbaa !9
  call void @free(ptr noundef %4300) #8
  br label %4301

4301:                                             ; preds = %4299, %4296
  %4302 = load ptr, ptr %37, align 8, !tbaa !9
  %4303 = icmp ne ptr %4302, null
  br i1 %4303, label %4304, label %4306

4304:                                             ; preds = %4301
  %4305 = load ptr, ptr %37, align 8, !tbaa !9
  call void @free(ptr noundef %4305) #8
  br label %4306

4306:                                             ; preds = %4304, %4301
  %4307 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %4307, ptr %5, align 4
  store i32 1, ptr %59, align 4
  br label %4308

4308:                                             ; preds = %4306, %3412
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %4309 = load i32, ptr %5, align 4
  ret i32 %4309
}

declare i32 @do_copy_refobjs(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_user_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %32, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1642, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef @.str.105, ptr noundef %36)
  br label %44

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr @stderr, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.105, ptr noundef %40) #8
  %42 = load ptr, ptr @stderr, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.3) #8
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %213

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 (ptr, i32, ...) @open64(ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %9, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1644, i64 noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef @.str.106, ptr noundef %73)
  br label %81

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr @stderr, align 8, !tbaa !25
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.106, ptr noundef %77) #8
  %79 = load ptr, ptr @stderr, align 8, !tbaa !25
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.3) #8
  br label %81

81:                                               ; preds = %75, %68
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %213

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %211, %90
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %212

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %95 = load i64, ptr %7, align 8, !tbaa !10
  %96 = icmp ugt i64 %95, 512
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %100 = call i64 @read(i32 noundef %98, ptr noundef %99, i64 noundef 512)
  store i64 %100, ptr %11, align 8, !tbaa !10
  br label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %104 = load i64, ptr %7, align 8, !tbaa !10
  %105 = call i64 @read(i32 noundef %102, ptr noundef %103, i64 noundef %104)
  store i64 %105, ptr %11, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %101, %97
  %107 = load i64, ptr %11, align 8, !tbaa !10
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %119 = icmp sge i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1658, i64 noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef @.str.107)
  br label %131

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr @stderr, align 8, !tbaa !25
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.107) #8
  %129 = load ptr, ptr @stderr, align 8, !tbaa !25
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.3) #8
  br label %131

131:                                              ; preds = %126, %120
  br label %132

132:                                              ; preds = %131, %111
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !14
  store i32 8, ptr %16, align 4
  br label %209

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %106
  %141 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %141, ptr %12, align 8, !tbaa !10
  %142 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store ptr %142, ptr %14, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %204, %140
  %144 = load i64, ptr %12, align 8, !tbaa !10
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %147

147:                                              ; preds = %159, %146
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = load i64, ptr %12, align 8, !tbaa !10
  %151 = call i64 @write(i32 noundef %148, ptr noundef %149, i64 noundef %150)
  store i64 %151, ptr %15, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = icmp eq i64 -1, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = call ptr @__errno_location() #11
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = icmp eq i32 4, %157
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i1 [ false, %152 ], [ %158, %155 ]
  br i1 %160, label %147, label %161, !llvm.loop !92

161:                                              ; preds = %159
  %162 = load i64, ptr %15, align 8, !tbaa !10
  %163 = icmp eq i64 -1, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str, ptr noundef @__func__.copy_user_block, i32 noundef 1671, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.108)
  br label %186

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr @stderr, align 8, !tbaa !25
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.108) #8
  %184 = load ptr, ptr @stderr, align 8, !tbaa !25
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.3) #8
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %10, align 4, !tbaa !14
  store i32 8, ptr %16, align 4
  br label %202

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %161
  %196 = load i64, ptr %15, align 8, !tbaa !10
  %197 = load i64, ptr %12, align 8, !tbaa !10
  %198 = sub nsw i64 %197, %196
  store i64 %198, ptr %12, align 8, !tbaa !10
  %199 = load i64, ptr %15, align 8, !tbaa !10
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  store ptr %201, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %209 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %143, !llvm.loop !93

205:                                              ; preds = %143
  %206 = load i64, ptr %7, align 8, !tbaa !10
  %207 = load i64, ptr %11, align 8, !tbaa !10
  %208 = sub i64 %206, %207
  store i64 %208, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %135, %205, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %227 [
    i32 0, label %211
    i32 8, label %213
  ]

211:                                              ; preds = %209
  br label %91, !llvm.loop !94

212:                                              ; preds = %91
  br label %213

213:                                              ; preds = %212, %209, %85, %48
  %214 = load i32, ptr %8, align 4, !tbaa !14
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4, !tbaa !14
  %218 = call i32 @close(i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i32, ptr %9, align 4, !tbaa !14
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %9, align 4, !tbaa !14
  %224 = call i32 @close(i32 noundef %223)
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %227

227:                                              ; preds = %225, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare void @trav_table_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @options_get_object(ptr noundef, ptr noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) #2

declare i32 @H5Tis_variable_str(i64 noundef) #2

declare i32 @H5Tcommitted(i64 noundef) #2

declare i64 @copy_named_datatype(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) #2

declare i32 @H5VLclose(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dget_space_status(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_external_count(i64 noundef) #2

declare i64 @H5Pcopy(i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #2

declare i64 @H5Dget_storage_size(i64 noundef) #2

declare i32 @apply_filters(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5_timer_init(ptr noundef) #2

declare i32 @H5_timer_start(ptr noundef) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5_timer_stop(ptr noundef) #2

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @H5Pget_layout(i64 noundef) #2

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
  store i64 %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %24, ptr %22, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i32 @H5Pget_layout(i64 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !14
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %304

29:                                               ; preds = %6
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %33 = call i32 @H5Pget_chunk(i64 noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !14
  %34 = load i32, ptr %15, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 460, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef @.str.91)
  br label %58

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr @stderr, align 8, !tbaa !25
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.91) #8
  %56 = load ptr, ptr @stderr, align 8, !tbaa !25
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3) #8
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %390

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %29
  %68 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %68, ptr %13, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %80, %67
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = load i64, ptr %17, align 8, !tbaa !10
  %79 = mul i64 %78, %77
  store i64 %79, ptr %17, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4, !tbaa !14
  br label %69, !llvm.loop !97

83:                                               ; preds = %69
  %84 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !10
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = udiv i64 %84, %85
  %87 = load i64, ptr %17, align 8, !tbaa !10
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %18, align 8, !tbaa !10
  %89 = load i64, ptr %18, align 8, !tbaa !10
  %90 = icmp uge i64 %89, 1
  br i1 %90, label %91, label %222

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %218, %91
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %221

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !95
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = udiv i64 %102, %107
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %111
  store i64 %108, ptr %112, align 8, !tbaa !10
  %113 = load ptr, ptr %9, align 8, !tbaa !95
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = urem i64 %118, %123
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %96
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %126, %96
  %134 = load i64, ptr %18, align 8, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !14
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp ult i64 %134, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i64, ptr %18, align 8, !tbaa !10
  br label %149

143:                                              ; preds = %133
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %143, %141
  %150 = phi i64 [ %142, %141 ], [ %148, %143 ]
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %153
  store i64 %150, ptr %154, align 8, !tbaa !10
  %155 = load i64, ptr %18, align 8, !tbaa !10
  %156 = load i32, ptr %13, align 4, !tbaa !14
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = udiv i64 %155, %160
  store i64 %161, ptr %18, align 8, !tbaa !10
  %162 = load i64, ptr %18, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  store i64 1, ptr %18, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %164, %149
  %166 = load i32, ptr %13, align 4, !tbaa !14
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !10
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !10
  %176 = mul i64 %170, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !95
  %178 = load i32, ptr %13, align 4, !tbaa !14
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %177, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %165
  %185 = load i32, ptr %13, align 4, !tbaa !14
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = load i32, ptr %13, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = mul i64 %189, %194
  br label %203

196:                                              ; preds = %165
  %197 = load ptr, ptr %9, align 8, !tbaa !95
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %197, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %196, %184
  %204 = phi i64 [ %195, %184 ], [ %202, %196 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !95
  %206 = load i32, ptr %13, align 4, !tbaa !14
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %205, i64 %208
  store i64 %204, ptr %209, align 8, !tbaa !10
  %210 = load ptr, ptr %11, align 8, !tbaa !95
  %211 = load i32, ptr %13, align 4, !tbaa !14
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %210, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !10
  %216 = load i64, ptr %22, align 8, !tbaa !10
  %217 = mul i64 %216, %215
  store i64 %217, ptr %22, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %203
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %13, align 4, !tbaa !14
  br label %93, !llvm.loop !98

221:                                              ; preds = %93
  br label %303

222:                                              ; preds = %83
  %223 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %223, ptr %13, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %299, %222
  %225 = load i32, ptr %13, align 4, !tbaa !14
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %302

227:                                              ; preds = %224
  %228 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !10
  %229 = load i64, ptr %22, align 8, !tbaa !10
  %230 = udiv i64 %228, %229
  store i64 %230, ptr %19, align 8, !tbaa !10
  %231 = load i64, ptr %19, align 8, !tbaa !10
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i64 1, ptr %19, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %233, %227
  %235 = load i32, ptr %13, align 4, !tbaa !14
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !10
  %240 = load i64, ptr %19, align 8, !tbaa !10
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %234
  %243 = load i32, ptr %13, align 4, !tbaa !14
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !10
  br label %250

248:                                              ; preds = %234
  %249 = load i64, ptr %19, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi i64 [ %247, %242 ], [ %249, %248 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !95
  %253 = load i32, ptr %13, align 4, !tbaa !14
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %252, i64 %255
  store i64 %251, ptr %256, align 8, !tbaa !10
  %257 = load ptr, ptr %11, align 8, !tbaa !95
  %258 = load i32, ptr %13, align 4, !tbaa !14
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %257, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !10
  %263 = load i64, ptr %22, align 8, !tbaa !10
  %264 = mul i64 %263, %262
  store i64 %264, ptr %22, align 8, !tbaa !10
  %265 = load i64, ptr %22, align 8, !tbaa !10
  %266 = icmp ule i64 %265, 0
  br i1 %266, label %267, label %298

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %277 = icmp sge i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %281 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %283 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %279, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 522, i64 noundef %280, i64 noundef %281, i64 noundef %282, ptr noundef @.str.92)
  br label %289

284:                                              ; preds = %275, %272
  %285 = load ptr, ptr @stderr, align 8, !tbaa !25
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.92) #8
  %287 = load ptr, ptr @stderr, align 8, !tbaa !25
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.3) #8
  br label %289

289:                                              ; preds = %284, %278
  br label %290

290:                                              ; preds = %289, %269
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %390

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %250
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4, !tbaa !14
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %13, align 4, !tbaa !14
  br label %224, !llvm.loop !99

302:                                              ; preds = %224
  br label %303

303:                                              ; preds = %302, %221
  br label %387

304:                                              ; preds = %6
  %305 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %305, ptr %13, align 4, !tbaa !14
  br label %306

306:                                              ; preds = %383, %304
  %307 = load i32, ptr %13, align 4, !tbaa !14
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %386

309:                                              ; preds = %306
  %310 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !10
  %311 = load i64, ptr %22, align 8, !tbaa !10
  %312 = udiv i64 %310, %311
  store i64 %312, ptr %19, align 8, !tbaa !10
  %313 = load i64, ptr %19, align 8, !tbaa !10
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i64 1, ptr %19, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %315, %309
  %317 = load ptr, ptr %9, align 8, !tbaa !95
  %318 = load i32, ptr %13, align 4, !tbaa !14
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %317, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !10
  %323 = load i64, ptr %19, align 8, !tbaa !10
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %316
  %326 = load ptr, ptr %9, align 8, !tbaa !95
  %327 = load i32, ptr %13, align 4, !tbaa !14
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %326, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !10
  br label %334

332:                                              ; preds = %316
  %333 = load i64, ptr %19, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %332, %325
  %335 = phi i64 [ %331, %325 ], [ %333, %332 ]
  %336 = load ptr, ptr %11, align 8, !tbaa !95
  %337 = load i32, ptr %13, align 4, !tbaa !14
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %336, i64 %339
  store i64 %335, ptr %340, align 8, !tbaa !10
  %341 = load ptr, ptr %11, align 8, !tbaa !95
  %342 = load i32, ptr %13, align 4, !tbaa !14
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %341, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !10
  %347 = load i64, ptr %22, align 8, !tbaa !10
  %348 = mul i64 %347, %346
  store i64 %348, ptr %22, align 8, !tbaa !10
  %349 = load i64, ptr %22, align 8, !tbaa !10
  %350 = icmp ule i64 %349, 0
  br i1 %350, label %351, label %382

351:                                              ; preds = %334
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %358 = icmp sge i64 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %364 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %365 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %366 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %363, ptr noundef @.str, ptr noundef @__func__.get_hyperslab, i32 noundef 546, i64 noundef %364, i64 noundef %365, i64 noundef %366, ptr noundef @.str.92)
  br label %373

368:                                              ; preds = %359, %356
  %369 = load ptr, ptr @stderr, align 8, !tbaa !25
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.92) #8
  %371 = load ptr, ptr @stderr, align 8, !tbaa !25
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.3) #8
  br label %373

373:                                              ; preds = %368, %362
  br label %374

374:                                              ; preds = %373, %353
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %390

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %334
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %13, align 4, !tbaa !14
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %13, align 4, !tbaa !14
  br label %306, !llvm.loop !100

386:                                              ; preds = %306
  br label %387

387:                                              ; preds = %386, %303
  %388 = load i64, ptr %22, align 8, !tbaa !10
  %389 = load ptr, ptr %12, align 8, !tbaa !95
  store i64 %388, ptr %389, align 8, !tbaa !10
  br label %390

390:                                              ; preds = %387, %377, %293, %62
  %391 = load i32, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %391
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sselect_all(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca [512 x i8], align 16
  %25 = alloca [512 x i8], align 16
  store i64 %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !4
  store double %2, ptr %10, align 8, !tbaa !59
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !9
  store double %5, ptr %13, align 8, !tbaa !59
  store double %6, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 255, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %26 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %27 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.93) #8
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = call i32 @H5Pget_nfilters(i64 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %23, align 4
  br label %122

32:                                               ; preds = %7
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %22, align 4, !tbaa !14
  %35 = load i32, ptr %16, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  store i64 20, ptr %20, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %22, align 4, !tbaa !14
  %40 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 0
  %41 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %42 = call i32 @H5Pget_filter2(i64 noundef %38, i32 noundef %39, ptr noundef %17, ptr noundef %20, ptr noundef %40, i64 noundef 256, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %18, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %46 = call ptr @strcat(ptr noundef %45, ptr noundef @.str.94) #8
  br label %74

47:                                               ; preds = %37
  %48 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %48, label %70 [
    i32 0, label %49
    i32 1, label %52
    i32 4, label %55
    i32 2, label %58
    i32 3, label %61
    i32 5, label %64
    i32 6, label %67
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.95) #8
  br label %73

52:                                               ; preds = %47
  %53 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %54 = call ptr @strcat(ptr noundef %53, ptr noundef @.str.96) #8
  br label %73

55:                                               ; preds = %47
  %56 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %57 = call ptr @strcat(ptr noundef %56, ptr noundef @.str.97) #8
  br label %73

58:                                               ; preds = %47
  %59 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %60 = call ptr @strcat(ptr noundef %59, ptr noundef @.str.98) #8
  br label %73

61:                                               ; preds = %47
  %62 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %63 = call ptr @strcat(ptr noundef %62, ptr noundef @.str.99) #8
  br label %73

64:                                               ; preds = %47
  %65 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.100) #8
  br label %73

67:                                               ; preds = %47
  %68 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.101) #8
  br label %73

70:                                               ; preds = %47
  %71 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.102) #8
  br label %73

73:                                               ; preds = %70, %67, %64, %61, %58, %55, %52, %49
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %22, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !14
  br label %33, !llvm.loop !101

77:                                               ; preds = %33
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load double, ptr %13, align 8, !tbaa !59
  %87 = load double, ptr %14, align 8, !tbaa !59
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef @.str.78, double noundef %86, double noundef %87, ptr noundef %88)
  br label %93

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.78, ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %121

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #8
  %95 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %96 = call ptr @strcpy(ptr noundef %95, ptr noundef @.str.103) #8
  %97 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %98 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %99 = call ptr @strcat(ptr noundef %97, ptr noundef %98) #8
  %100 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %101 = load double, ptr %10, align 8, !tbaa !59
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 512, ptr noundef @.str.104, double noundef %101) #8
  %103 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %104 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %105 = call ptr @strcat(ptr noundef %103, ptr noundef %104) #8
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %94
  %111 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %112 = load double, ptr %13, align 8, !tbaa !59
  %113 = load double, ptr %14, align 8, !tbaa !59
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %111, double noundef %112, double noundef %113, ptr noundef %114)
  br label %120

116:                                              ; preds = %94
  %117 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #8
  br label %121

121:                                              ; preds = %120, %93
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %121, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 255, ptr %15) #8
  %123 = load i32, ptr %23, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) #2

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #2

declare i32 @named_datatype_free(ptr noundef, i32 noundef) #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !11, i64 904}
!17 = !{!"", !6, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 592, !18, i64 600, !15, i64 864, !15, i64 868, !19, i64 872, !19, i64 873, !11, i64 880, !15, i64 888, !19, i64 892, !15, i64 896, !15, i64 900, !11, i64 904, !11, i64 912, !15, i64 920, !15, i64 924, !7, i64 928, !5, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !15, i64 1000, !15, i64 1004, !11, i64 1008, !20, i64 1016, !19, i64 1024, !19, i64 1025, !19, i64 1026, !19, i64 1027}
!18 = !{!"", !7, i64 0, !15, i64 256}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!17, !19, i64 1024}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !19, i64 1025}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!17, !19, i64 892}
!28 = !{!17, !15, i64 900}
!29 = !{!17, !15, i64 896}
!30 = !{!17, !11, i64 912}
!31 = !{!17, !15, i64 920}
!32 = !{!17, !15, i64 924}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!17, !11, i64 968}
!37 = !{!17, !11, i64 992}
!38 = !{!17, !11, i64 984}
!39 = !{!17, !11, i64 976}
!40 = !{!19, !19, i64 0}
!41 = !{!17, !15, i64 1000}
!42 = !{!17, !15, i64 1004}
!43 = !{!17, !11, i64 1008}
!44 = !{!17, !20, i64 1016}
!45 = !{!17, !15, i64 868}
!46 = !{!17, !5, i64 960}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10named_dt_t", !6, i64 0}
!50 = !{!51, !52, i64 24}
!51 = !{!"trav_table_t", !11, i64 0, !11, i64 8, !11, i64 16, !52, i64 24}
!52 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!53 = !{!51, !11, i64 16}
!54 = !{!55, !15, i64 40}
!55 = !{!"trav_obj_t", !56, i64 0, !7, i64 16, !19, i64 24, !5, i64 32, !15, i64 40, !57, i64 48, !11, i64 56, !11, i64 64}
!56 = !{!"H5O_token_t", !7, i64 0}
!57 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!58 = !{!55, !5, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{!17, !15, i64 592}
!62 = !{!17, !6, i64 0}
!63 = !{!64, !6, i64 8}
!64 = !{!"", !15, i64 0, !15, i64 4, !6, i64 8}
!65 = !{!64, !15, i64 4}
!66 = !{!67, !15, i64 832}
!67 = !{!"", !7, i64 0, !7, i64 256, !15, i64 832, !15, i64 836, !18, i64 840, !11, i64 1104}
!68 = !{!69, !15, i64 0}
!69 = !{!"", !15, i64 0, !15, i64 4, !7, i64 8, !11, i64 88}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!17, !15, i64 864}
!73 = !{!17, !15, i64 12}
!74 = !{!17, !15, i64 8}
!75 = !{!17, !19, i64 1026}
!76 = !{!17, !19, i64 1027}
!77 = distinct !{!77, !34}
!78 = !{!17, !15, i64 888}
!79 = !{!17, !11, i64 880}
!80 = !{!81, !60, i64 16}
!81 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{!17, !19, i64 872}
!86 = !{!17, !19, i64 873}
!87 = !{!88, !5, i64 8}
!88 = !{!"", !15, i64 0, !5, i64 8, !56, i64 16, !11, i64 32, !89, i64 40, !90, i64 80}
!89 = !{!"", !15, i64 0, !19, i64 4, !11, i64 8, !15, i64 16, !7, i64 24}
!90 = !{!"", !15, i64 0, !15, i64 4}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !6, i64 0}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
