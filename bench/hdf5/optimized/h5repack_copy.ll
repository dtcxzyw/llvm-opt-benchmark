; ModuleID = 'bench/hdf5/original/h5repack_copy.ll'
source_filename = "bench/hdf5/original/h5repack_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_copy.c\00", align 1
@__func__.copy_objects = private unnamed_addr constant [13 x i8] c"copy_objects\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"H5Fget_create_plist failed to retrieve file creation property list\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"H5Pget_userblock failed to retrieve userblock size\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"H5Pget_file_space_strategy failed to retrieve file space strategy\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"H5Pget_file_space_page_size failed to retrieve file space threshold\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5Gopen2 failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"H5Gget_create_plist failed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"H5Pget_link_creation_order failed\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"H5Pclose failed to close property list\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"H5Pcreate failed to create file access property list\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"H5Pset_libver_bounds failed to set format version bounds\00", align 1
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
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
@.str.27 = private unnamed_addr constant [38 x i8] c"H5Fcreate could not create file <%s>:\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"do_copy_objects from <%s> could not copy data to <%s>\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"do_copy_refobjs from <%s> could not copy data to <%s>\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"could not close fcpl\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Could not copy user block. Exiting...\00", align 1
@do_copy_objects.read_time = internal unnamed_addr global double 0.000000e+00, align 8
@do_copy_objects.write_time = internal unnamed_addr global double 0.000000e+00, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c" %-27s                              %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" %-27s %s\0A\00", align 1
@__func__.do_copy_objects = private unnamed_addr constant [16 x i8] c"do_copy_objects\00", align 1
@H5P_CLS_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"H5Pget_vol_id failed\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"H5VLclose failed\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"H5Dget_space_status failed\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"apply_filters failed\00", align 1
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [18 x i8] c"H5Dcreate2 failed\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c" warning: could not create dataset <%s>. Applying original settings\0A\00", align 1
@H5TOOLS_MALLOCSIZE = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"H5Dwrite failed\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"H5Treclaim failed\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"get_hyperslab failed\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"can't allocate space for hyperslab\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c" <warning: filter not applied to %s. dataset smaller than %d bytes>\0A\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c" <warning: could not apply the filter to %s>\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@H5P_CLS_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
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
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [40 x i8] c"H5Pcreate link creation property failed\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"H5Pset_create_intermediate_group failed\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Object type not found\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"named_datatype_free failed\00", align 1
@__func__.get_hyperslab = private unnamed_addr constant [14 x i8] c"get_hyperslab\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"H5Pget_chunk failed\00", align 1
@H5TOOLS_BUFSIZE = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [46 x i8] c"calculate total size for the hyperslab failed\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ERROR \00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NONE \00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"GZIP \00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"SZIP \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"SHUF \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"FLET \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"NBIT \00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"SCALEOFFSET \00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"dset     \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  (%.3f:1)\00", align 1
@__func__.copy_user_block = private unnamed_addr constant [16 x i8] c"copy_user_block\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"HDopen failed input file <%s>\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"HDopen failed output file <%s>\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"HDread failed to read userblock\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"HDwrite failed\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Making new file ...\00", align 1
@str.2 = private unnamed_addr constant [40 x i8] c" Type     Filter (Compression)     Name\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@str.5 = private unnamed_addr constant [64 x i8] c" Type     Filter (Compression)        Timing read/write    Name\00", align 1
@str.6 = private unnamed_addr constant [66 x i8] c"-----------------------------------------------------------------\00", align 1
@switch.table.copy_objects = private unnamed_addr constant [5 x i32] [i32 2, i32 8, i32 32, i32 2048, i32 4096], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @copy_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %union.anon, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %19 = load i8, ptr %18, align 8, !tbaa !18, !range !19, !noundef !20
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1025
  %23 = load i8, ptr %22, align 1, !tbaa !21, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %17, i1 noundef zeroext %26, ptr noundef null, i64 noundef 0) #15
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %875

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 86, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #15
  br label %875

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !23
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #16
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc380 = tail call i32 @fputc(i32 10, ptr %44)
  br label %875

45:                                               ; preds = %25
  %46 = tail call i64 @H5Fget_create_plist(i64 noundef %27) #15
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %875

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, -1
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sgt i64 %54, -1
  %or.cond3 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %58 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %59 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 91, i64 noundef %54, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.4) #15
  br label %875

60:                                               ; preds = %51
  %61 = load ptr, ptr @stderr, align 8, !tbaa !23
  %62 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 66, i64 1, ptr %61) #17
  %63 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc379 = tail call i32 @fputc(i32 10, ptr %63)
  br label %875

64:                                               ; preds = %45
  %65 = call i32 @H5Pget_userblock(i64 noundef %46, ptr noundef nonnull %5) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %875

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %72 = icmp sgt i64 %71, -1
  %73 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %74 = icmp sgt i64 %73, -1
  %or.cond5 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond5, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 94, i64 noundef %73, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #15
  br label %875

79:                                               ; preds = %70
  %80 = load ptr, ptr @stderr, align 8, !tbaa !23
  %81 = call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %80) #17
  %82 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc378 = call i32 @fputc(i32 10, ptr %82)
  br label %875

83:                                               ; preds = %64
  %84 = call i32 @H5Pget_file_space_strategy(i64 noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %875

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %91 = icmp sgt i64 %90, -1
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sgt i64 %92, -1
  %or.cond7 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond7, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 98, i64 noundef %92, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.6) #15
  br label %875

98:                                               ; preds = %89
  %99 = load ptr, ptr @stderr, align 8, !tbaa !23
  %100 = call i64 @fwrite(ptr nonnull @.str.6, i64 65, i64 1, ptr %99) #17
  %101 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc377 = call i32 @fputc(i32 10, ptr %101)
  br label %875

102:                                              ; preds = %83
  %103 = call i32 @H5Pget_file_space_page_size(i64 noundef %46, ptr noundef nonnull %9) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %875

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %110 = icmp sgt i64 %109, -1
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sgt i64 %111, -1
  %or.cond9 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond9, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 102, i64 noundef %111, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.7) #15
  br label %875

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !23
  %119 = call i64 @fwrite(ptr nonnull @.str.7, i64 67, i64 1, ptr %118) #17
  %120 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc376 = call i32 @fputc(i32 10, ptr %120)
  br label %875

121:                                              ; preds = %102
  %122 = call i64 @H5Gopen2(i64 noundef %27, ptr noundef nonnull @.str.8, i64 noundef 0) #15
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %875

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %129 = icmp sgt i64 %128, -1
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = icmp sgt i64 %130, -1
  %or.cond11 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond11, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 106, i64 noundef %130, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.9) #15
  br label %875

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %138 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %137) #17
  %139 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc375 = call i32 @fputc(i32 10, ptr %139)
  br label %875

140:                                              ; preds = %121
  %141 = call i64 @H5Gget_create_plist(i64 noundef %122) #15
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %875

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %148 = icmp sgt i64 %147, -1
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %150 = icmp sgt i64 %149, -1
  %or.cond13 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond13, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %153 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %147, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 110, i64 noundef %149, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.10) #15
  br label %875

155:                                              ; preds = %146
  %156 = load ptr, ptr @stderr, align 8, !tbaa !23
  %157 = call i64 @fwrite(ptr nonnull @.str.10, i64 26, i64 1, ptr %156) #17
  %158 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc374 = call i32 @fputc(i32 10, ptr %158)
  br label %875

159:                                              ; preds = %140
  %160 = call i32 @H5Pget_link_creation_order(i64 noundef %141, ptr noundef nonnull %10) #15
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %875

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, -1
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = icmp sgt i64 %168, -1
  %or.cond15 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond15, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 114, i64 noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.11) #15
  br label %875

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8, !tbaa !23
  %176 = call i64 @fwrite(ptr nonnull @.str.11, i64 33, i64 1, ptr %175) #17
  %177 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc373 = call i32 @fputc(i32 10, ptr %177)
  br label %875

178:                                              ; preds = %159
  %179 = call i32 @H5Pclose(i64 noundef %46) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %875

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %186 = icmp sgt i64 %185, -1
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = icmp sgt i64 %187, -1
  %or.cond17 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond17, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %185, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 117, i64 noundef %187, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.12) #15
  br label %875

193:                                              ; preds = %184
  %194 = load ptr, ptr @stderr, align 8, !tbaa !23
  %195 = call i64 @fwrite(ptr nonnull @.str.12, i64 38, i64 1, ptr %194) #17
  %196 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc372 = call i32 @fputc(i32 10, ptr %196)
  br label %875

197:                                              ; preds = %178
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %199 = load i8, ptr %198, align 4, !tbaa !25, !range !19, !noundef !20
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 5, ptr %202, align 4, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i32 5, ptr %203, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %201, %197
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %206 = load i64, ptr %205, align 8, !tbaa !28
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %204
  %209 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !9
  %210 = call i64 @H5Pcreate(i64 noundef %209) #15
  store i64 %210, ptr %205, align 8, !tbaa !28
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %875

215:                                              ; preds = %212
  %216 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %217 = icmp sgt i64 %216, -1
  %218 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %219 = icmp sgt i64 %218, -1
  %or.cond19 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond19, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %222 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %223 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %216, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 126, i64 noundef %218, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.13) #15
  br label %875

224:                                              ; preds = %215
  %225 = load ptr, ptr @stderr, align 8, !tbaa !23
  %226 = call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %225) #17
  %227 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc371 = call i32 @fputc(i32 10, ptr %227)
  br label %875

228:                                              ; preds = %208, %204
  %229 = phi i64 [ %210, %208 ], [ %206, %204 ]
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 900
  %233 = load i32, ptr %232, align 4, !tbaa !26
  %234 = call i32 @H5Pset_libver_bounds(i64 noundef %229, i32 noundef %231, i32 noundef %233) #15
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %875

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %241 = icmp sgt i64 %240, -1
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %243 = icmp sgt i64 %242, -1
  %or.cond21 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond21, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %246 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 130, i64 noundef %242, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.14) #15
  br label %875

248:                                              ; preds = %239
  %249 = load ptr, ptr @stderr, align 8, !tbaa !23
  %250 = call i64 @fwrite(ptr nonnull @.str.14, i64 56, i64 1, ptr %249) #17
  %251 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc370 = call i32 @fputc(i32 10, ptr %251)
  br label %875

252:                                              ; preds = %228
  %253 = load i32, ptr %230, align 8, !tbaa !27
  %254 = icmp sgt i32 %253, 0
  %255 = load i64, ptr %5, align 8
  %256 = icmp ne i64 %255, 0
  %or.cond23 = select i1 %254, i1 true, i1 %256
  br i1 %or.cond23, label %257, label %.thread390

257:                                              ; preds = %252
  %258 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !9
  %259 = call i64 @H5Pcreate(i64 noundef %258) #15
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  %262 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %875

264:                                              ; preds = %261
  %265 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %266 = icmp sgt i64 %265, -1
  %267 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %268 = icmp sgt i64 %267, -1
  %or.cond25 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond25, label %269, label %273

269:                                              ; preds = %264
  %270 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %271 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %272 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %265, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 136, i64 noundef %267, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.15) #15
  br label %875

273:                                              ; preds = %264
  %274 = load ptr, ptr @stderr, align 8, !tbaa !23
  %275 = call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr %274) #17
  %276 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc369 = call i32 @fputc(i32 10, ptr %276)
  br label %875

277:                                              ; preds = %257
  %278 = load i64, ptr %5, align 8, !tbaa !9
  %.not = icmp eq i64 %278, 0
  br i1 %.not, label %298, label %279

279:                                              ; preds = %277
  %280 = call i32 @H5Pset_userblock(i64 noundef %259, i64 noundef %278) #15
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %875

285:                                              ; preds = %282
  %286 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %287 = icmp sgt i64 %286, -1
  %288 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %289 = icmp sgt i64 %288, -1
  %or.cond27 = select i1 %287, i1 %289, i1 false
  br i1 %or.cond27, label %290, label %294

290:                                              ; preds = %285
  %291 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %292 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %293 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %286, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 140, i64 noundef %288, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.16) #15
  br label %875

294:                                              ; preds = %285
  %295 = load ptr, ptr @stderr, align 8, !tbaa !23
  %296 = call i64 @fwrite(ptr nonnull @.str.16, i64 57, i64 1, ptr %295) #17
  %297 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc368 = call i32 @fputc(i32 10, ptr %297)
  br label %875

298:                                              ; preds = %279, %277
  %299 = load i32, ptr %230, align 8, !tbaa !27
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %380

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %303 = load i32, ptr %302, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 924
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = call i32 @H5Pset_link_phase_change(i64 noundef %259, i32 noundef %303, i32 noundef %305) #15
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %309, label %.preheader421

.preheader421:                                    ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 928
  br label %325

309:                                              ; preds = %301
  %310 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %.thread

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %314 = icmp sgt i64 %313, -1
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = icmp sgt i64 %315, -1
  %or.cond29 = select i1 %314, i1 %316, i1 false
  br i1 %or.cond29, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %313, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 151, i64 noundef %315, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.17) #15
  br label %.thread

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8, !tbaa !23
  %323 = call i64 @fwrite(ptr nonnull @.str.17, i64 82, i64 1, ptr %322) #17
  %324 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc333 = call i32 @fputc(i32 10, ptr %324)
  br label %.thread

325:                                              ; preds = %.preheader421, %334
  %indvars.iv = phi i64 [ 0, %.preheader421 ], [ %indvars.iv.next, %334 ]
  %.0213424 = phi i32 [ 0, %.preheader421 ], [ %.1, %334 ]
  %326 = getelementptr inbounds nuw [8 x i32], ptr %308, i64 0, i64 %indvars.iv
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %switch.lookup, label %334

switch.lookup:                                    ; preds = %325
  %329 = zext i32 %.0213424 to i64
  %330 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %329
  %331 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.copy_objects, i64 0, i64 %331
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %330, align 4, !tbaa !22
  %332 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %329
  store i32 %327, ptr %332, align 4, !tbaa !22
  %333 = add i32 %.0213424, 1
  br label %334

334:                                              ; preds = %325, %switch.lookup
  %.1 = phi i32 [ %333, %switch.lookup ], [ %.0213424, %325 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %335, label %325, !llvm.loop !31

335:                                              ; preds = %334
  %.not331 = icmp eq i32 %.1, 0
  br i1 %.not331, label %.loopexit, label %336

336:                                              ; preds = %335
  %337 = call i32 @H5Pset_shared_mesg_nindexes(i64 noundef %259, i32 noundef %.1) #15
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %340, label %.preheader

.preheader:                                       ; preds = %336
  %339 = add i32 %.1, -1
  %.not426 = icmp eq i32 %339, 0
  br i1 %.not426, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %339 to i64
  br label %.lr.ph

340:                                              ; preds = %336
  %341 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %340
  %344 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %345 = icmp sgt i64 %344, -1
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sgt i64 %346, -1
  %or.cond31 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond31, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %350 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %351 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %344, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 188, i64 noundef %346, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.18) #15
  br label %.thread

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8, !tbaa !23
  %354 = call i64 @fwrite(ptr nonnull @.str.18, i64 92, i64 1, ptr %353) #17
  %355 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc332 = call i32 @fputc(i32 10, ptr %355)
  br label %.thread

356:                                              ; preds = %.lr.ph
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count
  br i1 %exitcond431.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %356
  %indvars.iv428 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next429, %356 ]
  %357 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv428
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %indvars.iv428
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = trunc nuw i64 %indvars.iv428 to i32
  %362 = call i32 @H5Pset_shared_mesg_index(i64 noundef %259, i32 noundef %361, i32 noundef %358, i32 noundef %360) #15
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %356

364:                                              ; preds = %.lr.ph
  %365 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %369 = icmp sgt i64 %368, -1
  %370 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %371 = icmp sgt i64 %370, -1
  %or.cond33 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond33, label %372, label %376

372:                                              ; preds = %367
  %373 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %374 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %375 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %368, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 194, i64 noundef %370, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.19) #15
  br label %.thread

376:                                              ; preds = %367
  %377 = load ptr, ptr @stderr, align 8, !tbaa !23
  %378 = call i64 @fwrite(ptr nonnull @.str.19, i64 93, i64 1, ptr %377) #17
  %379 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %379)
  br label %.thread

.thread:                                          ; preds = %309, %321, %317, %340, %352, %348, %364, %376, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %875

.loopexit:                                        ; preds = %356, %.preheader, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %380

380:                                              ; preds = %.loopexit, %298
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %382 = load i64, ptr %381, align 8, !tbaa !34
  %.not334 = icmp eq i64 %382, 0
  br i1 %.not334, label %428, label %385

.thread390:                                       ; preds = %252
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %384 = load i64, ptr %383, align 8, !tbaa !34
  %.not334393 = icmp eq i64 %384, 0
  br i1 %.not334393, label %428, label %.thread397

385:                                              ; preds = %380
  %386 = icmp eq i64 %259, 0
  br i1 %386, label %.thread397, label %407

.thread397:                                       ; preds = %.thread390, %385
  %387 = phi ptr [ %381, %385 ], [ %383, %.thread390 ]
  %388 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !9
  %389 = call i64 @H5Pcreate(i64 noundef %388) #15
  %390 = icmp slt i64 %389, 0
  br i1 %390, label %391, label %.thread397._crit_edge

.thread397._crit_edge:                            ; preds = %.thread397
  %.pre = load i64, ptr %387, align 8, !tbaa !34
  br label %407

391:                                              ; preds = %.thread397
  %392 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %875

394:                                              ; preds = %391
  %395 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %396 = icmp sgt i64 %395, -1
  %397 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %398 = icmp sgt i64 %397, -1
  %or.cond35 = select i1 %396, i1 %398, i1 false
  br i1 %or.cond35, label %399, label %403

399:                                              ; preds = %394
  %400 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %401 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %402 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %395, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 212, i64 noundef %397, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.15) #15
  br label %875

403:                                              ; preds = %394
  %404 = load ptr, ptr @stderr, align 8, !tbaa !23
  %405 = call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr %404) #17
  %406 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc367 = call i32 @fputc(i32 10, ptr %406)
  br label %875

407:                                              ; preds = %.thread397._crit_edge, %385
  %408 = phi i64 [ %.pre, %.thread397._crit_edge ], [ %382, %385 ]
  %409 = phi ptr [ %387, %.thread397._crit_edge ], [ %381, %385 ]
  %.3 = phi i64 [ %389, %.thread397._crit_edge ], [ %259, %385 ]
  %410 = call i32 @H5Pset_userblock(i64 noundef %.3, i64 noundef %408) #15
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %428

412:                                              ; preds = %407
  %413 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %875

415:                                              ; preds = %412
  %416 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %417 = icmp sgt i64 %416, -1
  %418 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %419 = icmp sgt i64 %418, -1
  %or.cond37 = select i1 %417, i1 %419, i1 false
  br i1 %or.cond37, label %420, label %424

420:                                              ; preds = %415
  %421 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %422 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %423 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %416, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 216, i64 noundef %418, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.20) #15
  br label %875

424:                                              ; preds = %415
  %425 = load ptr, ptr @stderr, align 8, !tbaa !23
  %426 = call i64 @fwrite(ptr nonnull @.str.20, i64 45, i64 1, ptr %425) #17
  %427 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc366 = call i32 @fputc(i32 10, ptr %427)
  br label %875

428:                                              ; preds = %.thread390, %407, %380
  %429 = phi ptr [ %409, %407 ], [ %381, %380 ], [ %383, %.thread390 ]
  %.2224 = phi i64 [ %.3, %407 ], [ %259, %380 ], [ 0, %.thread390 ]
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %431 = load i64, ptr %430, align 8, !tbaa !35
  %.not335 = icmp eq i64 %431, 0
  br i1 %.not335, label %478, label %432

432:                                              ; preds = %428
  %433 = load i64, ptr %205, align 8, !tbaa !28
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %432
  %436 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !9
  %437 = call i64 @H5Pcreate(i64 noundef %436) #15
  store i64 %437, ptr %205, align 8, !tbaa !28
  %438 = icmp slt i64 %437, 0
  br i1 %438, label %439, label %._crit_edge

._crit_edge:                                      ; preds = %435
  %.pre432 = load i64, ptr %430, align 8, !tbaa !35
  br label %455

439:                                              ; preds = %435
  %440 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %875

442:                                              ; preds = %439
  %443 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %444 = icmp sgt i64 %443, -1
  %445 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %446 = icmp sgt i64 %445, -1
  %or.cond39 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond39, label %447, label %451

447:                                              ; preds = %442
  %448 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %449 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %450 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %443, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 228, i64 noundef %445, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.13) #15
  br label %875

451:                                              ; preds = %442
  %452 = load ptr, ptr @stderr, align 8, !tbaa !23
  %453 = call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %452) #17
  %454 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc365 = call i32 @fputc(i32 10, ptr %454)
  br label %875

455:                                              ; preds = %._crit_edge, %432
  %456 = phi i64 [ %.pre432, %._crit_edge ], [ %431, %432 ]
  %457 = phi i64 [ %437, %._crit_edge ], [ %433, %432 ]
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %459 = load i64, ptr %458, align 8, !tbaa !36
  %460 = call i32 @H5Pset_alignment(i64 noundef %457, i64 noundef %459, i64 noundef %456) #15
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %478

462:                                              ; preds = %455
  %463 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %875

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %467 = icmp sgt i64 %466, -1
  %468 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %469 = icmp sgt i64 %468, -1
  %or.cond41 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond41, label %470, label %474

470:                                              ; preds = %465
  %471 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %472 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %473 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %466, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 231, i64 noundef %468, i64 noundef %471, i64 noundef %472, ptr noundef nonnull @.str.21) #15
  br label %875

474:                                              ; preds = %465
  %475 = load ptr, ptr @stderr, align 8, !tbaa !23
  %476 = call i64 @fwrite(ptr nonnull @.str.21, i64 40, i64 1, ptr %475) #17
  %477 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc364 = call i32 @fputc(i32 10, ptr %477)
  br label %875

478:                                              ; preds = %455, %428
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %480 = load i64, ptr %479, align 8, !tbaa !37
  %.not336 = icmp eq i64 %480, 0
  br i1 %.not336, label %525, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %205, align 8, !tbaa !28
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !9
  %486 = call i64 @H5Pcreate(i64 noundef %485) #15
  store i64 %486, ptr %205, align 8, !tbaa !28
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %488, label %._crit_edge433

._crit_edge433:                                   ; preds = %484
  %.pre434 = load i64, ptr %479, align 8, !tbaa !37
  br label %504

488:                                              ; preds = %484
  %489 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %875

491:                                              ; preds = %488
  %492 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %493 = icmp sgt i64 %492, -1
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sgt i64 %494, -1
  %or.cond43 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond43, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %498 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %499 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %492, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 243, i64 noundef %494, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.13) #15
  br label %875

500:                                              ; preds = %491
  %501 = load ptr, ptr @stderr, align 8, !tbaa !23
  %502 = call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %501) #17
  %503 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc363 = call i32 @fputc(i32 10, ptr %503)
  br label %875

504:                                              ; preds = %._crit_edge433, %481
  %505 = phi i64 [ %.pre434, %._crit_edge433 ], [ %480, %481 ]
  %506 = phi i64 [ %486, %._crit_edge433 ], [ %482, %481 ]
  %507 = call i32 @H5Pset_meta_block_size(i64 noundef %506, i64 noundef %505) #15
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %504
  %510 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %875

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %514 = icmp sgt i64 %513, -1
  %515 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %516 = icmp sgt i64 %515, -1
  %or.cond45 = select i1 %514, i1 %516, i1 false
  br i1 %or.cond45, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 246, i64 noundef %515, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.22) #15
  br label %875

521:                                              ; preds = %512
  %522 = load ptr, ptr @stderr, align 8, !tbaa !23
  %523 = call i64 @fwrite(ptr nonnull @.str.22, i64 56, i64 1, ptr %522) #17
  %524 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc362 = call i32 @fputc(i32 10, ptr %524)
  br label %875

525:                                              ; preds = %504, %478
  %526 = icmp eq i64 %.2224, 0
  br i1 %526, label %527, label %547

527:                                              ; preds = %525
  %528 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !9
  %529 = call i64 @H5Pcreate(i64 noundef %528) #15
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %527
  %532 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %875

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %536 = icmp sgt i64 %535, -1
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = icmp sgt i64 %537, -1
  %or.cond47 = select i1 %536, i1 %538, i1 false
  br i1 %or.cond47, label %539, label %543

539:                                              ; preds = %534
  %540 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %541 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %535, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 258, i64 noundef %537, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.15) #15
  br label %875

543:                                              ; preds = %534
  %544 = load ptr, ptr @stderr, align 8, !tbaa !23
  %545 = call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr %544) #17
  %546 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc361 = call i32 @fputc(i32 10, ptr %546)
  br label %875

547:                                              ; preds = %527, %525
  %.4 = phi i64 [ %529, %527 ], [ %.2224, %525 ]
  %548 = load i32, ptr %10, align 4, !tbaa !22
  %549 = call i32 @H5Pset_link_creation_order(i64 noundef %.4, i32 noundef %548) #15
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %547
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %875

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond49 = select i1 %556, i1 %558, i1 false
  br i1 %or.cond49, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 261, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.23) #15
  br label %875

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8, !tbaa !23
  %565 = call i64 @fwrite(ptr nonnull @.str.23, i64 33, i64 1, ptr %564) #17
  %566 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc360 = call i32 @fputc(i32 10, ptr %566)
  br label %875

567:                                              ; preds = %547
  %568 = load i64, ptr %8, align 8, !tbaa !9
  %569 = load i64, ptr %9, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %571 = load i32, ptr %570, align 8, !tbaa !38
  %572 = icmp eq i32 %571, -1
  %573 = load i32, ptr %6, align 4
  %.not337 = icmp eq i32 %571, 0
  %spec.select = select i1 %.not337, i32 %573, i32 %571
  %.0221 = select i1 %572, i32 0, i32 %spec.select
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  %575 = load i32, ptr %574, align 4, !tbaa !39
  switch i32 %575, label %576 [
    i32 -1, label %579
    i32 0, label %.fold.split
  ]

576:                                              ; preds = %567
  br label %579

.fold.split:                                      ; preds = %567
  %577 = load i8, ptr %7, align 1, !tbaa !40, !range !19, !noundef !20
  %578 = trunc nuw i8 %577 to i1
  br label %579

579:                                              ; preds = %567, %.fold.split, %576
  %.0220 = phi i1 [ true, %576 ], [ false, %567 ], [ %578, %.fold.split ]
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %581 = load i64, ptr %580, align 8, !tbaa !41
  switch i64 %581, label %582 [
    i64 -1, label %583
    i64 0, label %.fold.split385
  ]

582:                                              ; preds = %579
  br label %583

.fold.split385:                                   ; preds = %579
  br label %583

583:                                              ; preds = %579, %.fold.split385, %582
  %.0219 = phi i64 [ %581, %582 ], [ 0, %579 ], [ %568, %.fold.split385 ]
  %584 = call i32 @H5Pset_file_space_strategy(i64 noundef %.4, i32 noundef %.0221, i1 noundef zeroext %.0220, i64 noundef %.0219) #15
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %602

586:                                              ; preds = %583
  %587 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %875

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %591 = icmp sgt i64 %590, -1
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %593 = icmp sgt i64 %592, -1
  %or.cond51 = select i1 %591, i1 %593, i1 false
  br i1 %or.cond51, label %594, label %598

594:                                              ; preds = %589
  %595 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %596 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %590, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 286, i64 noundef %592, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.24) #15
  br label %875

598:                                              ; preds = %589
  %599 = load ptr, ptr @stderr, align 8, !tbaa !23
  %600 = call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %599) #17
  %601 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc359 = call i32 @fputc(i32 10, ptr %601)
  br label %875

602:                                              ; preds = %583
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %604 = load i64, ptr %603, align 8, !tbaa !42
  switch i64 %604, label %605 [
    i64 -1, label %.thread402
    i64 0, label %.fold.split386
  ]

.fold.split386:                                   ; preds = %602
  br label %605

605:                                              ; preds = %602, %.fold.split386
  %.0218 = phi i64 [ %569, %.fold.split386 ], [ %604, %602 ]
  %.not341 = icmp eq i64 %.0218, 4096
  br i1 %.not341, label %624, label %.thread402

.thread402:                                       ; preds = %602, %605
  %.0218405 = phi i64 [ %.0218, %605 ], [ 0, %602 ]
  %606 = call i32 @H5Pset_file_space_page_size(i64 noundef %.4, i64 noundef %.0218405) #15
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %624

608:                                              ; preds = %.thread402
  %609 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %875

611:                                              ; preds = %608
  %612 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %613 = icmp sgt i64 %612, -1
  %614 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %615 = icmp sgt i64 %614, -1
  %or.cond53 = select i1 %613, i1 %615, i1 false
  br i1 %or.cond53, label %616, label %620

616:                                              ; preds = %611
  %617 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %618 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %619 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %612, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 295, i64 noundef %614, i64 noundef %617, i64 noundef %618, ptr noundef nonnull @.str.25) #15
  br label %875

620:                                              ; preds = %611
  %621 = load ptr, ptr @stderr, align 8, !tbaa !23
  %622 = call i64 @fwrite(ptr nonnull @.str.25, i64 62, i64 1, ptr %621) #17
  %623 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc358 = call i32 @fputc(i32 10, ptr %623)
  br label %875

624:                                              ; preds = %.thread402, %605
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %626 = load i32, ptr %625, align 4, !tbaa !43
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %629

629:                                              ; preds = %628, %624
  %630 = load i64, ptr %205, align 8, !tbaa !28
  %631 = call i64 @H5Fcreate(ptr noundef %1, i32 noundef 2, i64 noundef %.4, i64 noundef %630) #15
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %649

633:                                              ; preds = %629
  %634 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %875

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %638 = icmp sgt i64 %637, -1
  %639 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %640 = icmp sgt i64 %639, -1
  %or.cond55 = select i1 %638, i1 %640, i1 false
  br i1 %or.cond55, label %641, label %645

641:                                              ; preds = %636
  %642 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %643 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %644 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %637, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 305, i64 noundef %639, i64 noundef %642, i64 noundef %643, ptr noundef nonnull @.str.27, ptr noundef %1) #15
  br label %875

645:                                              ; preds = %636
  %646 = load ptr, ptr @stderr, align 8, !tbaa !23
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef nonnull @.str.27, ptr noundef %1) #16
  %648 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc357 = call i32 @fputc(i32 10, ptr %648)
  br label %875

649:                                              ; preds = %629
  %650 = load i32, ptr @sort_by, align 4, !tbaa !22
  %651 = load i32, ptr @sort_order, align 4, !tbaa !22
  call void @h5trav_set_index(i32 noundef %650, i32 noundef %651) #15
  call void @trav_table_init(i64 noundef %27, ptr noundef nonnull %4) #15
  %652 = load ptr, ptr %4, align 8, !tbaa !4
  %.not342 = icmp eq ptr %652, null
  br i1 %.not342, label %712, label %653

653:                                              ; preds = %649
  %654 = call i32 @h5trav_gettable(i64 noundef %27, ptr noundef nonnull %652) #15
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %653
  %657 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %875

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %661 = icmp sgt i64 %660, -1
  %662 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %663 = icmp sgt i64 %662, -1
  %or.cond57 = select i1 %661, i1 %663, i1 false
  br i1 %or.cond57, label %664, label %668

664:                                              ; preds = %659
  %665 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %666 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %667 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %660, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 320, i64 noundef %662, i64 noundef %665, i64 noundef %666, ptr noundef nonnull @.str.28) #15
  br label %875

668:                                              ; preds = %659
  %669 = load ptr, ptr @stderr, align 8, !tbaa !23
  %670 = call i64 @fwrite(ptr nonnull @.str.28, i64 22, i64 1, ptr %669) #17
  %671 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc356 = call i32 @fputc(i32 10, ptr %671)
  br label %875

672:                                              ; preds = %653
  %673 = load ptr, ptr %4, align 8, !tbaa !4
  %674 = call fastcc i32 @do_copy_objects(i64 noundef %27, i64 noundef %631, ptr noundef %673, ptr noundef nonnull %2)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %672
  %677 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %875

679:                                              ; preds = %676
  %680 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %681 = icmp sgt i64 %680, -1
  %682 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %683 = icmp sgt i64 %682, -1
  %or.cond59 = select i1 %681, i1 %683, i1 false
  br i1 %or.cond59, label %684, label %688

684:                                              ; preds = %679
  %685 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %686 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %687 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %680, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 328, i64 noundef %682, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %1) #15
  br label %875

688:                                              ; preds = %679
  %689 = load ptr, ptr @stderr, align 8, !tbaa !23
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %1) #16
  %691 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc355 = call i32 @fputc(i32 10, ptr %691)
  br label %875

692:                                              ; preds = %672
  %693 = load ptr, ptr %4, align 8, !tbaa !4
  %694 = call i32 @do_copy_refobjs(i64 noundef %27, i64 noundef %631, ptr noundef %693, ptr noundef nonnull %2) #15
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %712

696:                                              ; preds = %692
  %697 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %875

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %701 = icmp sgt i64 %700, -1
  %702 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %703 = icmp sgt i64 %702, -1
  %or.cond61 = select i1 %701, i1 %703, i1 false
  br i1 %or.cond61, label %704, label %708

704:                                              ; preds = %699
  %705 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %706 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %707 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %700, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 337, i64 noundef %702, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef %1) #15
  br label %875

708:                                              ; preds = %699
  %709 = load ptr, ptr @stderr, align 8, !tbaa !23
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef %1) #16
  %711 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc354 = call i32 @fputc(i32 10, ptr %711)
  br label %875

712:                                              ; preds = %692, %649
  %713 = call i32 @H5Pclose(i64 noundef %.4) #15
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %712
  %716 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %875

718:                                              ; preds = %715
  %719 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %720 = icmp sgt i64 %719, -1
  %721 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %722 = icmp sgt i64 %721, -1
  %or.cond63 = select i1 %720, i1 %722, i1 false
  br i1 %or.cond63, label %723, label %727

723:                                              ; preds = %718
  %724 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %725 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %726 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %719, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 345, i64 noundef %721, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.31) #15
  br label %875

727:                                              ; preds = %718
  %728 = load ptr, ptr @stderr, align 8, !tbaa !23
  %729 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %728) #17
  %730 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc353 = call i32 @fputc(i32 10, ptr %730)
  br label %875

731:                                              ; preds = %712
  %732 = load i64, ptr %205, align 8, !tbaa !28
  %733 = call i32 @H5Pclose(i64 noundef %732) #15
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %751

735:                                              ; preds = %731
  %736 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %875

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %740 = icmp sgt i64 %739, -1
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = icmp sgt i64 %741, -1
  %or.cond65 = select i1 %740, i1 %742, i1 false
  br i1 %or.cond65, label %743, label %747

743:                                              ; preds = %738
  %744 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %745 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %746 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %739, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 347, i64 noundef %741, i64 noundef %744, i64 noundef %745, ptr noundef nonnull @.str.31) #15
  br label %875

747:                                              ; preds = %738
  %748 = load ptr, ptr @stderr, align 8, !tbaa !23
  %749 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %748) #17
  %750 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc352 = call i32 @fputc(i32 10, ptr %750)
  br label %875

751:                                              ; preds = %731
  store i64 0, ptr %205, align 8, !tbaa !28
  %752 = call i32 @H5Pclose(i64 noundef %141) #15
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %770

754:                                              ; preds = %751
  %755 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %875

757:                                              ; preds = %754
  %758 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %759 = icmp sgt i64 %758, -1
  %760 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %761 = icmp sgt i64 %760, -1
  %or.cond67 = select i1 %759, i1 %761, i1 false
  br i1 %or.cond67, label %762, label %766

762:                                              ; preds = %757
  %763 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %764 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %765 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %758, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 350, i64 noundef %760, i64 noundef %763, i64 noundef %764, ptr noundef nonnull @.str.31) #15
  br label %875

766:                                              ; preds = %757
  %767 = load ptr, ptr @stderr, align 8, !tbaa !23
  %768 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %767) #17
  %769 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc351 = call i32 @fputc(i32 10, ptr %769)
  br label %875

770:                                              ; preds = %751
  %771 = call i32 @H5Gclose(i64 noundef %122) #15
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %789

773:                                              ; preds = %770
  %774 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %875

776:                                              ; preds = %773
  %777 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %778 = icmp sgt i64 %777, -1
  %779 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %780 = icmp sgt i64 %779, -1
  %or.cond69 = select i1 %778, i1 %780, i1 false
  br i1 %or.cond69, label %781, label %785

781:                                              ; preds = %776
  %782 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %783 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %784 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %777, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 352, i64 noundef %779, i64 noundef %782, i64 noundef %783, ptr noundef nonnull @.str.31) #15
  br label %875

785:                                              ; preds = %776
  %786 = load ptr, ptr @stderr, align 8, !tbaa !23
  %787 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %786) #17
  %788 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc350 = call i32 @fputc(i32 10, ptr %788)
  br label %875

789:                                              ; preds = %770
  %790 = call i32 @H5Fclose(i64 noundef %631) #15
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %808

792:                                              ; preds = %789
  %793 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %875

795:                                              ; preds = %792
  %796 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %797 = icmp sgt i64 %796, -1
  %798 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %799 = icmp sgt i64 %798, -1
  %or.cond71 = select i1 %797, i1 %799, i1 false
  br i1 %or.cond71, label %800, label %804

800:                                              ; preds = %795
  %801 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %802 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %803 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %796, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 354, i64 noundef %798, i64 noundef %801, i64 noundef %802, ptr noundef nonnull @.str.31) #15
  br label %875

804:                                              ; preds = %795
  %805 = load ptr, ptr @stderr, align 8, !tbaa !23
  %806 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %805) #17
  %807 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc349 = call i32 @fputc(i32 10, ptr %807)
  br label %875

808:                                              ; preds = %789
  %809 = call i32 @H5Fclose(i64 noundef %27) #15
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %827

811:                                              ; preds = %808
  %812 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %875

814:                                              ; preds = %811
  %815 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %816 = icmp sgt i64 %815, -1
  %817 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %818 = icmp sgt i64 %817, -1
  %or.cond73 = select i1 %816, i1 %818, i1 false
  br i1 %or.cond73, label %819, label %823

819:                                              ; preds = %814
  %820 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %821 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %822 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %815, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 356, i64 noundef %817, i64 noundef %820, i64 noundef %821, ptr noundef nonnull @.str.31) #15
  br label %875

823:                                              ; preds = %814
  %824 = load ptr, ptr @stderr, align 8, !tbaa !23
  %825 = call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %824) #17
  %826 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc348 = call i32 @fputc(i32 10, ptr %826)
  br label %875

827:                                              ; preds = %808
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %829 = load ptr, ptr %828, align 8, !tbaa !44
  %.not343 = icmp eq ptr %829, null
  br i1 %.not343, label %851, label %830

830:                                              ; preds = %827
  %831 = load i64, ptr %429, align 8, !tbaa !34
  %.not344 = icmp eq i64 %831, 0
  br i1 %.not344, label %851, label %832

832:                                              ; preds = %830
  %833 = call fastcc i32 @copy_user_block(ptr noundef nonnull %829, ptr noundef %1, i64 noundef %831)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %902

835:                                              ; preds = %832
  %836 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %875

838:                                              ; preds = %835
  %839 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %840 = icmp sgt i64 %839, -1
  %841 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %842 = icmp sgt i64 %841, -1
  %or.cond75 = select i1 %840, i1 %842, i1 false
  br i1 %or.cond75, label %843, label %847

843:                                              ; preds = %838
  %844 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %845 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %846 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %839, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 373, i64 noundef %841, i64 noundef %844, i64 noundef %845, ptr noundef nonnull @.str.32) #15
  br label %875

847:                                              ; preds = %838
  %848 = load ptr, ptr @stderr, align 8, !tbaa !23
  %849 = call i64 @fwrite(ptr nonnull @.str.32, i64 37, i64 1, ptr %848) #17
  %850 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc347 = call i32 @fputc(i32 10, ptr %850)
  br label %875

851:                                              ; preds = %830, %827
  %852 = load i64, ptr %5, align 8, !tbaa !9
  %.not345 = icmp eq i64 %852, 0
  br i1 %.not345, label %902, label %853

853:                                              ; preds = %851
  %854 = load i64, ptr %429, align 8, !tbaa !34
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %856, label %902

856:                                              ; preds = %853
  %857 = call fastcc i32 @copy_user_block(ptr noundef %0, ptr noundef %1, i64 noundef %852)
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %902

859:                                              ; preds = %856
  %860 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %859
  %863 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %864 = icmp sgt i64 %863, -1
  %865 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %866 = icmp sgt i64 %865, -1
  %or.cond77 = select i1 %864, i1 %866, i1 false
  br i1 %or.cond77, label %867, label %871

867:                                              ; preds = %862
  %868 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %869 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %870 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %863, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_objects, i32 noundef 377, i64 noundef %865, i64 noundef %868, i64 noundef %869, ptr noundef nonnull @.str.32) #15
  br label %875

871:                                              ; preds = %862
  %872 = load ptr, ptr @stderr, align 8, !tbaa !23
  %873 = call i64 @fwrite(ptr nonnull @.str.32, i64 37, i64 1, ptr %872) #17
  %874 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc346 = call i32 @fputc(i32 10, ptr %874)
  br label %875

875:                                              ; preds = %29, %41, %37, %48, %60, %56, %67, %79, %75, %86, %98, %94, %105, %117, %113, %124, %136, %132, %143, %155, %151, %162, %174, %170, %181, %193, %189, %212, %224, %220, %236, %248, %244, %261, %273, %269, %282, %294, %290, %391, %403, %399, %412, %424, %420, %439, %451, %447, %462, %474, %470, %488, %500, %496, %509, %521, %517, %531, %543, %539, %551, %563, %559, %586, %598, %594, %608, %620, %616, %633, %645, %641, %656, %668, %664, %676, %688, %684, %696, %708, %704, %715, %727, %723, %735, %747, %743, %754, %766, %762, %773, %785, %781, %792, %804, %800, %811, %823, %819, %835, %847, %843, %859, %871, %867, %.thread
  %.0228.ph = phi i64 [ -1, %.thread ], [ %631, %867 ], [ %631, %871 ], [ %631, %859 ], [ %631, %843 ], [ %631, %847 ], [ %631, %835 ], [ %631, %819 ], [ %631, %823 ], [ %631, %811 ], [ %631, %800 ], [ %631, %804 ], [ %631, %792 ], [ %631, %781 ], [ %631, %785 ], [ %631, %773 ], [ %631, %762 ], [ %631, %766 ], [ %631, %754 ], [ %631, %743 ], [ %631, %747 ], [ %631, %735 ], [ %631, %723 ], [ %631, %727 ], [ %631, %715 ], [ %631, %704 ], [ %631, %708 ], [ %631, %696 ], [ %631, %684 ], [ %631, %688 ], [ %631, %676 ], [ %631, %664 ], [ %631, %668 ], [ %631, %656 ], [ %631, %641 ], [ %631, %645 ], [ %631, %633 ], [ -1, %616 ], [ -1, %620 ], [ -1, %608 ], [ -1, %594 ], [ -1, %598 ], [ -1, %586 ], [ -1, %559 ], [ -1, %563 ], [ -1, %551 ], [ -1, %539 ], [ -1, %543 ], [ -1, %531 ], [ -1, %517 ], [ -1, %521 ], [ -1, %509 ], [ -1, %496 ], [ -1, %500 ], [ -1, %488 ], [ -1, %470 ], [ -1, %474 ], [ -1, %462 ], [ -1, %447 ], [ -1, %451 ], [ -1, %439 ], [ -1, %420 ], [ -1, %424 ], [ -1, %412 ], [ -1, %399 ], [ -1, %403 ], [ -1, %391 ], [ -1, %290 ], [ -1, %294 ], [ -1, %282 ], [ -1, %269 ], [ -1, %273 ], [ -1, %261 ], [ -1, %244 ], [ -1, %248 ], [ -1, %236 ], [ -1, %220 ], [ -1, %224 ], [ -1, %212 ], [ -1, %189 ], [ -1, %193 ], [ -1, %181 ], [ -1, %170 ], [ -1, %174 ], [ -1, %162 ], [ -1, %151 ], [ -1, %155 ], [ -1, %143 ], [ -1, %132 ], [ -1, %136 ], [ -1, %124 ], [ -1, %113 ], [ -1, %117 ], [ -1, %105 ], [ -1, %94 ], [ -1, %98 ], [ -1, %86 ], [ -1, %75 ], [ -1, %79 ], [ -1, %67 ], [ -1, %56 ], [ -1, %60 ], [ -1, %48 ], [ -1, %37 ], [ -1, %41 ], [ -1, %29 ]
  %.0227.ph = phi i64 [ %46, %.thread ], [ %46, %867 ], [ %46, %871 ], [ %46, %859 ], [ %46, %843 ], [ %46, %847 ], [ %46, %835 ], [ %46, %819 ], [ %46, %823 ], [ %46, %811 ], [ %46, %800 ], [ %46, %804 ], [ %46, %792 ], [ %46, %781 ], [ %46, %785 ], [ %46, %773 ], [ %46, %762 ], [ %46, %766 ], [ %46, %754 ], [ %46, %743 ], [ %46, %747 ], [ %46, %735 ], [ %46, %723 ], [ %46, %727 ], [ %46, %715 ], [ %46, %704 ], [ %46, %708 ], [ %46, %696 ], [ %46, %684 ], [ %46, %688 ], [ %46, %676 ], [ %46, %664 ], [ %46, %668 ], [ %46, %656 ], [ %46, %641 ], [ %46, %645 ], [ %46, %633 ], [ %46, %616 ], [ %46, %620 ], [ %46, %608 ], [ %46, %594 ], [ %46, %598 ], [ %46, %586 ], [ %46, %559 ], [ %46, %563 ], [ %46, %551 ], [ %46, %539 ], [ %46, %543 ], [ %46, %531 ], [ %46, %517 ], [ %46, %521 ], [ %46, %509 ], [ %46, %496 ], [ %46, %500 ], [ %46, %488 ], [ %46, %470 ], [ %46, %474 ], [ %46, %462 ], [ %46, %447 ], [ %46, %451 ], [ %46, %439 ], [ %46, %420 ], [ %46, %424 ], [ %46, %412 ], [ %46, %399 ], [ %46, %403 ], [ %46, %391 ], [ %46, %290 ], [ %46, %294 ], [ %46, %282 ], [ %46, %269 ], [ %46, %273 ], [ %46, %261 ], [ %46, %244 ], [ %46, %248 ], [ %46, %236 ], [ %46, %220 ], [ %46, %224 ], [ %46, %212 ], [ %46, %189 ], [ %46, %193 ], [ %46, %181 ], [ %46, %170 ], [ %46, %174 ], [ %46, %162 ], [ %46, %151 ], [ %46, %155 ], [ %46, %143 ], [ %46, %132 ], [ %46, %136 ], [ %46, %124 ], [ %46, %113 ], [ %46, %117 ], [ %46, %105 ], [ %46, %94 ], [ %46, %98 ], [ %46, %86 ], [ %46, %75 ], [ %46, %79 ], [ %46, %67 ], [ %46, %56 ], [ %46, %60 ], [ %46, %48 ], [ -1, %37 ], [ -1, %41 ], [ -1, %29 ]
  %.0226.ph = phi i64 [ %122, %.thread ], [ %122, %867 ], [ %122, %871 ], [ %122, %859 ], [ %122, %843 ], [ %122, %847 ], [ %122, %835 ], [ %122, %819 ], [ %122, %823 ], [ %122, %811 ], [ %122, %800 ], [ %122, %804 ], [ %122, %792 ], [ %122, %781 ], [ %122, %785 ], [ %122, %773 ], [ %122, %762 ], [ %122, %766 ], [ %122, %754 ], [ %122, %743 ], [ %122, %747 ], [ %122, %735 ], [ %122, %723 ], [ %122, %727 ], [ %122, %715 ], [ %122, %704 ], [ %122, %708 ], [ %122, %696 ], [ %122, %684 ], [ %122, %688 ], [ %122, %676 ], [ %122, %664 ], [ %122, %668 ], [ %122, %656 ], [ %122, %641 ], [ %122, %645 ], [ %122, %633 ], [ %122, %616 ], [ %122, %620 ], [ %122, %608 ], [ %122, %594 ], [ %122, %598 ], [ %122, %586 ], [ %122, %559 ], [ %122, %563 ], [ %122, %551 ], [ %122, %539 ], [ %122, %543 ], [ %122, %531 ], [ %122, %517 ], [ %122, %521 ], [ %122, %509 ], [ %122, %496 ], [ %122, %500 ], [ %122, %488 ], [ %122, %470 ], [ %122, %474 ], [ %122, %462 ], [ %122, %447 ], [ %122, %451 ], [ %122, %439 ], [ %122, %420 ], [ %122, %424 ], [ %122, %412 ], [ %122, %399 ], [ %122, %403 ], [ %122, %391 ], [ %122, %290 ], [ %122, %294 ], [ %122, %282 ], [ %122, %269 ], [ %122, %273 ], [ %122, %261 ], [ %122, %244 ], [ %122, %248 ], [ %122, %236 ], [ %122, %220 ], [ %122, %224 ], [ %122, %212 ], [ %122, %189 ], [ %122, %193 ], [ %122, %181 ], [ %122, %170 ], [ %122, %174 ], [ %122, %162 ], [ %122, %151 ], [ %122, %155 ], [ %122, %143 ], [ %122, %132 ], [ %122, %136 ], [ %122, %124 ], [ -1, %113 ], [ -1, %117 ], [ -1, %105 ], [ -1, %94 ], [ -1, %98 ], [ -1, %86 ], [ -1, %75 ], [ -1, %79 ], [ -1, %67 ], [ -1, %56 ], [ -1, %60 ], [ -1, %48 ], [ -1, %37 ], [ -1, %41 ], [ -1, %29 ]
  %.0225.ph = phi i64 [ %141, %.thread ], [ %141, %867 ], [ %141, %871 ], [ %141, %859 ], [ %141, %843 ], [ %141, %847 ], [ %141, %835 ], [ %141, %819 ], [ %141, %823 ], [ %141, %811 ], [ %141, %800 ], [ %141, %804 ], [ %141, %792 ], [ %141, %781 ], [ %141, %785 ], [ %141, %773 ], [ %141, %762 ], [ %141, %766 ], [ %141, %754 ], [ %141, %743 ], [ %141, %747 ], [ %141, %735 ], [ %141, %723 ], [ %141, %727 ], [ %141, %715 ], [ %141, %704 ], [ %141, %708 ], [ %141, %696 ], [ %141, %684 ], [ %141, %688 ], [ %141, %676 ], [ %141, %664 ], [ %141, %668 ], [ %141, %656 ], [ %141, %641 ], [ %141, %645 ], [ %141, %633 ], [ %141, %616 ], [ %141, %620 ], [ %141, %608 ], [ %141, %594 ], [ %141, %598 ], [ %141, %586 ], [ %141, %559 ], [ %141, %563 ], [ %141, %551 ], [ %141, %539 ], [ %141, %543 ], [ %141, %531 ], [ %141, %517 ], [ %141, %521 ], [ %141, %509 ], [ %141, %496 ], [ %141, %500 ], [ %141, %488 ], [ %141, %470 ], [ %141, %474 ], [ %141, %462 ], [ %141, %447 ], [ %141, %451 ], [ %141, %439 ], [ %141, %420 ], [ %141, %424 ], [ %141, %412 ], [ %141, %399 ], [ %141, %403 ], [ %141, %391 ], [ %141, %290 ], [ %141, %294 ], [ %141, %282 ], [ %141, %269 ], [ %141, %273 ], [ %141, %261 ], [ %141, %244 ], [ %141, %248 ], [ %141, %236 ], [ %141, %220 ], [ %141, %224 ], [ %141, %212 ], [ %141, %189 ], [ %141, %193 ], [ %141, %181 ], [ %141, %170 ], [ %141, %174 ], [ %141, %162 ], [ %141, %151 ], [ %141, %155 ], [ %141, %143 ], [ -1, %132 ], [ -1, %136 ], [ -1, %124 ], [ -1, %113 ], [ -1, %117 ], [ -1, %105 ], [ -1, %94 ], [ -1, %98 ], [ -1, %86 ], [ -1, %75 ], [ -1, %79 ], [ -1, %67 ], [ -1, %56 ], [ -1, %60 ], [ -1, %48 ], [ -1, %37 ], [ -1, %41 ], [ -1, %29 ]
  %.0222.ph = phi i64 [ %259, %.thread ], [ %.4, %867 ], [ %.4, %871 ], [ %.4, %859 ], [ %.4, %843 ], [ %.4, %847 ], [ %.4, %835 ], [ %.4, %819 ], [ %.4, %823 ], [ %.4, %811 ], [ %.4, %800 ], [ %.4, %804 ], [ %.4, %792 ], [ %.4, %781 ], [ %.4, %785 ], [ %.4, %773 ], [ %.4, %762 ], [ %.4, %766 ], [ %.4, %754 ], [ %.4, %743 ], [ %.4, %747 ], [ %.4, %735 ], [ %.4, %723 ], [ %.4, %727 ], [ %.4, %715 ], [ %.4, %704 ], [ %.4, %708 ], [ %.4, %696 ], [ %.4, %684 ], [ %.4, %688 ], [ %.4, %676 ], [ %.4, %664 ], [ %.4, %668 ], [ %.4, %656 ], [ %.4, %641 ], [ %.4, %645 ], [ %.4, %633 ], [ %.4, %616 ], [ %.4, %620 ], [ %.4, %608 ], [ %.4, %594 ], [ %.4, %598 ], [ %.4, %586 ], [ %.4, %559 ], [ %.4, %563 ], [ %.4, %551 ], [ %529, %539 ], [ %529, %543 ], [ %529, %531 ], [ %.2224, %517 ], [ %.2224, %521 ], [ %.2224, %509 ], [ %.2224, %496 ], [ %.2224, %500 ], [ %.2224, %488 ], [ %.2224, %470 ], [ %.2224, %474 ], [ %.2224, %462 ], [ %.2224, %447 ], [ %.2224, %451 ], [ %.2224, %439 ], [ %.3, %420 ], [ %.3, %424 ], [ %.3, %412 ], [ %389, %399 ], [ %389, %403 ], [ %389, %391 ], [ %259, %290 ], [ %259, %294 ], [ %259, %282 ], [ %259, %269 ], [ %259, %273 ], [ %259, %261 ], [ 0, %244 ], [ 0, %248 ], [ 0, %236 ], [ 0, %220 ], [ 0, %224 ], [ 0, %212 ], [ 0, %189 ], [ 0, %193 ], [ 0, %181 ], [ 0, %170 ], [ 0, %174 ], [ 0, %162 ], [ 0, %151 ], [ 0, %155 ], [ 0, %143 ], [ 0, %132 ], [ 0, %136 ], [ 0, %124 ], [ 0, %113 ], [ 0, %117 ], [ 0, %105 ], [ 0, %94 ], [ 0, %98 ], [ 0, %86 ], [ 0, %75 ], [ 0, %79 ], [ 0, %67 ], [ 0, %56 ], [ 0, %60 ], [ 0, %48 ], [ 0, %37 ], [ 0, %41 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %876 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %13) #15
  %877 = load i32, ptr %13, align 4, !tbaa !22
  %.not381 = icmp eq i32 %877, 0
  br i1 %.not381, label %881, label %878

878:                                              ; preds = %875
  %879 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %880 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %884

881:                                              ; preds = %875
  %882 = call i32 @H5Eget_auto1(ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %883 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %884

884:                                              ; preds = %881, %878
  %885 = call i32 @H5Pclose(i64 noundef %.0222.ph) #15
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %887 = load i64, ptr %886, align 8, !tbaa !28
  %888 = call i32 @H5Pclose(i64 noundef %887) #15
  store i64 0, ptr %886, align 8, !tbaa !28
  %889 = call i32 @H5Pclose(i64 noundef %.0225.ph) #15
  %890 = call i32 @H5Gclose(i64 noundef %.0226.ph) #15
  %891 = call i32 @H5Pclose(i64 noundef %.0227.ph) #15
  %892 = call i32 @H5Fclose(i64 noundef %.0228.ph) #15
  %893 = call i32 @H5Fclose(i64 noundef %27) #15
  %894 = load i32, ptr %13, align 4, !tbaa !22
  %.not382 = icmp eq i32 %894, 0
  %895 = load ptr, ptr %14, align 8, !tbaa !45
  %896 = load ptr, ptr %15, align 8, !tbaa !46
  br i1 %.not382, label %899, label %897

897:                                              ; preds = %884
  %898 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %895, ptr noundef %896) #15
  br label %901

899:                                              ; preds = %884
  %900 = call i32 @H5Eset_auto1(ptr noundef %895, ptr noundef %896) #15
  br label %901

901:                                              ; preds = %899, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %902

902:                                              ; preds = %851, %853, %856, %832, %901
  %.0216419 = phi i32 [ -1, %901 ], [ 0, %832 ], [ 0, %856 ], [ 0, %853 ], [ 0, %851 ]
  %903 = load ptr, ptr %4, align 8, !tbaa !4
  %.not383 = icmp eq ptr %903, null
  br i1 %.not383, label %905, label %904

904:                                              ; preds = %902
  call void @trav_table_free(ptr noundef nonnull %903) #15
  br label %905

905:                                              ; preds = %902, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0216419
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_userblock(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_link_phase_change(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_shared_mesg_nindexes(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_shared_mesg_index(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_alignment(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_meta_block_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_link_creation_order(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_copy_objects(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5_timer_t, align 8
  %11 = alloca %struct.H5_timevals_t, align 8
  %12 = alloca %struct.h5tool_link_info_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca [8 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.1, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %union.anon.2, align 8
  %28 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 868
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.sink.split, label %33

.sink.split:                                      ; preds = %4
  %32 = icmp eq i32 %30, 2
  %str.4.str.1 = select i1 %32, ptr @str.6, ptr @str.3
  %str.5.str.2 = select i1 %32, ptr @str.5, ptr @str.2
  %str.6.str.3 = select i1 %32, ptr @str.6, ptr @str.3
  %puts960 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.str.1)
  %puts961 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.2)
  %puts962 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.3)
  br label %33

33:                                               ; preds = %.sink.split, %4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread1160, label %.preheader1222

.preheader1222:                                   ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %.not2820 = icmp eq i64 %37, 0
  br i1 %.not2820, label %.thread1160, label %.lr.ph2805

.lr.ph2805:                                       ; preds = %.preheader1222
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 873
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1026
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1025
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1027
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 924
  br label %56

56:                                               ; preds = %.lr.ph2805, %2040
  %57 = phi i64 [ 0, %.lr.ph2805 ], [ %2042, %2040 ]
  %.05942804 = phi i64 [ -1, %.lr.ph2805 ], [ %.2, %2040 ]
  %.05962803 = phi i64 [ -1, %.lr.ph2805 ], [ %.3, %2040 ]
  %.05992802 = phi i64 [ -1, %.lr.ph2805 ], [ %.4, %2040 ]
  %.06092801 = phi i64 [ -1, %.lr.ph2805 ], [ %.7, %2040 ]
  %.06252800 = phi i64 [ -1, %.lr.ph2805 ], [ %.2627, %2040 ]
  %.06312799 = phi i64 [ -1, %.lr.ph2805 ], [ %.2633, %2040 ]
  %.06342798 = phi i32 [ 0, %.lr.ph2805 ], [ %.3637, %2040 ]
  %.06402797 = phi i32 [ 0, %.lr.ph2805 ], [ %2041, %2040 ]
  %.06412796 = phi i32 [ 0, %.lr.ph2805 ], [ %.3644, %2040 ]
  %.06752795 = phi i64 [ -1, %.lr.ph2805 ], [ %.2677, %2040 ]
  %.06812794 = phi i64 [ -1, %.lr.ph2805 ], [ %.5686, %2040 ]
  %.06892793 = phi i64 [ -1, %.lr.ph2805 ], [ %.7696, %2040 ]
  %.06972792 = phi i64 [ -1, %.lr.ph2805 ], [ %.3700, %2040 ]
  %.07012791 = phi i64 [ -1, %.lr.ph2805 ], [ %.5706, %2040 ]
  %.07072790 = phi i64 [ -1, %.lr.ph2805 ], [ %.7714, %2040 ]
  %.07152789 = phi i64 [ -1, %.lr.ph2805 ], [ %.5720, %2040 ]
  %.07212788 = phi i64 [ -1, %.lr.ph2805 ], [ %.5726, %2040 ]
  %58 = load ptr, ptr %34, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !53
  switch i32 %61, label %2024 [
    i32 -1, label %2040
    i32 0, label %62
    i32 1, label %332
    i32 2, label %1685
    i32 3, label %1812
    i32 4, label %1812
  ]

62:                                               ; preds = %56
  %63 = load i32, ptr %29, align 4, !tbaa !43
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.sink.split6201, label %69

.sink.split6201:                                  ; preds = %62
  %65 = icmp eq i32 %63, 2
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.str.37..str.39 = select i1 %65, ptr @.str.37, ptr @.str.39
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.39, ptr noundef nonnull @.str.38, ptr noundef %67)
  br label %69

69:                                               ; preds = %.sink.split6201, %62
  %70 = load ptr, ptr %34, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %70, i64 %57, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %72, i64 noundef 0) #15
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.thread1160

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %80 = icmp sgt i64 %79, -1
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sgt i64 %81, -1
  %or.cond = select i1 %80, i1 %82, i1 false
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %86 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 706, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #15
  br label %.thread1160

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8, !tbaa !23
  %89 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %88) #17
  %90 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1065 = call i32 @fputc(i32 10, ptr %90)
  br label %.thread1160

91:                                               ; preds = %69
  %92 = call i64 @H5Gget_create_plist(i64 noundef %73) #15
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread1160

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond6 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond6, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %105 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 710, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.10) #15
  br label %.thread1160

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !23
  %108 = call i64 @fwrite(ptr nonnull @.str.10, i64 26, i64 1, ptr %107) #17
  %109 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1064 = call i32 @fputc(i32 10, ptr %109)
  br label %.thread1160

110:                                              ; preds = %91
  %111 = call i32 @H5Pget_link_creation_order(i64 noundef %92, ptr noundef nonnull %9) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.thread1160

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %118 = icmp sgt i64 %117, -1
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = icmp sgt i64 %119, -1
  %or.cond8 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond8, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %123 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 714, i64 noundef %119, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.11) #15
  br label %.thread1160

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8, !tbaa !23
  %127 = call i64 @fwrite(ptr nonnull @.str.11, i64 33, i64 1, ptr %126) #17
  %128 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1063 = call i32 @fputc(i32 10, ptr %128)
  br label %.thread1160

129:                                              ; preds = %110
  %130 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !9
  %131 = call i64 @H5Pcreate(i64 noundef %130) #15
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.thread1160

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %138 = icmp sgt i64 %137, -1
  %139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %140 = icmp sgt i64 %139, -1
  %or.cond10 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond10, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 718, i64 noundef %139, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

145:                                              ; preds = %136
  %146 = load ptr, ptr @stderr, align 8, !tbaa !23
  %147 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %146) #17
  %148 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1062 = call i32 @fputc(i32 10, ptr %148)
  br label %.thread1160

149:                                              ; preds = %129
  %150 = load i32, ptr %9, align 4, !tbaa !22
  %151 = call i32 @H5Pset_link_creation_order(i64 noundef %131, i32 noundef %150) #15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %sub_0

153:                                              ; preds = %149
  %154 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %.thread1160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %158 = icmp sgt i64 %157, -1
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %160 = icmp sgt i64 %159, -1
  %or.cond12 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond12, label %161, label %165

161:                                              ; preds = %156
  %162 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %163 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %164 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %157, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 721, i64 noundef %159, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.23) #15
  br label %.thread1160

165:                                              ; preds = %156
  %166 = load ptr, ptr @stderr, align 8, !tbaa !23
  %167 = call i64 @fwrite(ptr nonnull @.str.23, i64 33, i64 1, ptr %166) #17
  %168 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1061 = call i32 @fputc(i32 10, ptr %168)
  br label %.thread1160

sub_0:                                            ; preds = %149
  %169 = load ptr, ptr %34, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %169, i64 %57, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = load i8, ptr %171, align 1
  %.not2825 = icmp eq i8 %172, 47
  br i1 %.not2825, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %.tail.thread

176:                                              ; preds = %.tail
  %177 = call i64 @H5Gopen2(i64 noundef %1, ptr noundef nonnull @.str.8, i64 noundef 0) #15
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %237

179:                                              ; preds = %176
  %180 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.thread1160

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %184 = icmp sgt i64 %183, -1
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = icmp sgt i64 %185, -1
  %or.cond14 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond14, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %189 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %190 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %183, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 730, i64 noundef %185, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.9) #15
  br label %.thread1160

191:                                              ; preds = %182
  %192 = load ptr, ptr @stderr, align 8, !tbaa !23
  %193 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %192) #17
  %194 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1060 = call i32 @fputc(i32 10, ptr %194)
  br label %.thread1160

.tail.thread:                                     ; preds = %sub_0, %.tail
  %195 = load i32, ptr %54, align 8, !tbaa !29
  %196 = icmp sgt i32 %195, 0
  %.pre4401 = load i32, ptr %55, align 4, !tbaa !30
  %197 = icmp sgt i32 %.pre4401, 0
  %or.cond6202 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond6202, label %198, label %217

198:                                              ; preds = %.tail.thread
  %199 = call i32 @H5Pset_link_phase_change(i64 noundef %131, i32 noundef %195, i32 noundef %.pre4401) #15
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %._crit_edge4402

._crit_edge4402:                                  ; preds = %198
  %.pre4403 = load ptr, ptr %34, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw %struct.trav_obj_t, ptr %.pre4403, i64 %57, i32 3
  %.pre4404 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %217

201:                                              ; preds = %198
  %202 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %.thread1160

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %206 = icmp sgt i64 %205, -1
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %208 = icmp sgt i64 %207, -1
  %or.cond16 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond16, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %212 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 736, i64 noundef %207, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.41) #15
  br label %.thread1160

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8, !tbaa !23
  %215 = call i64 @fwrite(ptr nonnull @.str.41, i64 31, i64 1, ptr %214) #17
  %216 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1054 = call i32 @fputc(i32 10, ptr %216)
  br label %.thread1160

217:                                              ; preds = %.tail.thread, %._crit_edge4402
  %218 = phi ptr [ %.pre4404, %._crit_edge4402 ], [ %171, %.tail.thread ]
  %219 = call i64 @H5Gcreate2(i64 noundef %1, ptr noundef %218, i64 noundef 0, i64 noundef %131, i64 noundef 0) #15
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %.thread1160

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %226 = icmp sgt i64 %225, -1
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %228 = icmp sgt i64 %227, -1
  %or.cond18 = select i1 %226, i1 %228, i1 false
  br i1 %or.cond18, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %225, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 740, i64 noundef %227, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.42) #15
  br label %.thread1160

233:                                              ; preds = %224
  %234 = load ptr, ptr @stderr, align 8, !tbaa !23
  %235 = call i64 @fwrite(ptr nonnull @.str.42, i64 17, i64 1, ptr %234) #17
  %236 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1053 = call i32 @fputc(i32 10, ptr %236)
  br label %.thread1160

237:                                              ; preds = %217, %176
  %.2598 = phi i64 [ %177, %176 ], [ %219, %217 ]
  %238 = call i32 @copy_attr(i64 noundef %73, i64 noundef %.2598, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.thread1160

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %245 = icmp sgt i64 %244, -1
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = icmp sgt i64 %246, -1
  %or.cond20 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond20, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 748, i64 noundef %246, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

252:                                              ; preds = %243
  %253 = load ptr, ptr @stderr, align 8, !tbaa !23
  %254 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %253) #17
  %255 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1059 = call i32 @fputc(i32 10, ptr %255)
  br label %.thread1160

256:                                              ; preds = %237
  %257 = call i32 @H5Pclose(i64 noundef %131) #15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %.thread1160

262:                                              ; preds = %259
  %263 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %264 = icmp sgt i64 %263, -1
  %265 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %266 = icmp sgt i64 %265, -1
  %or.cond22 = select i1 %264, i1 %266, i1 false
  br i1 %or.cond22, label %267, label %271

267:                                              ; preds = %262
  %268 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %269 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %270 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %263, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 751, i64 noundef %265, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

271:                                              ; preds = %262
  %272 = load ptr, ptr @stderr, align 8, !tbaa !23
  %273 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %272) #17
  %274 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1058 = call i32 @fputc(i32 10, ptr %274)
  br label %.thread1160

275:                                              ; preds = %256
  %276 = call i32 @H5Pclose(i64 noundef %92) #15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %.thread1160

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %283 = icmp sgt i64 %282, -1
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %285 = icmp sgt i64 %284, -1
  %or.cond24 = select i1 %283, i1 %285, i1 false
  br i1 %or.cond24, label %286, label %290

286:                                              ; preds = %281
  %287 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %288 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %289 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %282, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 753, i64 noundef %284, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

290:                                              ; preds = %281
  %291 = load ptr, ptr @stderr, align 8, !tbaa !23
  %292 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %291) #17
  %293 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1057 = call i32 @fputc(i32 10, ptr %293)
  br label %.thread1160

294:                                              ; preds = %275
  %295 = call i32 @H5Gclose(i64 noundef %.2598) #15
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  %298 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %.thread1160

300:                                              ; preds = %297
  %301 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %302 = icmp sgt i64 %301, -1
  %303 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %304 = icmp sgt i64 %303, -1
  %or.cond26 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond26, label %305, label %309

305:                                              ; preds = %300
  %306 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %307 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %308 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %301, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 755, i64 noundef %303, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.45) #15
  br label %.thread1160

309:                                              ; preds = %300
  %310 = load ptr, ptr @stderr, align 8, !tbaa !23
  %311 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %310) #17
  %312 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1056 = call i32 @fputc(i32 10, ptr %312)
  br label %.thread1160

313:                                              ; preds = %294
  %314 = call i32 @H5Gclose(i64 noundef %73) #15
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %2040

316:                                              ; preds = %313
  %317 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %.thread1160

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %321 = icmp sgt i64 %320, -1
  %322 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %323 = icmp sgt i64 %322, -1
  %or.cond28 = select i1 %321, i1 %323, i1 false
  br i1 %or.cond28, label %324, label %328

324:                                              ; preds = %319
  %325 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %326 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %320, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 757, i64 noundef %322, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.45) #15
  br label %.thread1160

328:                                              ; preds = %319
  %329 = load ptr, ptr @stderr, align 8, !tbaa !23
  %330 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %329) #17
  %331 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1055 = call i32 @fputc(i32 10, ptr %331)
  br label %.thread1160

332:                                              ; preds = %56
  store double 0.000000e+00, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  store double 0.000000e+00, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !22
  %333 = load i32, ptr %41, align 8, !tbaa !60
  %.not978 = icmp ne i32 %333, 0
  %spec.store.select = zext i1 %.not978 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !61
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %.not979 = icmp eq ptr %336, null
  br i1 %.not979, label %.loopexit1221, label %.preheader1220

.preheader1220:                                   ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !64
  %.not2821 = icmp eq i32 %338, 0
  br i1 %.not2821, label %.loopexit1221, label %.lr.ph2772

.lr.ph2772:                                       ; preds = %.preheader1220
  %339 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 832
  %wide.trip.count = zext i32 %338 to i64
  br label %342

342:                                              ; preds = %.lr.ph2772, %.loopexit
  %indvars.iv4373 = phi i64 [ 0, %.lr.ph2772 ], [ %indvars.iv.next4374, %.loopexit ]
  %.16462770 = phi i32 [ %spec.store.select, %.lr.ph2772 ], [ %.4649, %.loopexit ]
  %343 = getelementptr inbounds nuw %struct.pack_info_t, ptr %336, i64 %indvars.iv4373
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(1) %343) #18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %342
  %346 = load i32, ptr %341, align 8, !tbaa !65
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %348 = getelementptr inbounds nuw %struct.pack_info_t, ptr %336, i64 %indvars.iv4373, i32 1
  br label %349

349:                                              ; preds = %.lr.ph, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %349 ]
  %.26472768 = phi i32 [ %.16462770, %.lr.ph ], [ %spec.select, %349 ]
  %350 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %348, i64 0, i64 %indvars.iv
  %351 = load i32, ptr %350, align 8, !tbaa !67
  %.inv = icmp slt i32 %351, 1
  %spec.select = select i1 %.inv, i32 %.26472768, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = getelementptr inbounds nuw %struct.pack_info_t, ptr %336, i64 %indvars.iv.next, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !65
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next, %354
  br i1 %355, label %349, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %349, %.preheader, %342
  %.4649 = phi i32 [ %.16462770, %342 ], [ %.16462770, %.preheader ], [ %spec.select, %349 ]
  %indvars.iv.next4374 = add nuw nsw i64 %indvars.iv4373, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next4374, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1221.loopexit, label %342, !llvm.loop !70

.loopexit1221.loopexit:                           ; preds = %.loopexit
  %356 = icmp ne i32 %.4649, 0
  br label %.loopexit1221

.loopexit1221:                                    ; preds = %.loopexit1221.loopexit, %.preheader1220, %332
  %.0645 = phi i1 [ %.not978, %332 ], [ %.not978, %.preheader1220 ], [ %356, %.loopexit1221.loopexit ]
  %357 = load i32, ptr %42, align 8, !tbaa !71
  %.not980 = icmp eq i32 %357, -1
  br i1 %.not980, label %365, label %358

358:                                              ; preds = %.loopexit1221
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !64
  %.not981 = icmp eq i32 %360, 0
  br i1 %.not981, label %365, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !57
  %364 = call ptr @options_get_object(ptr noundef %363, ptr noundef nonnull %334) #15
  %.not982 = icmp eq ptr %364, null
  %spec.select1075 = select i1 %.not982, i32 %.06412796, i32 1
  %.pre = load ptr, ptr %34, align 8, !tbaa !49
  br label %365

365:                                              ; preds = %361, %358, %.loopexit1221
  %366 = phi ptr [ %58, %.loopexit1221 ], [ %58, %358 ], [ %.pre, %361 ]
  %.1642 = phi i32 [ %.06412796, %.loopexit1221 ], [ %.06412796, %358 ], [ %spec.select1075, %361 ]
  %367 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %366, i64 %57, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %369 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %368, i64 noundef 0) #15
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %365
  %372 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.thread1160

374:                                              ; preds = %371
  %375 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %376 = icmp sgt i64 %375, -1
  %377 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %378 = icmp sgt i64 %377, -1
  %or.cond30 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond30, label %379, label %383

379:                                              ; preds = %374
  %380 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %381 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %382 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %375, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 804, i64 noundef %377, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

383:                                              ; preds = %374
  %384 = load ptr, ptr @stderr, align 8, !tbaa !23
  %385 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %384) #17
  %386 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1052 = call i32 @fputc(i32 10, ptr %386)
  br label %.thread1160

387:                                              ; preds = %365
  %388 = call i64 @H5Dget_type(i64 noundef %369) #15
  %389 = icmp slt i64 %388, 0
  br i1 %389, label %390, label %406

390:                                              ; preds = %387
  %391 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %.thread1160

393:                                              ; preds = %390
  %394 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %395 = icmp sgt i64 %394, -1
  %396 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %397 = icmp sgt i64 %396, -1
  %or.cond32 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond32, label %398, label %402

398:                                              ; preds = %393
  %399 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %400 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %401 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %394, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 806, i64 noundef %396, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.47) #15
  br label %.thread1160

402:                                              ; preds = %393
  %403 = load ptr, ptr @stderr, align 8, !tbaa !23
  %404 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %403) #17
  %405 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1051 = call i32 @fputc(i32 10, ptr %405)
  br label %.thread1160

406:                                              ; preds = %387
  %407 = call i32 @H5Tget_class(i64 noundef %388) #15
  %408 = icmp eq i32 %407, 7
  %spec.select1076 = select i1 %408, i32 1, i32 %.06342798
  %409 = call i32 @H5Tdetect_class(i64 noundef %388, i32 noundef 9) #15
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %406
  %412 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %.thread1160

414:                                              ; preds = %411
  %415 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %416 = icmp sgt i64 %415, -1
  %417 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %418 = icmp sgt i64 %417, -1
  %or.cond34 = select i1 %416, i1 %418, i1 false
  br i1 %or.cond34, label %419, label %423

419:                                              ; preds = %414
  %420 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %421 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %422 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %415, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 812, i64 noundef %417, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.48) #15
  br label %.thread1160

423:                                              ; preds = %414
  %424 = load ptr, ptr @stderr, align 8, !tbaa !23
  %425 = call i64 @fwrite(ptr nonnull @.str.48, i64 22, i64 1, ptr %424) #17
  %426 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1050 = call i32 @fputc(i32 10, ptr %426)
  br label %.thread1160

427:                                              ; preds = %406
  %.not983 = icmp eq i32 %409, 0
  br i1 %.not983, label %428, label %447

428:                                              ; preds = %427
  %429 = call i32 @H5Tis_variable_str(i64 noundef %388) #15
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %428
  %432 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.thread1160

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %436 = icmp sgt i64 %435, -1
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %438 = icmp sgt i64 %437, -1
  %or.cond36 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond36, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %441 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %442 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %435, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 815, i64 noundef %437, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.49) #15
  br label %.thread1160

443:                                              ; preds = %434
  %444 = load ptr, ptr @stderr, align 8, !tbaa !23
  %445 = call i64 @fwrite(ptr nonnull @.str.49, i64 25, i64 1, ptr %444) #17
  %446 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc984 = call i32 @fputc(i32 10, ptr %446)
  br label %.thread1160

447:                                              ; preds = %428, %427
  %.0630 = phi i32 [ %409, %427 ], [ %429, %428 ]
  %448 = call i32 @H5Tcommitted(i64 noundef %388) #15
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %.thread1160

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %455 = icmp sgt i64 %454, -1
  %456 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %457 = icmp sgt i64 %456, -1
  %or.cond38 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond38, label %458, label %462

458:                                              ; preds = %453
  %459 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %460 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %461 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %454, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 820, i64 noundef %456, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.50) #15
  br label %.thread1160

462:                                              ; preds = %453
  %463 = load ptr, ptr @stderr, align 8, !tbaa !23
  %464 = call i64 @fwrite(ptr nonnull @.str.50, i64 19, i64 1, ptr %463) #17
  %465 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1049 = call i32 @fputc(i32 10, ptr %465)
  br label %.thread1160

466:                                              ; preds = %447
  %467 = icmp eq i32 %448, 0
  br i1 %467, label %487, label %468

468:                                              ; preds = %466
  %469 = call i64 @copy_named_datatype(i64 noundef %388, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %487

471:                                              ; preds = %468
  %472 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %.thread1160

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %476 = icmp sgt i64 %475, -1
  %477 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %478 = icmp sgt i64 %477, -1
  %or.cond40 = select i1 %476, i1 %478, i1 false
  br i1 %or.cond40, label %479, label %483

479:                                              ; preds = %474
  %480 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %481 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %482 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %475, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 824, i64 noundef %477, i64 noundef %480, i64 noundef %481, ptr noundef nonnull @.str.51) #15
  br label %.thread1160

483:                                              ; preds = %474
  %484 = load ptr, ptr @stderr, align 8, !tbaa !23
  %485 = call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %484) #17
  %486 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1048 = call i32 @fputc(i32 10, ptr %486)
  br label %.thread1160

487:                                              ; preds = %468, %466
  %.3710 = phi i64 [ %469, %468 ], [ %.07072790, %466 ]
  %488 = call i32 @H5Tclose(i64 noundef %388) #15
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %487
  %491 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %.thread1160

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %495 = icmp sgt i64 %494, -1
  %496 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %497 = icmp sgt i64 %496, -1
  %or.cond42 = select i1 %495, i1 %497, i1 false
  br i1 %or.cond42, label %498, label %502

498:                                              ; preds = %493
  %499 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %500 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %501 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %494, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 827, i64 noundef %496, i64 noundef %499, i64 noundef %500, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

502:                                              ; preds = %493
  %503 = load ptr, ptr @stderr, align 8, !tbaa !23
  %504 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %503) #17
  %505 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1047 = call i32 @fputc(i32 10, ptr %505)
  br label %.thread1160

506:                                              ; preds = %487
  %507 = call i32 @H5Dclose(i64 noundef %369) #15
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %506
  %510 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %.thread1160

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %514 = icmp sgt i64 %513, -1
  %515 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %516 = icmp sgt i64 %515, -1
  %or.cond44 = select i1 %514, i1 %516, i1 false
  br i1 %or.cond44, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 829, i64 noundef %515, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

521:                                              ; preds = %512
  %522 = load ptr, ptr @stderr, align 8, !tbaa !23
  %523 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %522) #17
  %524 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1046 = call i32 @fputc(i32 10, ptr %524)
  br label %.thread1160

525:                                              ; preds = %506
  %526 = load ptr, ptr %3, align 8, !tbaa !61
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !64
  %.not985 = icmp eq i32 %528, 0
  br i1 %.not985, label %529, label %.thread1095

529:                                              ; preds = %525
  %530 = load i32, ptr %43, align 4, !tbaa !72
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %.thread1095, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %44, align 8, !tbaa !73
  %534 = icmp ne i32 %533, 1
  %535 = or i32 %.0630, %spec.select1076
  %536 = or i32 %535, %448
  %537 = icmp eq i32 %536, 0
  %spec.select1077 = select i1 %534, i1 %537, i1 false
  br i1 %spec.select1077, label %538, label %.thread1095

538:                                              ; preds = %532
  %539 = load i8, ptr %45, align 8, !tbaa !18, !range !19, !noundef !20
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %550, label %541

541:                                              ; preds = %538
  %542 = load i8, ptr %46, align 2, !tbaa !74, !range !19, !noundef !20
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = load i8, ptr %47, align 1, !tbaa !21, !range !19, !noundef !20
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = load i8, ptr %48, align 1, !tbaa !75, !range !19, !noundef !20
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %.thread1099

550:                                              ; preds = %547, %544, %541, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %551 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !9
  %552 = call i32 @H5Pget_vol_id(i64 noundef %551, ptr noundef nonnull %15) #15
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %570

554:                                              ; preds = %550
  %555 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %.thread1089

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %559 = icmp sgt i64 %558, -1
  %560 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %561 = icmp sgt i64 %560, -1
  %or.cond50 = select i1 %559, i1 %561, i1 false
  br i1 %or.cond50, label %562, label %566

562:                                              ; preds = %557
  %563 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %564 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %565 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %558, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 858, i64 noundef %560, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

566:                                              ; preds = %557
  %567 = load ptr, ptr @stderr, align 8, !tbaa !23
  %568 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %567) #17
  %569 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc994 = call i32 @fputc(i32 10, ptr %569)
  br label %.thread1089

570:                                              ; preds = %550
  %571 = load i64, ptr %49, align 8, !tbaa !11
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %574, ptr %13, align 8, !tbaa !9
  br label %594

575:                                              ; preds = %570
  %576 = call i32 @H5Pget_vol_id(i64 noundef %571, ptr noundef nonnull %13) #15
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %575
  %579 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %.thread1089

581:                                              ; preds = %578
  %582 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %583 = icmp sgt i64 %582, -1
  %584 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %585 = icmp sgt i64 %584, -1
  %or.cond52 = select i1 %583, i1 %585, i1 false
  br i1 %or.cond52, label %586, label %590

586:                                              ; preds = %581
  %587 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %588 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %589 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %582, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 863, i64 noundef %584, i64 noundef %587, i64 noundef %588, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

590:                                              ; preds = %581
  %591 = load ptr, ptr @stderr, align 8, !tbaa !23
  %592 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %591) #17
  %593 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc986 = call i32 @fputc(i32 10, ptr %593)
  br label %.thread1089

594:                                              ; preds = %575, %573
  %595 = load i64, ptr %50, align 8, !tbaa !28
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %598, ptr %14, align 8, !tbaa !9
  br label %618

599:                                              ; preds = %594
  %600 = call i32 @H5Pget_vol_id(i64 noundef %595, ptr noundef nonnull %14) #15
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %._crit_edge4390

._crit_edge4390:                                  ; preds = %599
  %.pre4391 = load i64, ptr %14, align 8, !tbaa !9
  %.pre4392 = load i64, ptr %15, align 8, !tbaa !9
  br label %618

602:                                              ; preds = %599
  %603 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %.thread1089

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %607 = icmp sgt i64 %606, -1
  %608 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %609 = icmp sgt i64 %608, -1
  %or.cond54 = select i1 %607, i1 %609, i1 false
  br i1 %or.cond54, label %610, label %614

610:                                              ; preds = %605
  %611 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %612 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %613 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %606, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 867, i64 noundef %608, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

614:                                              ; preds = %605
  %615 = load ptr, ptr @stderr, align 8, !tbaa !23
  %616 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %615) #17
  %617 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc987 = call i32 @fputc(i32 10, ptr %617)
  br label %.thread1089

618:                                              ; preds = %._crit_edge4390, %597
  %619 = phi i64 [ %.pre4392, %._crit_edge4390 ], [ %598, %597 ]
  %620 = phi i64 [ %.pre4391, %._crit_edge4390 ], [ %598, %597 ]
  %621 = load i64, ptr %13, align 8, !tbaa !9
  %.not988 = icmp eq i64 %621, %620
  %.not989 = icmp eq i64 %621, %619
  br i1 %.not989, label %641, label %622

622:                                              ; preds = %618
  %623 = call i32 @H5VLclose(i64 noundef %621) #15
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %._crit_edge4393

._crit_edge4393:                                  ; preds = %622
  %.pre4394 = load i64, ptr %14, align 8, !tbaa !9
  %.pre4395 = load i64, ptr %15, align 8, !tbaa !9
  br label %641

625:                                              ; preds = %622
  %626 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %.thread1089

628:                                              ; preds = %625
  %629 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %630 = icmp sgt i64 %629, -1
  %631 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %632 = icmp sgt i64 %631, -1
  %or.cond56 = select i1 %630, i1 %632, i1 false
  br i1 %or.cond56, label %633, label %637

633:                                              ; preds = %628
  %634 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %635 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %636 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %629, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 874, i64 noundef %631, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

637:                                              ; preds = %628
  %638 = load ptr, ptr @stderr, align 8, !tbaa !23
  %639 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %638) #17
  %640 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc993 = call i32 @fputc(i32 10, ptr %640)
  br label %.thread1089

641:                                              ; preds = %._crit_edge4393, %618
  %642 = phi i64 [ %.pre4395, %._crit_edge4393 ], [ %619, %618 ]
  %643 = phi i64 [ %.pre4394, %._crit_edge4393 ], [ %620, %618 ]
  %.not990 = icmp eq i64 %643, %642
  br i1 %.not990, label %663, label %644

644:                                              ; preds = %641
  %645 = call i32 @H5VLclose(i64 noundef %643) #15
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %._crit_edge4396

._crit_edge4396:                                  ; preds = %644
  %.pre4397 = load i64, ptr %15, align 8, !tbaa !9
  br label %663

647:                                              ; preds = %644
  %648 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %.thread1089

650:                                              ; preds = %647
  %651 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %652 = icmp sgt i64 %651, -1
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %654 = icmp sgt i64 %653, -1
  %or.cond58 = select i1 %652, i1 %654, i1 false
  br i1 %or.cond58, label %655, label %659

655:                                              ; preds = %650
  %656 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %657 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %658 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %651, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 877, i64 noundef %653, i64 noundef %656, i64 noundef %657, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

659:                                              ; preds = %650
  %660 = load ptr, ptr @stderr, align 8, !tbaa !23
  %661 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %660) #17
  %662 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc992 = call i32 @fputc(i32 10, ptr %662)
  br label %.thread1089

663:                                              ; preds = %._crit_edge4396, %641
  %664 = phi i64 [ %.pre4397, %._crit_edge4396 ], [ %642, %641 ]
  %665 = call i32 @H5VLclose(i64 noundef %664) #15
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %683

667:                                              ; preds = %663
  %668 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %.thread1089

670:                                              ; preds = %667
  %671 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %672 = icmp sgt i64 %671, -1
  %673 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %674 = icmp sgt i64 %673, -1
  %or.cond60 = select i1 %672, i1 %674, i1 false
  br i1 %or.cond60, label %675, label %679

675:                                              ; preds = %670
  %676 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %677 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %678 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %671, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 879, i64 noundef %673, i64 noundef %676, i64 noundef %677, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

679:                                              ; preds = %670
  %680 = load ptr, ptr @stderr, align 8, !tbaa !23
  %681 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %680) #17
  %682 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc991 = call i32 @fputc(i32 10, ptr %682)
  br label %.thread1089

.thread1089:                                      ; preds = %554, %566, %562, %578, %590, %586, %602, %614, %610, %625, %637, %633, %647, %659, %655, %667, %679, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread1160

683:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not988, label %.thread1099, label %.thread1095

.thread1095:                                      ; preds = %525, %529, %532, %683
  %684 = load ptr, ptr %34, align 8, !tbaa !49
  %685 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %684, i64 %57, i32 3
  %686 = load ptr, ptr %685, align 8, !tbaa !57
  %687 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %686, i64 noundef 0) #15
  %688 = icmp slt i64 %687, 0
  br i1 %688, label %689, label %705

689:                                              ; preds = %.thread1095
  %690 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %.thread1160

692:                                              ; preds = %689
  %693 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %694 = icmp sgt i64 %693, -1
  %695 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %696 = icmp sgt i64 %695, -1
  %or.cond62 = select i1 %694, i1 %696, i1 false
  br i1 %or.cond62, label %697, label %701

697:                                              ; preds = %692
  %698 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %699 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %700 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %693, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 886, i64 noundef %695, i64 noundef %698, i64 noundef %699, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

701:                                              ; preds = %692
  %702 = load ptr, ptr @stderr, align 8, !tbaa !23
  %703 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %702) #17
  %704 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1036 = call i32 @fputc(i32 10, ptr %704)
  br label %.thread1160

705:                                              ; preds = %.thread1095
  %706 = call i64 @H5Dget_space(i64 noundef %687) #15
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %708, label %724

708:                                              ; preds = %705
  %709 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %.thread1160

711:                                              ; preds = %708
  %712 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %713 = icmp sgt i64 %712, -1
  %714 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %715 = icmp sgt i64 %714, -1
  %or.cond64 = select i1 %713, i1 %715, i1 false
  br i1 %or.cond64, label %716, label %720

716:                                              ; preds = %711
  %717 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %718 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %719 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %712, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 888, i64 noundef %714, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.56) #15
  br label %.thread1160

720:                                              ; preds = %711
  %721 = load ptr, ptr @stderr, align 8, !tbaa !23
  %722 = call i64 @fwrite(ptr nonnull @.str.56, i64 19, i64 1, ptr %721) #17
  %723 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1035 = call i32 @fputc(i32 10, ptr %723)
  br label %.thread1160

724:                                              ; preds = %705
  %725 = call i64 @H5Dget_type(i64 noundef %687) #15
  %726 = icmp slt i64 %725, 0
  br i1 %726, label %727, label %743

727:                                              ; preds = %724
  %728 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %.thread1160

730:                                              ; preds = %727
  %731 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %732 = icmp sgt i64 %731, -1
  %733 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %734 = icmp sgt i64 %733, -1
  %or.cond66 = select i1 %732, i1 %734, i1 false
  br i1 %or.cond66, label %735, label %739

735:                                              ; preds = %730
  %736 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %737 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %738 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %731, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 890, i64 noundef %733, i64 noundef %736, i64 noundef %737, ptr noundef nonnull @.str.47) #15
  br label %.thread1160

739:                                              ; preds = %730
  %740 = load ptr, ptr @stderr, align 8, !tbaa !23
  %741 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %740) #17
  %742 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1034 = call i32 @fputc(i32 10, ptr %742)
  br label %.thread1160

743:                                              ; preds = %724
  %744 = call i64 @H5Dget_create_plist(i64 noundef %687) #15
  %745 = icmp slt i64 %744, 0
  br i1 %745, label %746, label %762

746:                                              ; preds = %743
  %747 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %.thread1160

749:                                              ; preds = %746
  %750 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %751 = icmp sgt i64 %750, -1
  %752 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %753 = icmp sgt i64 %752, -1
  %or.cond68 = select i1 %751, i1 %753, i1 false
  br i1 %or.cond68, label %754, label %758

754:                                              ; preds = %749
  %755 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %756 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %757 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %750, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 892, i64 noundef %752, i64 noundef %755, i64 noundef %756, ptr noundef nonnull @.str.57) #15
  br label %.thread1160

758:                                              ; preds = %749
  %759 = load ptr, ptr @stderr, align 8, !tbaa !23
  %760 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %759) #17
  %761 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1033 = call i32 @fputc(i32 10, ptr %761)
  br label %.thread1160

762:                                              ; preds = %743
  %763 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %706) #15
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %781

765:                                              ; preds = %762
  %766 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %.thread1160

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %770 = icmp sgt i64 %769, -1
  %771 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %772 = icmp sgt i64 %771, -1
  %or.cond70 = select i1 %770, i1 %772, i1 false
  br i1 %or.cond70, label %773, label %777

773:                                              ; preds = %768
  %774 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %775 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %776 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %769, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 894, i64 noundef %771, i64 noundef %774, i64 noundef %775, ptr noundef nonnull @.str.58) #15
  br label %.thread1160

777:                                              ; preds = %768
  %778 = load ptr, ptr @stderr, align 8, !tbaa !23
  %779 = call i64 @fwrite(ptr nonnull @.str.58, i64 33, i64 1, ptr %778) #17
  %780 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1032 = call i32 @fputc(i32 10, ptr %780)
  br label %.thread1160

781:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %782 = call i32 @H5Sget_simple_extent_dims(i64 noundef %706, ptr noundef nonnull %7, ptr noundef null) #15
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %800

784:                                              ; preds = %781
  %785 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %.thread1160

787:                                              ; preds = %784
  %788 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %789 = icmp sgt i64 %788, -1
  %790 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %791 = icmp sgt i64 %790, -1
  %or.cond72 = select i1 %789, i1 %791, i1 false
  br i1 %or.cond72, label %792, label %796

792:                                              ; preds = %787
  %793 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %794 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %795 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %788, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 897, i64 noundef %790, i64 noundef %793, i64 noundef %794, ptr noundef nonnull @.str.59) #15
  br label %.thread1160

796:                                              ; preds = %787
  %797 = load ptr, ptr @stderr, align 8, !tbaa !23
  %798 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %797) #17
  %799 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1031 = call i32 @fputc(i32 10, ptr %799)
  br label %.thread1160

800:                                              ; preds = %781
  %801 = call i32 @H5Dget_space_status(i64 noundef %687, ptr noundef nonnull %6) #15
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %819

803:                                              ; preds = %800
  %804 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %.thread1160

806:                                              ; preds = %803
  %807 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %808 = icmp sgt i64 %807, -1
  %809 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %810 = icmp sgt i64 %809, -1
  %or.cond74 = select i1 %808, i1 %810, i1 false
  br i1 %or.cond74, label %811, label %815

811:                                              ; preds = %806
  %812 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %813 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %814 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %807, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 899, i64 noundef %809, i64 noundef %812, i64 noundef %813, ptr noundef nonnull @.str.60) #15
  br label %.thread1160

815:                                              ; preds = %806
  %816 = load ptr, ptr @stderr, align 8, !tbaa !23
  %817 = call i64 @fwrite(ptr nonnull @.str.60, i64 26, i64 1, ptr %816) #17
  %818 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1030 = call i32 @fputc(i32 10, ptr %818)
  br label %.thread1160

819:                                              ; preds = %800
  %820 = call i32 @H5Pget_external_count(i64 noundef %744) #15
  %.not995 = icmp eq i32 %820, 0
  br i1 %.not995, label %841, label %821

821:                                              ; preds = %819
  %822 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !9
  %823 = call i64 @H5Pcreate(i64 noundef %822) #15
  %824 = icmp slt i64 %823, 0
  br i1 %824, label %825, label %860

825:                                              ; preds = %821
  %826 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %.thread1160

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %830 = icmp sgt i64 %829, -1
  %831 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %832 = icmp sgt i64 %831, -1
  %or.cond76 = select i1 %830, i1 %832, i1 false
  br i1 %or.cond76, label %833, label %837

833:                                              ; preds = %828
  %834 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %835 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %836 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %829, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 908, i64 noundef %831, i64 noundef %834, i64 noundef %835, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

837:                                              ; preds = %828
  %838 = load ptr, ptr @stderr, align 8, !tbaa !23
  %839 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %838) #17
  %840 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1029 = call i32 @fputc(i32 10, ptr %840)
  br label %.thread1160

841:                                              ; preds = %819
  %842 = call i64 @H5Pcopy(i64 noundef %744) #15
  %843 = icmp slt i64 %842, 0
  br i1 %843, label %844, label %860

844:                                              ; preds = %841
  %845 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %.thread1160

847:                                              ; preds = %844
  %848 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %849 = icmp sgt i64 %848, -1
  %850 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %851 = icmp sgt i64 %850, -1
  %or.cond78 = select i1 %849, i1 %851, i1 false
  br i1 %or.cond78, label %852, label %856

852:                                              ; preds = %847
  %853 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %854 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %855 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %848, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 911, i64 noundef %850, i64 noundef %853, i64 noundef %854, ptr noundef nonnull @.str.61) #15
  br label %.thread1160

856:                                              ; preds = %847
  %857 = load ptr, ptr @stderr, align 8, !tbaa !23
  %858 = call i64 @fwrite(ptr nonnull @.str.61, i64 14, i64 1, ptr %857) #17
  %859 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc996 = call i32 @fputc(i32 10, ptr %859)
  br label %.thread1160

860:                                              ; preds = %841, %821
  %.0688 = phi i64 [ %823, %821 ], [ %842, %841 ]
  %.not2822 = icmp eq i32 %763, 0
  br i1 %.not2822, label %._crit_edge, label %.lr.ph2776.preheader

.lr.ph2776.preheader:                             ; preds = %860
  %wide.trip.count4379 = zext nneg i32 %763 to i64
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %.lr.ph2776
  %indvars.iv4376 = phi i64 [ 0, %.lr.ph2776.preheader ], [ %indvars.iv.next4377, %.lr.ph2776 ]
  %.06872774 = phi i64 [ 1, %.lr.ph2776.preheader ], [ %863, %.lr.ph2776 ]
  %861 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv4376
  %862 = load i64, ptr %861, align 8, !tbaa !9
  %863 = mul i64 %862, %.06872774
  %indvars.iv.next4377 = add nuw nsw i64 %indvars.iv4376, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count4379
  br i1 %exitcond4380.not, label %._crit_edge, label %.lr.ph2776, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph2776, %860
  %.0687.lcssa = phi i64 [ 1, %860 ], [ %863, %.lr.ph2776 ]
  br i1 %467, label %864, label %871

864:                                              ; preds = %._crit_edge
  %865 = load i32, ptr %52, align 8, !tbaa !77
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = call i64 @H5Tget_native_type(i64 noundef %725, i32 noundef 0) #15
  br label %871

869:                                              ; preds = %864
  %870 = call i64 @H5Tcopy(i64 noundef %725) #15
  br label %871

871:                                              ; preds = %867, %869, %._crit_edge
  %.5712 = phi i64 [ %.3710, %._crit_edge ], [ %868, %867 ], [ %870, %869 ]
  %872 = call i64 @H5Tget_size(i64 noundef %.5712) #15
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %874, label %890

874:                                              ; preds = %871
  %875 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %.thread1160

877:                                              ; preds = %874
  %878 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %879 = icmp sgt i64 %878, -1
  %880 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %881 = icmp sgt i64 %880, -1
  %or.cond80 = select i1 %879, i1 %881, i1 false
  br i1 %or.cond80, label %882, label %886

882:                                              ; preds = %877
  %883 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %884 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %885 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %878, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 927, i64 noundef %880, i64 noundef %883, i64 noundef %884, ptr noundef nonnull @.str.62) #15
  br label %.thread1160

886:                                              ; preds = %877
  %887 = load ptr, ptr @stderr, align 8, !tbaa !23
  %888 = call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %887) #17
  %889 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1028 = call i32 @fputc(i32 10, ptr %889)
  br label %.thread1160

890:                                              ; preds = %871
  %891 = mul i64 %872, %.0687.lcssa
  %892 = load ptr, ptr %34, align 8, !tbaa !49
  %893 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %892, i64 %57, i32 3
  %894 = load ptr, ptr %893, align 8, !tbaa !57
  %895 = call i32 @h5tools_canreadf(ptr noundef %894, i64 noundef %744) #15
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %1360

897:                                              ; preds = %890
  %898 = call i32 @H5Tget_class(i64 noundef %.5712) #15
  %.not997 = icmp eq i32 %898, 7
  br i1 %.not997, label %1360, label %899

899:                                              ; preds = %897
  %900 = call i64 @H5Dget_storage_size(i64 noundef %687) #15
  %901 = load i32, ptr %42, align 8, !tbaa !71
  %.not998 = icmp eq i32 %901, 0
  br i1 %.not998, label %.thread1103, label %902

902:                                              ; preds = %899
  %903 = load i64, ptr %53, align 8, !tbaa !78
  %904 = icmp ult i64 %891, %903
  br i1 %904, label %926, label %.thread1103

.thread1103:                                      ; preds = %899, %902
  %905 = load ptr, ptr %34, align 8, !tbaa !49
  %906 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %905, i64 %57, i32 3
  %907 = load ptr, ptr %906, align 8, !tbaa !57
  %908 = call i32 @apply_filters(ptr noundef %907, i32 noundef %763, ptr noundef nonnull %7, i64 noundef %872, i64 noundef %.0688, ptr noundef nonnull %3, ptr noundef nonnull %8) #15
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %926

910:                                              ; preds = %.thread1103
  %911 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %.thread1160

913:                                              ; preds = %910
  %914 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %915 = icmp sgt i64 %914, -1
  %916 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %917 = icmp sgt i64 %916, -1
  %or.cond82 = select i1 %915, i1 %917, i1 false
  br i1 %or.cond82, label %918, label %922

918:                                              ; preds = %913
  %919 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %920 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %921 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %914, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 965, i64 noundef %916, i64 noundef %919, i64 noundef %920, ptr noundef nonnull @.str.63) #15
  br label %.thread1160

922:                                              ; preds = %913
  %923 = load ptr, ptr @stderr, align 8, !tbaa !23
  %924 = call i64 @fwrite(ptr nonnull @.str.63, i64 20, i64 1, ptr %923) #17
  %925 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1027 = call i32 @fputc(i32 10, ptr %925)
  br label %.thread1160

926:                                              ; preds = %.thread1103, %902
  %927 = phi i1 [ false, %.thread1103 ], [ true, %902 ]
  %928 = phi i1 [ true, %.thread1103 ], [ false, %902 ]
  %929 = load i32, ptr %44, align 8, !tbaa !73
  %930 = icmp sgt i32 %929, 0
  %931 = icmp eq i32 %.1642, 1
  %or.cond84 = select i1 %930, i1 true, i1 %931
  br i1 %or.cond84, label %932, label %949

932:                                              ; preds = %926
  %933 = load i32, ptr %42, align 8, !tbaa !71
  %.not999 = icmp eq i32 %933, 2
  br i1 %.not999, label %949, label %934

934:                                              ; preds = %932
  %935 = load ptr, ptr %3, align 8, !tbaa !61
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !64
  %.not1000 = icmp eq i32 %937, 0
  br i1 %.not1000, label %943, label %938

938:                                              ; preds = %934
  %939 = load ptr, ptr %34, align 8, !tbaa !49
  %940 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %939, i64 %57, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !57
  %942 = call ptr @options_get_object(ptr noundef %941, ptr noundef nonnull %935) #15
  %.not1001 = icmp ne ptr %942, null
  %.pre4398 = load i32, ptr %42, align 8, !tbaa !71
  br label %943

943:                                              ; preds = %938, %934
  %944 = phi i32 [ %.pre4398, %938 ], [ %933, %934 ]
  %.0628 = phi i1 [ %.not1001, %938 ], [ true, %934 ]
  %945 = icmp ne i32 %944, 0
  %946 = icmp ult i64 %891, 64513
  %or.cond188.not = select i1 %945, i1 true, i1 %946
  %spec.select1082 = select i1 %or.cond188.not, i1 %.0628, i1 false
  br i1 %spec.select1082, label %947, label %949

947:                                              ; preds = %943
  %948 = call i32 @H5Sset_extent_simple(i64 noundef %706, i32 noundef %763, ptr noundef nonnull %7, ptr noundef null) #15
  br label %949

949:                                              ; preds = %932, %947, %943, %926
  %950 = load ptr, ptr %34, align 8, !tbaa !49
  %951 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %950, i64 %57, i32 3
  %952 = load ptr, ptr %951, align 8, !tbaa !57
  %953 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %952, i64 noundef %.5712, i64 noundef %706, i64 noundef 0, i64 noundef %.0688, i64 noundef 0) #15
  %954 = icmp ne i64 %953, -1
  br i1 %954, label %1001, label %955

955:                                              ; preds = %949
  %956 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %971

958:                                              ; preds = %955
  %959 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %960 = icmp sgt i64 %959, -1
  %961 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %962 = icmp sgt i64 %961, -1
  %or.cond86 = select i1 %960, i1 %962, i1 false
  br i1 %or.cond86, label %963, label %967

963:                                              ; preds = %958
  %964 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %965 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !9
  %966 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %959, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1007, i64 noundef %961, i64 noundef %964, i64 noundef %965, ptr noundef nonnull @.str.64) #15
  br label %971

967:                                              ; preds = %958
  %968 = load ptr, ptr @stderr, align 8, !tbaa !23
  %969 = call i64 @fwrite(ptr nonnull @.str.64, i64 17, i64 1, ptr %968) #17
  %970 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1002 = call i32 @fputc(i32 10, ptr %970)
  br label %971

971:                                              ; preds = %963, %967, %955
  %972 = load i32, ptr %29, align 4, !tbaa !43
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %979

974:                                              ; preds = %971
  %975 = load ptr, ptr %34, align 8, !tbaa !49
  %976 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %975, i64 %57, i32 3
  %977 = load ptr, ptr %976, align 8, !tbaa !57
  %978 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %977)
  br label %979

979:                                              ; preds = %974, %971
  %980 = load ptr, ptr %34, align 8, !tbaa !49
  %981 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %980, i64 %57, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !57
  %983 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %982, i64 noundef %.5712, i64 noundef %706, i64 noundef 0, i64 noundef %744, i64 noundef 0) #15
  %984 = icmp slt i64 %983, 0
  br i1 %984, label %985, label %1001

985:                                              ; preds = %979
  %986 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %.thread1160

988:                                              ; preds = %985
  %989 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %990 = icmp sgt i64 %989, -1
  %991 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %992 = icmp sgt i64 %991, -1
  %or.cond88 = select i1 %990, i1 %992, i1 false
  br i1 %or.cond88, label %993, label %997

993:                                              ; preds = %988
  %994 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %995 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %996 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %989, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1016, i64 noundef %991, i64 noundef %994, i64 noundef %995, ptr noundef nonnull @.str.64) #15
  br label %.thread1160

997:                                              ; preds = %988
  %998 = load ptr, ptr @stderr, align 8, !tbaa !23
  %999 = call i64 @fwrite(ptr nonnull @.str.64, i64 17, i64 1, ptr %998) #17
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1026 = call i32 @fputc(i32 10, ptr %1000)
  br label %.thread1160

1001:                                             ; preds = %979, %949
  %.5 = phi i64 [ %953, %949 ], [ %983, %979 ]
  %1002 = icmp ne i64 %.0687.lcssa, 0
  %1003 = load i32, ptr %6, align 4
  %1004 = icmp ne i32 %1003, 0
  %or.cond90 = select i1 %1002, i1 %1004, i1 false
  br i1 %or.cond90, label %1005, label %1284

1005:                                             ; preds = %1001
  %1006 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !9
  %1007 = icmp ult i64 %891, %1006
  br i1 %1007, label %1008, label %.thread1104

1008:                                             ; preds = %1005
  %1009 = call noalias ptr @malloc(i64 noundef %891) #19
  %.not1003 = icmp eq ptr %1009, null
  br i1 %.not1003, label %.thread1104, label %1010

1010:                                             ; preds = %1008
  %1011 = load i32, ptr %29, align 4, !tbaa !43
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1015 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = call i32 @H5Dread(i64 noundef %687, i64 noundef %.5712, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1009) #15
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1016
  %1020 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %.thread1160

1022:                                             ; preds = %1019
  %1023 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1024 = icmp sgt i64 %1023, -1
  %1025 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1026 = icmp sgt i64 %1025, -1
  %or.cond92 = select i1 %1024, i1 %1026, i1 false
  br i1 %or.cond92, label %1027, label %1031

1027:                                             ; preds = %1022
  %1028 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1029 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1030 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1023, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1055, i64 noundef %1025, i64 noundef %1028, i64 noundef %1029, ptr noundef nonnull @.str.66) #15
  br label %.thread1160

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1033 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %1032) #17
  %1034 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1015 = call i32 @fputc(i32 10, ptr %1034)
  br label %.thread1160

1035:                                             ; preds = %1016
  %1036 = load i32, ptr %29, align 4, !tbaa !43
  %1037 = icmp eq i32 %1036, 2
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1035
  %1039 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1040 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1041 = load double, ptr %51, align 8, !tbaa !79
  %1042 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1043 = fadd double %1041, %1042
  store double %1043, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1044 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1045 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1046

1046:                                             ; preds = %1038, %1035
  %1047 = call i32 @H5Dwrite(i64 noundef %.5, i64 noundef %.5712, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1009) #15
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %1065

1049:                                             ; preds = %1046
  %1050 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %.thread1160

1052:                                             ; preds = %1049
  %1053 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1054 = icmp sgt i64 %1053, -1
  %1055 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1056 = icmp sgt i64 %1055, -1
  %or.cond94 = select i1 %1054, i1 %1056, i1 false
  br i1 %or.cond94, label %1057, label %1061

1057:                                             ; preds = %1052
  %1058 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1059 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1060 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1053, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1064, i64 noundef %1055, i64 noundef %1058, i64 noundef %1059, ptr noundef nonnull @.str.67) #15
  br label %.thread1160

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1063 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %1062) #17
  %1064 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1014 = call i32 @fputc(i32 10, ptr %1064)
  br label %.thread1160

1065:                                             ; preds = %1046
  %1066 = load i32, ptr %29, align 4, !tbaa !43
  %1067 = icmp eq i32 %1066, 2
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1065
  %1069 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1070 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1071 = load double, ptr %51, align 8, !tbaa !79
  %1072 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1073 = fadd double %1071, %1072
  store double %1073, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1074

1074:                                             ; preds = %1068, %1065
  %1075 = call i32 @H5Tdetect_class(i64 noundef %.5712, i32 noundef 9) #15
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1074
  %1078 = call i32 @H5Treclaim(i64 noundef %.5712, i64 noundef %706, i64 noundef 0, ptr noundef nonnull %1009) #15
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1096

1080:                                             ; preds = %1077
  %1081 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %.thread1160

1083:                                             ; preds = %1080
  %1084 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1085 = icmp sgt i64 %1084, -1
  %1086 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1087 = icmp sgt i64 %1086, -1
  %or.cond96 = select i1 %1085, i1 %1087, i1 false
  br i1 %or.cond96, label %1088, label %1092

1088:                                             ; preds = %1083
  %1089 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1090 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1091 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1084, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1075, i64 noundef %1086, i64 noundef %1089, i64 noundef %1090, ptr noundef nonnull @.str.68) #15
  br label %.thread1160

1092:                                             ; preds = %1083
  %1093 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1094 = call i64 @fwrite(ptr nonnull @.str.68, i64 17, i64 1, ptr %1093) #17
  %1095 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1013 = call i32 @fputc(i32 10, ptr %1095)
  br label %.thread1160

1096:                                             ; preds = %1074, %1077
  call void @free(ptr noundef nonnull %1009) #15
  br label %1284

.thread1104:                                      ; preds = %1005, %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1097 = call i32 @H5Tdetect_class(i64 noundef %.5712, i32 noundef 9) #15
  %.not1006 = icmp eq i32 %1097, 1
  %1098 = call i32 @H5Pget_layout(i64 noundef %.0688) #15
  %1099 = icmp eq i32 %1098, 2
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %.thread1104
  %1101 = call i32 @H5Pget_layout(i64 noundef %744) #15
  %1102 = icmp eq i32 %1101, 2
  %spec.select1083 = select i1 %1102, i64 %744, i64 -1
  br label %1103

1103:                                             ; preds = %1100, %.thread1104
  %.0587 = phi i64 [ %.0688, %.thread1104 ], [ %spec.select1083, %1100 ]
  %1104 = call fastcc i32 @get_hyperslab(i64 noundef %.0587, i32 noundef %763, ptr noundef %7, i64 noundef %872, ptr noundef %16, ptr noundef %17)
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1103
  %1107 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %.thread1108

1109:                                             ; preds = %1106
  %1110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1111 = icmp sgt i64 %1110, -1
  %1112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1113 = icmp sgt i64 %1112, -1
  %or.cond98 = select i1 %1111, i1 %1113, i1 false
  br i1 %or.cond98, label %1114, label %1118

1114:                                             ; preds = %1109
  %1115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1110, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1124, i64 noundef %1112, i64 noundef %1115, i64 noundef %1116, ptr noundef nonnull @.str.69) #15
  br label %.thread1108

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1120 = call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %1119) #17
  %1121 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1012 = call i32 @fputc(i32 10, ptr %1121)
  br label %.thread1108

1122:                                             ; preds = %1103
  %1123 = load i64, ptr %17, align 8, !tbaa !9
  %1124 = call noalias ptr @malloc(i64 noundef %1123) #19
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1142

1126:                                             ; preds = %1122
  %1127 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %.thread1108

1129:                                             ; preds = %1126
  %1130 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1131 = icmp sgt i64 %1130, -1
  %1132 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1133 = icmp sgt i64 %1132, -1
  %or.cond100 = select i1 %1131, i1 %1133, i1 false
  br i1 %or.cond100, label %1134, label %1138

1134:                                             ; preds = %1129
  %1135 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1136 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1130, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1128, i64 noundef %1132, i64 noundef %1135, i64 noundef %1136, ptr noundef nonnull @.str.70) #15
  br label %.thread1108

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1140 = call i64 @fwrite(ptr nonnull @.str.70, i64 34, i64 1, ptr %1139) #17
  %1141 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1011 = call i32 @fputc(i32 10, ptr %1141)
  br label %.thread1108

1142:                                             ; preds = %1122
  %1143 = udiv i64 %1123, %872
  store i64 %1143, ptr %18, align 8, !tbaa !9
  %1144 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %18, ptr noundef null) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %1145 = call i32 @llvm.umax.i32(i32 %763, i32 1)
  %1146 = zext nneg i32 %763 to i64
  %wide.trip.count4385 = zext nneg i32 %1145 to i64
  br label %1147

1147:                                             ; preds = %1142, %._crit_edge2786
  %.05932787 = phi i64 [ 0, %1142 ], [ %1280, %._crit_edge2786 ]
  br i1 %.not2822, label %1196, label %.lr.ph2780

.lr.ph2780:                                       ; preds = %1147, %.lr.ph2780
  %indvars.iv4381 = phi i64 [ %indvars.iv.next4382, %.lr.ph2780 ], [ 0, %1147 ]
  %1148 = phi i64 [ %1157, %.lr.ph2780 ], [ 1, %1147 ]
  %1149 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv4381
  %1150 = load i64, ptr %1149, align 8, !tbaa !9
  %1151 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv4381
  %1152 = load i64, ptr %1151, align 8, !tbaa !9
  %1153 = sub i64 %1150, %1152
  %1154 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv4381
  %1155 = load i64, ptr %1154, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %1153, i64 %1155)
  %1156 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv4381
  store i64 %., ptr %1156, align 8, !tbaa !9
  %1157 = mul i64 %1148, %.
  %indvars.iv.next4382 = add nuw nsw i64 %indvars.iv4381, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4385
  br i1 %exitcond4386.not, label %1158, label %.lr.ph2780, !llvm.loop !81

1158:                                             ; preds = %.lr.ph2780
  store i64 %1157, ptr %21, align 8, !tbaa !9
  %1159 = call i32 @H5Sselect_hyperslab(i64 noundef %706, i32 noundef 0, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20, ptr noundef null) #15
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1177

1161:                                             ; preds = %1158
  %1162 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %.thread1108

1164:                                             ; preds = %1161
  %1165 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1166 = icmp sgt i64 %1165, -1
  %1167 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1168 = icmp sgt i64 %1167, -1
  %or.cond102 = select i1 %1166, i1 %1168, i1 false
  br i1 %or.cond102, label %1169, label %1173

1169:                                             ; preds = %1164
  %1170 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1171 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1172 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1165, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1156, i64 noundef %1167, i64 noundef %1170, i64 noundef %1171, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1175 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1174) #17
  %1176 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1010 = call i32 @fputc(i32 10, ptr %1176)
  br label %.thread1108

1177:                                             ; preds = %1158
  %1178 = call i32 @H5Sselect_hyperslab(i64 noundef %1144, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #15
  %1179 = icmp slt i32 %1178, 0
  br i1 %1179, label %1180, label %1199

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %.thread1108

1183:                                             ; preds = %1180
  %1184 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1185 = icmp sgt i64 %1184, -1
  %1186 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1187 = icmp sgt i64 %1186, -1
  %or.cond104 = select i1 %1185, i1 %1187, i1 false
  br i1 %or.cond104, label %1188, label %1192

1188:                                             ; preds = %1183
  %1189 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1190 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1191 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1184, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1159, i64 noundef %1186, i64 noundef %1189, i64 noundef %1190, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1192:                                             ; preds = %1183
  %1193 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1194 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1193) #17
  %1195 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1009 = call i32 @fputc(i32 10, ptr %1195)
  br label %.thread1108

1196:                                             ; preds = %1147
  %1197 = call i32 @H5Sselect_all(i64 noundef %706) #15
  %1198 = call i32 @H5Sselect_all(i64 noundef %1144) #15
  store i64 1, ptr %21, align 8, !tbaa !9
  br label %1199

1199:                                             ; preds = %1177, %1196
  %1200 = load i32, ptr %29, align 4, !tbaa !43
  %1201 = icmp eq i32 %1200, 2
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1204 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1205

1205:                                             ; preds = %1202, %1199
  %1206 = call i32 @H5Dread(i64 noundef %687, i64 noundef %.5712, i64 noundef %1144, i64 noundef %706, i64 noundef 0, ptr noundef nonnull %1124) #15
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %1208, label %1224

1208:                                             ; preds = %1205
  %1209 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %.thread1108

1211:                                             ; preds = %1208
  %1212 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1213 = icmp sgt i64 %1212, -1
  %1214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1215 = icmp sgt i64 %1214, -1
  %or.cond106 = select i1 %1213, i1 %1215, i1 false
  br i1 %or.cond106, label %1216, label %1220

1216:                                             ; preds = %1211
  %1217 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1218 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1212, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1173, i64 noundef %1214, i64 noundef %1217, i64 noundef %1218, ptr noundef nonnull @.str.66) #15
  br label %.thread1108

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1222 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %1221) #17
  %1223 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1008 = call i32 @fputc(i32 10, ptr %1223)
  br label %.thread1108

1224:                                             ; preds = %1205
  %1225 = load i32, ptr %29, align 4, !tbaa !43
  %1226 = icmp eq i32 %1225, 2
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1224
  %1228 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1229 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1230 = load double, ptr %51, align 8, !tbaa !79
  %1231 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1232 = fadd double %1230, %1231
  store double %1232, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1233 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1234 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1235

1235:                                             ; preds = %1227, %1224
  %1236 = call i32 @H5Dwrite(i64 noundef %.5, i64 noundef %.5712, i64 noundef %1144, i64 noundef %706, i64 noundef 0, ptr noundef nonnull %1124) #15
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1235
  %1239 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %.thread1108

1241:                                             ; preds = %1238
  %1242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1243 = icmp sgt i64 %1242, -1
  %1244 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1245 = icmp sgt i64 %1244, -1
  %or.cond108 = select i1 %1243, i1 %1245, i1 false
  br i1 %or.cond108, label %1246, label %1250

1246:                                             ; preds = %1241
  %1247 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1248 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1249 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1242, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1183, i64 noundef %1244, i64 noundef %1247, i64 noundef %1248, ptr noundef nonnull @.str.67) #15
  br label %.thread1108

1250:                                             ; preds = %1241
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1252 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %1251) #17
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1007 = call i32 @fputc(i32 10, ptr %1253)
  br label %.thread1108

1254:                                             ; preds = %1235
  %1255 = load i32, ptr %29, align 4, !tbaa !43
  %1256 = icmp eq i32 %1255, 2
  br i1 %1256, label %1257, label %1263

1257:                                             ; preds = %1254
  %1258 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1259 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1260 = load double, ptr %51, align 8, !tbaa !79
  %1261 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1262 = fadd double %1260, %1261
  store double %1262, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1263

1263:                                             ; preds = %1257, %1254
  br i1 %.not1006, label %1264, label %1266

1264:                                             ; preds = %1263
  %1265 = call i32 @H5Treclaim(i64 noundef %.5712, i64 noundef %1144, i64 noundef 0, ptr noundef nonnull %1124) #15
  br label %1266

1266:                                             ; preds = %1264, %1263
  br i1 %.not2822, label %._crit_edge2786, label %.lr.ph2785

.lr.ph2785:                                       ; preds = %1266, %.lr.ph2785
  %indvars.iv4387 = phi i64 [ %1267, %.lr.ph2785 ], [ %1146, %1266 ]
  %1267 = add nsw i64 %indvars.iv4387, -1
  %1268 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %1267
  %1269 = load i64, ptr %1268, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %1267
  %1271 = load i64, ptr %1270, align 8, !tbaa !9
  %1272 = add i64 %1271, %1269
  %1273 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %1267
  %1274 = load i64, ptr %1273, align 8, !tbaa !9
  %1275 = icmp eq i64 %1272, %1274
  %spec.store.select1084 = select i1 %1275, i64 0, i64 %1272
  store i64 %spec.store.select1084, ptr %1270, align 8
  %1276 = trunc nuw i64 %indvars.iv4387 to i32
  %1277 = icmp sgt i32 %1276, 1
  %1278 = and i1 %1275, %1277
  br i1 %1278, label %.lr.ph2785, label %._crit_edge2786, !llvm.loop !82

._crit_edge2786:                                  ; preds = %.lr.ph2785, %1266
  %1279 = load i64, ptr %21, align 8, !tbaa !9
  %1280 = add i64 %1279, %.05932787
  %1281 = icmp ult i64 %1280, %.0687.lcssa
  br i1 %1281, label %1147, label %1282, !llvm.loop !83

.thread1108:                                      ; preds = %1106, %1118, %1114, %1126, %1138, %1134, %1161, %1173, %1169, %1180, %1192, %1188, %1208, %1220, %1216, %1238, %1250, %1246
  %.8658.ph = phi ptr [ %1124, %1246 ], [ %1124, %1250 ], [ %1124, %1238 ], [ %1124, %1216 ], [ %1124, %1220 ], [ %1124, %1208 ], [ %1124, %1188 ], [ %1124, %1192 ], [ %1124, %1180 ], [ %1124, %1169 ], [ %1124, %1173 ], [ %1124, %1161 ], [ null, %1134 ], [ null, %1138 ], [ null, %1126 ], [ null, %1114 ], [ null, %1118 ], [ null, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1160

1282:                                             ; preds = %._crit_edge2786
  %1283 = call i32 @H5Sclose(i64 noundef %1144) #15
  call void @free(ptr noundef %1124) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1284

1284:                                             ; preds = %1096, %1282, %1001
  %.5694 = phi i64 [ %.06892793, %1001 ], [ 0, %1282 ], [ 0, %1096 ]
  %1285 = load i32, ptr %29, align 4, !tbaa !43
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %1287, label %1322

1287:                                             ; preds = %1284
  %or.cond110 = and i1 %928, %954
  %or.cond112 = select i1 %or.cond110, i1 %.0645, i1 false
  br i1 %or.cond112, label %1288, label %1298

1288:                                             ; preds = %1287
  %1289 = call i64 @H5Dget_storage_size(i64 noundef %.5) #15
  %.not1016 = icmp eq i64 %1289, 0
  %1290 = uitofp i64 %900 to double
  %1291 = uitofp i64 %1289 to double
  %1292 = fdiv double %1290, %1291
  %.0 = select i1 %.not1016, double 0.000000e+00, double %1292
  %1293 = load ptr, ptr %34, align 8, !tbaa !49
  %1294 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1293, i64 %57, i32 3
  %1295 = load ptr, ptr %1294, align 8, !tbaa !57
  %1296 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1297 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %.0688, ptr noundef %1295, double noundef %.0, i32 noundef 1, ptr noundef nonnull %3, double noundef %1296, double noundef %1297)
  br label %1304

1298:                                             ; preds = %1287
  %1299 = load ptr, ptr %34, align 8, !tbaa !49
  %1300 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1299, i64 %57, i32 3
  %1301 = load ptr, ptr %1300, align 8, !tbaa !57
  %1302 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1303 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %744, ptr noundef %1301, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %3, double noundef %1302, double noundef %1303)
  br label %1304

1304:                                             ; preds = %1298, %1288
  %1305 = load i32, ptr %8, align 4, !tbaa !22
  %1306 = icmp ne i32 %1305, 0
  %or.cond114 = and i1 %927, %1306
  br i1 %or.cond114, label %1307, label %1314

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %34, align 8, !tbaa !49
  %1309 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1308, i64 %57, i32 3
  %1310 = load ptr, ptr %1309, align 8, !tbaa !57
  %1311 = load i64, ptr %53, align 8, !tbaa !78
  %1312 = trunc i64 %1311 to i32
  %1313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1310, i32 noundef %1312)
  %.pre4400 = load i32, ptr %8, align 4, !tbaa !22
  br label %1314

1314:                                             ; preds = %1307, %1304
  %1315 = phi i32 [ %.pre4400, %1307 ], [ %1305, %1304 ]
  %1316 = icmp eq i32 %1315, 0
  %or.cond116.not = or i1 %954, %1316
  br i1 %or.cond116.not, label %1322, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %34, align 8, !tbaa !49
  %1319 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1318, i64 %57, i32 3
  %1320 = load ptr, ptr %1319, align 8, !tbaa !57
  %1321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %1320)
  br label %1322

1322:                                             ; preds = %1314, %1317, %1284
  %1323 = call i32 @copy_attr(i64 noundef %687, i64 noundef %.5, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3) #15
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %1325, label %1341

1325:                                             ; preds = %1322
  %1326 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %1328, label %.thread1160

1328:                                             ; preds = %1325
  %1329 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1330 = icmp sgt i64 %1329, -1
  %1331 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1332 = icmp sgt i64 %1331, -1
  %or.cond118 = select i1 %1330, i1 %1332, i1 false
  br i1 %or.cond118, label %1333, label %1337

1333:                                             ; preds = %1328
  %1334 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1335 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1336 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1329, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1253, i64 noundef %1331, i64 noundef %1334, i64 noundef %1335, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1337:                                             ; preds = %1328
  %1338 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1339 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1338) #17
  %1340 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1025 = call i32 @fputc(i32 10, ptr %1340)
  br label %.thread1160

1341:                                             ; preds = %1322
  %1342 = call i32 @H5Dclose(i64 noundef %.5) #15
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %1344, label %1360

1344:                                             ; preds = %1341
  %1345 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %1347, label %.thread1160

1347:                                             ; preds = %1344
  %1348 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1349 = icmp sgt i64 %1348, -1
  %1350 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1351 = icmp sgt i64 %1350, -1
  %or.cond120 = select i1 %1349, i1 %1351, i1 false
  br i1 %or.cond120, label %1352, label %1356

1352:                                             ; preds = %1347
  %1353 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1354 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1348, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1256, i64 noundef %1350, i64 noundef %1353, i64 noundef %1354, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1356:                                             ; preds = %1347
  %1357 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1358 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1357) #17
  %1359 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1024 = call i32 @fputc(i32 10, ptr %1359)
  br label %.thread1160

1360:                                             ; preds = %897, %1341, %890
  %.4693 = phi i64 [ %.5694, %1341 ], [ %.06892793, %897 ], [ %.06892793, %890 ]
  %.4613 = phi i64 [ %.5, %1341 ], [ %.06092801, %897 ], [ %.06092801, %890 ]
  %1361 = call i32 @H5Tclose(i64 noundef %725) #15
  %1362 = icmp slt i32 %1361, 0
  br i1 %1362, label %1363, label %1379

1363:                                             ; preds = %1360
  %1364 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %1366, label %.thread1160

1366:                                             ; preds = %1363
  %1367 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1368 = icmp sgt i64 %1367, -1
  %1369 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1370 = icmp sgt i64 %1369, -1
  %or.cond122 = select i1 %1368, i1 %1370, i1 false
  br i1 %or.cond122, label %1371, label %1375

1371:                                             ; preds = %1366
  %1372 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1373 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1374 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1367, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1265, i64 noundef %1369, i64 noundef %1372, i64 noundef %1373, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1375:                                             ; preds = %1366
  %1376 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1377 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1376) #17
  %1378 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1023 = call i32 @fputc(i32 10, ptr %1378)
  br label %.thread1160

1379:                                             ; preds = %1360
  %1380 = call i32 @H5Tclose(i64 noundef %.5712) #15
  %1381 = icmp slt i32 %1380, 0
  br i1 %1381, label %1382, label %1398

1382:                                             ; preds = %1379
  %1383 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %.thread1160

1385:                                             ; preds = %1382
  %1386 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1387 = icmp sgt i64 %1386, -1
  %1388 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1389 = icmp sgt i64 %1388, -1
  %or.cond124 = select i1 %1387, i1 %1389, i1 false
  br i1 %or.cond124, label %1390, label %1394

1390:                                             ; preds = %1385
  %1391 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1392 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1393 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1386, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1267, i64 noundef %1388, i64 noundef %1391, i64 noundef %1392, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1394:                                             ; preds = %1385
  %1395 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1396 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1395) #17
  %1397 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1022 = call i32 @fputc(i32 10, ptr %1397)
  br label %.thread1160

1398:                                             ; preds = %1379
  %1399 = call i32 @H5Pclose(i64 noundef %744) #15
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %1401, label %1417

1401:                                             ; preds = %1398
  %1402 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %1404, label %.thread1160

1404:                                             ; preds = %1401
  %1405 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1406 = icmp sgt i64 %1405, -1
  %1407 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1408 = icmp sgt i64 %1407, -1
  %or.cond126 = select i1 %1406, i1 %1408, i1 false
  br i1 %or.cond126, label %1409, label %1413

1409:                                             ; preds = %1404
  %1410 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1411 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1412 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1405, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1269, i64 noundef %1407, i64 noundef %1410, i64 noundef %1411, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1413:                                             ; preds = %1404
  %1414 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1415 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1414) #17
  %1416 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1021 = call i32 @fputc(i32 10, ptr %1416)
  br label %.thread1160

1417:                                             ; preds = %1398
  %1418 = call i32 @H5Pclose(i64 noundef %.0688) #15
  %1419 = icmp slt i32 %1418, 0
  br i1 %1419, label %1420, label %1436

1420:                                             ; preds = %1417
  %1421 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %1423, label %.thread1160

1423:                                             ; preds = %1420
  %1424 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1425 = icmp sgt i64 %1424, -1
  %1426 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1427 = icmp sgt i64 %1426, -1
  %or.cond128 = select i1 %1425, i1 %1427, i1 false
  br i1 %or.cond128, label %1428, label %1432

1428:                                             ; preds = %1423
  %1429 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1430 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1431 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1424, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1271, i64 noundef %1426, i64 noundef %1429, i64 noundef %1430, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1434 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1433) #17
  %1435 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1020 = call i32 @fputc(i32 10, ptr %1435)
  br label %.thread1160

1436:                                             ; preds = %1417
  %1437 = call i32 @H5Sclose(i64 noundef %706) #15
  %1438 = icmp slt i32 %1437, 0
  br i1 %1438, label %1439, label %1455

1439:                                             ; preds = %1436
  %1440 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %.thread1160

1442:                                             ; preds = %1439
  %1443 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1444 = icmp sgt i64 %1443, -1
  %1445 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1446 = icmp sgt i64 %1445, -1
  %or.cond130 = select i1 %1444, i1 %1446, i1 false
  br i1 %or.cond130, label %1447, label %1451

1447:                                             ; preds = %1442
  %1448 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1449 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1450 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1443, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1273, i64 noundef %1445, i64 noundef %1448, i64 noundef %1449, ptr noundef nonnull @.str.74) #15
  br label %.thread1160

1451:                                             ; preds = %1442
  %1452 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1453 = call i64 @fwrite(ptr nonnull @.str.74, i64 15, i64 1, ptr %1452) #17
  %1454 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1019 = call i32 @fputc(i32 10, ptr %1454)
  br label %.thread1160

1455:                                             ; preds = %1436
  %1456 = call i32 @H5Dclose(i64 noundef %687) #15
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %1458, label %2040

1458:                                             ; preds = %1455
  %1459 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %1461, label %.thread1160

1461:                                             ; preds = %1458
  %1462 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1463 = icmp sgt i64 %1462, -1
  %1464 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1465 = icmp sgt i64 %1464, -1
  %or.cond132 = select i1 %1463, i1 %1465, i1 false
  br i1 %or.cond132, label %1466, label %1470

1466:                                             ; preds = %1461
  %1467 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1468 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1469 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1462, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1275, i64 noundef %1464, i64 noundef %1467, i64 noundef %1468, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1470:                                             ; preds = %1461
  %1471 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1472 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1471) #17
  %1473 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1018 = call i32 @fputc(i32 10, ptr %1473)
  br label %.thread1160

.thread1099:                                      ; preds = %547, %683
  %1474 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1475 = call i64 @H5Pcreate(i64 noundef %1474) #15
  %1476 = icmp slt i64 %1475, 0
  br i1 %1476, label %1477, label %1493

1477:                                             ; preds = %.thread1099
  %1478 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %1480, label %.thread1160

1480:                                             ; preds = %1477
  %1481 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1482 = icmp sgt i64 %1481, -1
  %1483 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1484 = icmp sgt i64 %1483, -1
  %or.cond134 = select i1 %1482, i1 %1484, i1 false
  br i1 %or.cond134, label %1485, label %1489

1485:                                             ; preds = %1480
  %1486 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1487 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1488 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1481, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1284, i64 noundef %1483, i64 noundef %1486, i64 noundef %1487, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

1489:                                             ; preds = %1480
  %1490 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1491 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %1490) #17
  %1492 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1045 = call i32 @fputc(i32 10, ptr %1492)
  br label %.thread1160

1493:                                             ; preds = %.thread1099
  %1494 = call i32 @H5Pset_copy_object(i64 noundef %1475, i32 noundef 16) #15
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1496, label %1512

1496:                                             ; preds = %1493
  %1497 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %.thread1160

1499:                                             ; preds = %1496
  %1500 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1501 = icmp sgt i64 %1500, -1
  %1502 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1503 = icmp sgt i64 %1502, -1
  %or.cond136 = select i1 %1501, i1 %1503, i1 false
  br i1 %or.cond136, label %1504, label %1508

1504:                                             ; preds = %1499
  %1505 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1506 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1507 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1500, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1288, i64 noundef %1502, i64 noundef %1505, i64 noundef %1506, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1508:                                             ; preds = %1499
  %1509 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1510 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1509) #17
  %1511 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1044 = call i32 @fputc(i32 10, ptr %1511)
  br label %.thread1160

1512:                                             ; preds = %1493
  %1513 = load i32, ptr %29, align 4, !tbaa !43
  %1514 = icmp eq i32 %1513, 2
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1512
  %1516 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1517 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1518

1518:                                             ; preds = %1515, %1512
  %1519 = load ptr, ptr %34, align 8, !tbaa !49
  %1520 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1519, i64 %57, i32 3
  %1521 = load ptr, ptr %1520, align 8, !tbaa !57
  %1522 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1521, i64 noundef %1, ptr noundef %1521, i64 noundef %1475, i64 noundef 0) #15
  %1523 = icmp slt i32 %1522, 0
  br i1 %1523, label %1524, label %1540

1524:                                             ; preds = %1518
  %1525 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %.thread1160

1527:                                             ; preds = %1524
  %1528 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1529 = icmp sgt i64 %1528, -1
  %1530 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1531 = icmp sgt i64 %1530, -1
  %or.cond138 = select i1 %1529, i1 %1531, i1 false
  br i1 %or.cond138, label %1532, label %1536

1532:                                             ; preds = %1527
  %1533 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1534 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1535 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1528, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1300, i64 noundef %1530, i64 noundef %1533, i64 noundef %1534, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1536:                                             ; preds = %1527
  %1537 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1538 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1537) #17
  %1539 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1043 = call i32 @fputc(i32 10, ptr %1539)
  br label %.thread1160

1540:                                             ; preds = %1518
  %1541 = load i32, ptr %29, align 4, !tbaa !43
  %1542 = icmp eq i32 %1541, 2
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1540
  %1544 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1545 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1546 = load double, ptr %51, align 8, !tbaa !79
  %1547 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1548 = fadd double %1546, %1547
  store double %1548, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1549

1549:                                             ; preds = %1543, %1540
  %1550 = call i32 @H5Pclose(i64 noundef %1475) #15
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1568

1552:                                             ; preds = %1549
  %1553 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1554 = icmp sgt i32 %1553, 0
  br i1 %1554, label %1555, label %.thread1160

1555:                                             ; preds = %1552
  %1556 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1557 = icmp sgt i64 %1556, -1
  %1558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1559 = icmp sgt i64 %1558, -1
  %or.cond140 = select i1 %1557, i1 %1559, i1 false
  br i1 %or.cond140, label %1560, label %1564

1560:                                             ; preds = %1555
  %1561 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1562 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1556, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1308, i64 noundef %1558, i64 noundef %1561, i64 noundef %1562, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1564:                                             ; preds = %1555
  %1565 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1566 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1565) #17
  %1567 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1042 = call i32 @fputc(i32 10, ptr %1567)
  br label %.thread1160

1568:                                             ; preds = %1549
  %1569 = load ptr, ptr %34, align 8, !tbaa !49
  %1570 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1569, i64 %57, i32 3
  %1571 = load ptr, ptr %1570, align 8, !tbaa !57
  %1572 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1571, i64 noundef 0) #15
  %1573 = icmp slt i64 %1572, 0
  br i1 %1573, label %1574, label %1590

1574:                                             ; preds = %1568
  %1575 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %.thread1160

1577:                                             ; preds = %1574
  %1578 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1579 = icmp sgt i64 %1578, -1
  %1580 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1581 = icmp sgt i64 %1580, -1
  %or.cond142 = select i1 %1579, i1 %1581, i1 false
  br i1 %or.cond142, label %1582, label %1586

1582:                                             ; preds = %1577
  %1583 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1584 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1585 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1578, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1316, i64 noundef %1580, i64 noundef %1583, i64 noundef %1584, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1586:                                             ; preds = %1577
  %1587 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1588 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1587) #17
  %1589 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1041 = call i32 @fputc(i32 10, ptr %1589)
  br label %.thread1160

1590:                                             ; preds = %1568
  %1591 = load ptr, ptr %34, align 8, !tbaa !49
  %1592 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1591, i64 %57, i32 3
  %1593 = load ptr, ptr %1592, align 8, !tbaa !57
  %1594 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %1593, i64 noundef 0) #15
  %1595 = icmp slt i64 %1594, 0
  br i1 %1595, label %1596, label %1612

1596:                                             ; preds = %1590
  %1597 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %1599, label %.thread1160

1599:                                             ; preds = %1596
  %1600 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1601 = icmp sgt i64 %1600, -1
  %1602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1603 = icmp sgt i64 %1602, -1
  %or.cond144 = select i1 %1601, i1 %1603, i1 false
  br i1 %or.cond144, label %1604, label %1608

1604:                                             ; preds = %1599
  %1605 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1606 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1607 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1600, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1318, i64 noundef %1602, i64 noundef %1605, i64 noundef %1606, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1608:                                             ; preds = %1599
  %1609 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1610 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1609) #17
  %1611 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1040 = call i32 @fputc(i32 10, ptr %1611)
  br label %.thread1160

1612:                                             ; preds = %1590
  %1613 = call i32 @copy_attr(i64 noundef %1572, i64 noundef %1594, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1614 = icmp slt i32 %1613, 0
  br i1 %1614, label %1615, label %1631

1615:                                             ; preds = %1612
  %1616 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %1618, label %.thread1160

1618:                                             ; preds = %1615
  %1619 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1620 = icmp sgt i64 %1619, -1
  %1621 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1622 = icmp sgt i64 %1621, -1
  %or.cond146 = select i1 %1620, i1 %1622, i1 false
  br i1 %or.cond146, label %1623, label %1627

1623:                                             ; preds = %1618
  %1624 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1625 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1626 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1619, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1320, i64 noundef %1621, i64 noundef %1624, i64 noundef %1625, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1627:                                             ; preds = %1618
  %1628 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1629 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1628) #17
  %1630 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1039 = call i32 @fputc(i32 10, ptr %1630)
  br label %.thread1160

1631:                                             ; preds = %1612
  %1632 = call i32 @H5Dclose(i64 noundef %1572) #15
  %1633 = icmp slt i32 %1632, 0
  br i1 %1633, label %1634, label %1650

1634:                                             ; preds = %1631
  %1635 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %1637, label %.thread1160

1637:                                             ; preds = %1634
  %1638 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1639 = icmp sgt i64 %1638, -1
  %1640 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1641 = icmp sgt i64 %1640, -1
  %or.cond148 = select i1 %1639, i1 %1641, i1 false
  br i1 %or.cond148, label %1642, label %1646

1642:                                             ; preds = %1637
  %1643 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1644 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1645 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1638, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1322, i64 noundef %1640, i64 noundef %1643, i64 noundef %1644, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1646:                                             ; preds = %1637
  %1647 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1648 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1647) #17
  %1649 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1038 = call i32 @fputc(i32 10, ptr %1649)
  br label %.thread1160

1650:                                             ; preds = %1631
  %1651 = call i32 @H5Dclose(i64 noundef %1594) #15
  %1652 = icmp slt i32 %1651, 0
  br i1 %1652, label %1653, label %1669

1653:                                             ; preds = %1650
  %1654 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1655 = icmp sgt i32 %1654, 0
  br i1 %1655, label %1656, label %.thread1160

1656:                                             ; preds = %1653
  %1657 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1658 = icmp sgt i64 %1657, -1
  %1659 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1660 = icmp sgt i64 %1659, -1
  %or.cond150 = select i1 %1658, i1 %1660, i1 false
  br i1 %or.cond150, label %1661, label %1665

1661:                                             ; preds = %1656
  %1662 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1663 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1657, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1324, i64 noundef %1659, i64 noundef %1662, i64 noundef %1663, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1665:                                             ; preds = %1656
  %1666 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1667 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1666) #17
  %1668 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1037 = call i32 @fputc(i32 10, ptr %1668)
  br label %.thread1160

1669:                                             ; preds = %1650
  %1670 = load i32, ptr %29, align 4, !tbaa !43
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %1672, label %2040

1672:                                             ; preds = %1669
  %1673 = icmp eq i32 %1670, 2
  br i1 %1673, label %1674, label %1680

1674:                                             ; preds = %1672
  %1675 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1676 = load ptr, ptr %34, align 8, !tbaa !49
  %1677 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1676, i64 %57, i32 3
  %1678 = load ptr, ptr %1677, align 8, !tbaa !57
  %1679 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef %1675, ptr noundef %1678)
  br label %2040

1680:                                             ; preds = %1672
  %1681 = load ptr, ptr %34, align 8, !tbaa !49
  %1682 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1681, i64 %57, i32 3
  %1683 = load ptr, ptr %1682, align 8, !tbaa !57
  %1684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.78, ptr noundef %1683)
  br label %2040

1685:                                             ; preds = %56
  %1686 = load i32, ptr %29, align 4, !tbaa !43
  %1687 = icmp sgt i32 %1686, 0
  br i1 %1687, label %.sink.split6203, label %1692

.sink.split6203:                                  ; preds = %1685
  %1688 = icmp eq i32 %1686, 2
  %1689 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1690 = load ptr, ptr %1689, align 8, !tbaa !57
  %.str.37..str.396207 = select i1 %1688, ptr @.str.37, ptr @.str.39
  %1691 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.396207, ptr noundef nonnull @.str.79, ptr noundef %1690)
  br label %1692

1692:                                             ; preds = %.sink.split6203, %1685
  %1693 = load ptr, ptr %34, align 8, !tbaa !49
  %1694 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1693, i64 %57, i32 3
  %1695 = load ptr, ptr %1694, align 8, !tbaa !57
  %1696 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1695, i64 noundef 0) #15
  %1697 = icmp slt i64 %1696, 0
  br i1 %1697, label %1698, label %1714

1698:                                             ; preds = %1692
  %1699 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1700 = icmp sgt i32 %1699, 0
  br i1 %1700, label %1701, label %.thread1160

1701:                                             ; preds = %1698
  %1702 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1703 = icmp sgt i64 %1702, -1
  %1704 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1705 = icmp sgt i64 %1704, -1
  %or.cond152 = select i1 %1703, i1 %1705, i1 false
  br i1 %or.cond152, label %1706, label %1710

1706:                                             ; preds = %1701
  %1707 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1708 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1709 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1702, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1351, i64 noundef %1704, i64 noundef %1707, i64 noundef %1708, ptr noundef nonnull @.str.80) #15
  br label %.thread1160

1710:                                             ; preds = %1701
  %1711 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1712 = call i64 @fwrite(ptr nonnull @.str.80, i64 15, i64 1, ptr %1711) #17
  %1713 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc977 = call i32 @fputc(i32 10, ptr %1713)
  br label %.thread1160

1714:                                             ; preds = %1692
  %1715 = call i64 @copy_named_datatype(i64 noundef %1696, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1716 = icmp slt i64 %1715, 0
  br i1 %1716, label %1717, label %1733

1717:                                             ; preds = %1714
  %1718 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1719 = icmp sgt i32 %1718, 0
  br i1 %1719, label %1720, label %.thread1160

1720:                                             ; preds = %1717
  %1721 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1722 = icmp sgt i64 %1721, -1
  %1723 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1724 = icmp sgt i64 %1723, -1
  %or.cond154 = select i1 %1722, i1 %1724, i1 false
  br i1 %or.cond154, label %1725, label %1729

1725:                                             ; preds = %1720
  %1726 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1727 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1728 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1721, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1355, i64 noundef %1723, i64 noundef %1726, i64 noundef %1727, ptr noundef nonnull @.str.51) #15
  br label %.thread1160

1729:                                             ; preds = %1720
  %1730 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1731 = call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %1730) #17
  %1732 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc976 = call i32 @fputc(i32 10, ptr %1732)
  br label %.thread1160

1733:                                             ; preds = %1714
  %1734 = load ptr, ptr %34, align 8, !tbaa !49
  %1735 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1734, i64 %57, i32 3
  %1736 = load ptr, ptr %1735, align 8, !tbaa !57
  %1737 = call i32 @H5Lcreate_hard(i64 noundef %1715, ptr noundef nonnull @.str.81, i64 noundef %1, ptr noundef %1736, i64 noundef 0, i64 noundef 0) #15
  %1738 = icmp slt i32 %1737, 0
  br i1 %1738, label %1739, label %1755

1739:                                             ; preds = %1733
  %1740 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %1742, label %.thread1160

1742:                                             ; preds = %1739
  %1743 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1744 = icmp sgt i64 %1743, -1
  %1745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1746 = icmp sgt i64 %1745, -1
  %or.cond156 = select i1 %1744, i1 %1746, i1 false
  br i1 %or.cond156, label %1747, label %1751

1747:                                             ; preds = %1742
  %1748 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1749 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1750 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1743, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1360, i64 noundef %1745, i64 noundef %1748, i64 noundef %1749, ptr noundef nonnull @.str.82) #15
  br label %.thread1160

1751:                                             ; preds = %1742
  %1752 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1753 = call i64 @fwrite(ptr nonnull @.str.82, i64 21, i64 1, ptr %1752) #17
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc975 = call i32 @fputc(i32 10, ptr %1754)
  br label %.thread1160

1755:                                             ; preds = %1733
  %1756 = call i32 @copy_attr(i64 noundef %1696, i64 noundef %1715, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %1758, label %1774

1758:                                             ; preds = %1755
  %1759 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1760 = icmp sgt i32 %1759, 0
  br i1 %1760, label %1761, label %.thread1160

1761:                                             ; preds = %1758
  %1762 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1763 = icmp sgt i64 %1762, -1
  %1764 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1765 = icmp sgt i64 %1764, -1
  %or.cond158 = select i1 %1763, i1 %1765, i1 false
  br i1 %or.cond158, label %1766, label %1770

1766:                                             ; preds = %1761
  %1767 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1768 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1769 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1762, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1367, i64 noundef %1764, i64 noundef %1767, i64 noundef %1768, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1770:                                             ; preds = %1761
  %1771 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1772 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1771) #17
  %1773 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc974 = call i32 @fputc(i32 10, ptr %1773)
  br label %.thread1160

1774:                                             ; preds = %1755
  %1775 = call i32 @H5Tclose(i64 noundef %1696) #15
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %1777, label %1793

1777:                                             ; preds = %1774
  %1778 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1779 = icmp sgt i32 %1778, 0
  br i1 %1779, label %1780, label %.thread1160

1780:                                             ; preds = %1777
  %1781 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1782 = icmp sgt i64 %1781, -1
  %1783 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1784 = icmp sgt i64 %1783, -1
  %or.cond160 = select i1 %1782, i1 %1784, i1 false
  br i1 %or.cond160, label %1785, label %1789

1785:                                             ; preds = %1780
  %1786 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1787 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1788 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1781, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1370, i64 noundef %1783, i64 noundef %1786, i64 noundef %1787, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1789:                                             ; preds = %1780
  %1790 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1791 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1790) #17
  %1792 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc973 = call i32 @fputc(i32 10, ptr %1792)
  br label %.thread1160

1793:                                             ; preds = %1774
  %1794 = call i32 @H5Tclose(i64 noundef %1715) #15
  %1795 = icmp slt i32 %1794, 0
  br i1 %1795, label %1796, label %2040

1796:                                             ; preds = %1793
  %1797 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %1799, label %.thread1160

1799:                                             ; preds = %1796
  %1800 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1801 = icmp sgt i64 %1800, -1
  %1802 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1803 = icmp sgt i64 %1802, -1
  %or.cond162 = select i1 %1801, i1 %1803, i1 false
  br i1 %or.cond162, label %1804, label %1808

1804:                                             ; preds = %1799
  %1805 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1806 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1807 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1800, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1372, i64 noundef %1802, i64 noundef %1805, i64 noundef %1806, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1808:                                             ; preds = %1799
  %1809 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1810 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1809) #17
  %1811 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc972 = call i32 @fputc(i32 10, ptr %1811)
  br label %.thread1160

1812:                                             ; preds = %56, %56
  %1813 = load i32, ptr %29, align 4, !tbaa !43
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.sink.split6205, label %1819

.sink.split6205:                                  ; preds = %1812
  %1815 = icmp eq i32 %1813, 2
  %1816 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %1817 = load ptr, ptr %1816, align 8, !tbaa !57
  %.str.37..str.396208 = select i1 %1815, ptr @.str.37, ptr @.str.39
  %1818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.396208, ptr noundef nonnull @.str.83, ptr noundef %1817)
  br label %1819

1819:                                             ; preds = %.sink.split6205, %1812
  %1820 = load i8, ptr %38, align 8, !tbaa !84, !range !19, !noundef !20
  %1821 = trunc nuw i8 %1820 to i1
  br i1 %1821, label %1822, label %1997

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %34, align 8, !tbaa !49
  %1824 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1823, i64 %57, i32 3
  %1825 = load ptr, ptr %1824, align 8, !tbaa !57
  %1826 = call i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1825, ptr noundef nonnull %12, i1 noundef zeroext true) #15
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %1855

1828:                                             ; preds = %1822
  %1829 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1830 = trunc nuw i8 %1829 to i1
  %1831 = load ptr, ptr %34, align 8, !tbaa !49
  %1832 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1831, i64 %57, i32 3
  %1833 = load ptr, ptr %1832, align 8, !tbaa !57
  br i1 %1830, label %1834, label %1836

1834:                                             ; preds = %1828
  %1835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %1833)
  br label %1993

1836:                                             ; preds = %1828
  %1837 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %1833, i64 noundef %1, ptr noundef %1833, i64 noundef 0, i64 noundef 0) #15
  %1838 = icmp slt i32 %1837, 0
  br i1 %1838, label %1839, label %1993

1839:                                             ; preds = %1836
  %1840 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1841 = icmp sgt i32 %1840, 0
  br i1 %1841, label %1842, label %.thread1160

1842:                                             ; preds = %1839
  %1843 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1844 = icmp sgt i64 %1843, -1
  %1845 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1846 = icmp sgt i64 %1845, -1
  %or.cond164 = select i1 %1844, i1 %1846, i1 false
  br i1 %or.cond164, label %1847, label %1851

1847:                                             ; preds = %1842
  %1848 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1849 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1850 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1843, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1404, i64 noundef %1845, i64 noundef %1848, i64 noundef %1849, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

1851:                                             ; preds = %1842
  %1852 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1853 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %1852) #17
  %1854 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc970 = call i32 @fputc(i32 10, ptr %1854)
  br label %.thread1160

1855:                                             ; preds = %1822
  %1856 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1857 = call i64 @H5Pcreate(i64 noundef %1856) #15
  %1858 = icmp slt i64 %1857, 0
  br i1 %1858, label %1859, label %1875

1859:                                             ; preds = %1855
  %1860 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1861 = icmp sgt i32 %1860, 0
  br i1 %1861, label %1862, label %.thread1160

1862:                                             ; preds = %1859
  %1863 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1864 = icmp sgt i64 %1863, -1
  %1865 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1866 = icmp sgt i64 %1865, -1
  %or.cond166 = select i1 %1864, i1 %1866, i1 false
  br i1 %or.cond166, label %1867, label %1871

1867:                                             ; preds = %1862
  %1868 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1869 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1870 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1863, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1411, i64 noundef %1865, i64 noundef %1868, i64 noundef %1869, ptr noundef nonnull @.str.86) #15
  br label %.thread1160

1871:                                             ; preds = %1862
  %1872 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1873 = call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %1872) #17
  %1874 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc969 = call i32 @fputc(i32 10, ptr %1874)
  br label %.thread1160

1875:                                             ; preds = %1855
  %1876 = call i32 @H5Pset_copy_object(i64 noundef %1857, i32 noundef 4) #15
  %1877 = icmp slt i32 %1876, 0
  br i1 %1877, label %1878, label %1894

1878:                                             ; preds = %1875
  %1879 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1880 = icmp sgt i32 %1879, 0
  br i1 %1880, label %1881, label %.thread1160

1881:                                             ; preds = %1878
  %1882 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1883 = icmp sgt i64 %1882, -1
  %1884 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1885 = icmp sgt i64 %1884, -1
  %or.cond168 = select i1 %1883, i1 %1885, i1 false
  br i1 %or.cond168, label %1886, label %1890

1886:                                             ; preds = %1881
  %1887 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1888 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1889 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1882, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1415, i64 noundef %1884, i64 noundef %1887, i64 noundef %1888, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1890:                                             ; preds = %1881
  %1891 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1892 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1891) #17
  %1893 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc968 = call i32 @fputc(i32 10, ptr %1893)
  br label %.thread1160

1894:                                             ; preds = %1875
  %1895 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !9
  %1896 = call i64 @H5Pcreate(i64 noundef %1895) #15
  %1897 = icmp slt i64 %1896, 0
  br i1 %1897, label %1898, label %1914

1898:                                             ; preds = %1894
  %1899 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %1901, label %.thread1160

1901:                                             ; preds = %1898
  %1902 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1903 = icmp sgt i64 %1902, -1
  %1904 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1905 = icmp sgt i64 %1904, -1
  %or.cond170 = select i1 %1903, i1 %1905, i1 false
  br i1 %or.cond170, label %1906, label %1910

1906:                                             ; preds = %1901
  %1907 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1908 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1909 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1902, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1419, i64 noundef %1904, i64 noundef %1907, i64 noundef %1908, ptr noundef nonnull @.str.87) #15
  br label %.thread1160

1910:                                             ; preds = %1901
  %1911 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1912 = call i64 @fwrite(ptr nonnull @.str.87, i64 39, i64 1, ptr %1911) #17
  %1913 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc967 = call i32 @fputc(i32 10, ptr %1913)
  br label %.thread1160

1914:                                             ; preds = %1894
  %1915 = call i32 @H5Pset_create_intermediate_group(i64 noundef %1896, i32 noundef 1) #15
  %1916 = icmp slt i32 %1915, 0
  br i1 %1916, label %1917, label %1933

1917:                                             ; preds = %1914
  %1918 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %1920, label %.thread1160

1920:                                             ; preds = %1917
  %1921 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1922 = icmp sgt i64 %1921, -1
  %1923 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1924 = icmp sgt i64 %1923, -1
  %or.cond172 = select i1 %1922, i1 %1924, i1 false
  br i1 %or.cond172, label %1925, label %1929

1925:                                             ; preds = %1920
  %1926 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1927 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1928 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1921, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1424, i64 noundef %1923, i64 noundef %1926, i64 noundef %1927, ptr noundef nonnull @.str.88) #15
  br label %.thread1160

1929:                                             ; preds = %1920
  %1930 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1931 = call i64 @fwrite(ptr nonnull @.str.88, i64 39, i64 1, ptr %1930) #17
  %1932 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc966 = call i32 @fputc(i32 10, ptr %1932)
  br label %.thread1160

1933:                                             ; preds = %1914
  %1934 = load ptr, ptr %34, align 8, !tbaa !49
  %1935 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1934, i64 %57, i32 3
  %1936 = load ptr, ptr %1935, align 8, !tbaa !57
  %1937 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1936, i64 noundef %1, ptr noundef %1936, i64 noundef %1857, i64 noundef %1896) #15
  %1938 = icmp slt i32 %1937, 0
  br i1 %1938, label %1939, label %1955

1939:                                             ; preds = %1933
  %1940 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1941 = icmp sgt i32 %1940, 0
  br i1 %1941, label %1942, label %.thread1160

1942:                                             ; preds = %1939
  %1943 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1944 = icmp sgt i64 %1943, -1
  %1945 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1946 = icmp sgt i64 %1945, -1
  %or.cond174 = select i1 %1944, i1 %1946, i1 false
  br i1 %or.cond174, label %1947, label %1951

1947:                                             ; preds = %1942
  %1948 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1949 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1950 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1943, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1428, i64 noundef %1945, i64 noundef %1948, i64 noundef %1949, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1951:                                             ; preds = %1942
  %1952 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1953 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1952) #17
  %1954 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc965 = call i32 @fputc(i32 10, ptr %1954)
  br label %.thread1160

1955:                                             ; preds = %1933
  %1956 = call i32 @H5Pclose(i64 noundef %1896) #15
  %1957 = icmp slt i32 %1956, 0
  br i1 %1957, label %1958, label %1974

1958:                                             ; preds = %1955
  %1959 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %1961, label %.thread1160

1961:                                             ; preds = %1958
  %1962 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1963 = icmp sgt i64 %1962, -1
  %1964 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1965 = icmp sgt i64 %1964, -1
  %or.cond176 = select i1 %1963, i1 %1965, i1 false
  br i1 %or.cond176, label %1966, label %1970

1966:                                             ; preds = %1961
  %1967 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1968 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1969 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1962, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1431, i64 noundef %1964, i64 noundef %1967, i64 noundef %1968, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1970:                                             ; preds = %1961
  %1971 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1972 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1971) #17
  %1973 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc964 = call i32 @fputc(i32 10, ptr %1973)
  br label %.thread1160

1974:                                             ; preds = %1955
  %1975 = call i32 @H5Pclose(i64 noundef %1857) #15
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %1977, label %1993

1977:                                             ; preds = %1974
  %1978 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %1980, label %.thread1160

1980:                                             ; preds = %1977
  %1981 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1982 = icmp sgt i64 %1981, -1
  %1983 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1984 = icmp sgt i64 %1983, -1
  %or.cond178 = select i1 %1982, i1 %1984, i1 false
  br i1 %or.cond178, label %1985, label %1989

1985:                                             ; preds = %1980
  %1986 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1987 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1988 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1981, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1434, i64 noundef %1983, i64 noundef %1986, i64 noundef %1987, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1989:                                             ; preds = %1980
  %1990 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1991 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1990) #17
  %1992 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc963 = call i32 @fputc(i32 10, ptr %1992)
  br label %.thread1160

1993:                                             ; preds = %1974, %1834, %1836
  %.4705 = phi i64 [ %.07012791, %1834 ], [ %.07012791, %1836 ], [ %1857, %1974 ]
  %.2699 = phi i64 [ %.06972792, %1834 ], [ %.06972792, %1836 ], [ %1896, %1974 ]
  %1994 = load ptr, ptr %40, align 8, !tbaa !86
  %.not971 = icmp eq ptr %1994, null
  br i1 %.not971, label %1996, label %1995

1995:                                             ; preds = %1993
  call void @free(ptr noundef nonnull %1994) #15
  br label %1996

1996:                                             ; preds = %1995, %1993
  store ptr null, ptr %40, align 8, !tbaa !86
  br label %2040

1997:                                             ; preds = %1819
  %1998 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1999 = trunc nuw i8 %1998 to i1
  %2000 = load ptr, ptr %34, align 8, !tbaa !49
  %2001 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %2000, i64 %57, i32 3
  %2002 = load ptr, ptr %2001, align 8, !tbaa !57
  br i1 %1999, label %2003, label %2005

2003:                                             ; preds = %1997
  %2004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %2002)
  br label %2040

2005:                                             ; preds = %1997
  %2006 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %2002, i64 noundef %1, ptr noundef %2002, i64 noundef 0, i64 noundef 0) #15
  %2007 = icmp slt i32 %2006, 0
  br i1 %2007, label %2008, label %2040

2008:                                             ; preds = %2005
  %2009 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2010 = icmp sgt i32 %2009, 0
  br i1 %2010, label %2011, label %.thread1160

2011:                                             ; preds = %2008
  %2012 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2013 = icmp sgt i64 %2012, -1
  %2014 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2015 = icmp sgt i64 %2014, -1
  %or.cond180 = select i1 %2013, i1 %2015, i1 false
  br i1 %or.cond180, label %2016, label %2020

2016:                                             ; preds = %2011
  %2017 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2018 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2019 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2012, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1449, i64 noundef %2014, i64 noundef %2017, i64 noundef %2018, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

2020:                                             ; preds = %2011
  %2021 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2022 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %2021) #17
  %2023 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %2023)
  br label %.thread1160

2024:                                             ; preds = %56
  %2025 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2026 = icmp sgt i32 %2025, 0
  br i1 %2026, label %2027, label %.thread1160

2027:                                             ; preds = %2024
  %2028 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2029 = icmp sgt i64 %2028, -1
  %2030 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2031 = icmp sgt i64 %2030, -1
  %or.cond182 = select i1 %2029, i1 %2031, i1 false
  br i1 %or.cond182, label %2032, label %2036

2032:                                             ; preds = %2027
  %2033 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2034 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2035 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2028, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1455, i64 noundef %2030, i64 noundef %2033, i64 noundef %2034, ptr noundef nonnull @.str.89) #15
  br label %.thread1160

2036:                                             ; preds = %2027
  %2037 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2038 = call i64 @fwrite(ptr nonnull @.str.89, i64 21, i64 1, ptr %2037) #17
  %2039 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1066 = call i32 @fputc(i32 10, ptr %2039)
  br label %.thread1160

2040:                                             ; preds = %1669, %1680, %1674, %1455, %1793, %56, %313, %2003, %2005, %1996
  %.5726 = phi i64 [ %.07212788, %56 ], [ %.07212788, %313 ], [ %.07212788, %1996 ], [ %.07212788, %2003 ], [ %.07212788, %2005 ], [ %.07212788, %1793 ], [ %.07212788, %1674 ], [ %.07212788, %1680 ], [ %.07212788, %1669 ], [ %706, %1455 ]
  %.5720 = phi i64 [ %.07152789, %56 ], [ %.07152789, %313 ], [ %.07152789, %1996 ], [ %.07152789, %2003 ], [ %.07152789, %2005 ], [ %.07152789, %1793 ], [ %388, %1674 ], [ %388, %1680 ], [ %388, %1669 ], [ %725, %1455 ]
  %.7714 = phi i64 [ %.07072790, %56 ], [ %.07072790, %313 ], [ %.07072790, %1996 ], [ %.07072790, %2003 ], [ %.07072790, %2005 ], [ %.07072790, %1793 ], [ %.3710, %1674 ], [ %.3710, %1680 ], [ %.3710, %1669 ], [ %.5712, %1455 ]
  %.5706 = phi i64 [ %.07012791, %56 ], [ %.07012791, %313 ], [ %.4705, %1996 ], [ %.07012791, %2003 ], [ %.07012791, %2005 ], [ %.07012791, %1793 ], [ -1, %1674 ], [ -1, %1680 ], [ -1, %1669 ], [ %.07012791, %1455 ]
  %.3700 = phi i64 [ %.06972792, %56 ], [ %.06972792, %313 ], [ %.2699, %1996 ], [ %.06972792, %2003 ], [ %.06972792, %2005 ], [ %.06972792, %1793 ], [ %.06972792, %1674 ], [ %.06972792, %1680 ], [ %.06972792, %1669 ], [ %.06972792, %1455 ]
  %.7696 = phi i64 [ %.06892793, %56 ], [ %.06892793, %313 ], [ %.06892793, %1996 ], [ %.06892793, %2003 ], [ %.06892793, %2005 ], [ %.06892793, %1793 ], [ %.06892793, %1674 ], [ %.06892793, %1680 ], [ %.06892793, %1669 ], [ %.4693, %1455 ]
  %.5686 = phi i64 [ %.06812794, %56 ], [ %.06812794, %313 ], [ %.06812794, %1996 ], [ %.06812794, %2003 ], [ %.06812794, %2005 ], [ %.06812794, %1793 ], [ %.06812794, %1674 ], [ %.06812794, %1680 ], [ %.06812794, %1669 ], [ %744, %1455 ]
  %.2677 = phi i64 [ %.06752795, %56 ], [ %.06752795, %313 ], [ %.06752795, %1996 ], [ %.06752795, %2003 ], [ %.06752795, %2005 ], [ %1696, %1793 ], [ %.06752795, %1674 ], [ %.06752795, %1680 ], [ %.06752795, %1669 ], [ %.06752795, %1455 ]
  %.3644 = phi i32 [ %.06412796, %56 ], [ %.06412796, %313 ], [ %.06412796, %1996 ], [ %.06412796, %2003 ], [ %.06412796, %2005 ], [ %.06412796, %1793 ], [ %.1642, %1674 ], [ %.1642, %1680 ], [ %.1642, %1669 ], [ %.1642, %1455 ]
  %.3637 = phi i32 [ %.06342798, %56 ], [ %.06342798, %313 ], [ %.06342798, %1996 ], [ %.06342798, %2003 ], [ %.06342798, %2005 ], [ %.06342798, %1793 ], [ %spec.select1076, %1674 ], [ %spec.select1076, %1680 ], [ %spec.select1076, %1669 ], [ %spec.select1076, %1455 ]
  %.2633 = phi i64 [ %.06312799, %56 ], [ %131, %313 ], [ %.06312799, %1996 ], [ %.06312799, %2003 ], [ %.06312799, %2005 ], [ %.06312799, %1793 ], [ %.06312799, %1674 ], [ %.06312799, %1680 ], [ %.06312799, %1669 ], [ %.06312799, %1455 ]
  %.2627 = phi i64 [ %.06252800, %56 ], [ %92, %313 ], [ %.06252800, %1996 ], [ %.06252800, %2003 ], [ %.06252800, %2005 ], [ %.06252800, %1793 ], [ %.06252800, %1674 ], [ %.06252800, %1680 ], [ %.06252800, %1669 ], [ %.06252800, %1455 ]
  %.7 = phi i64 [ %.06092801, %56 ], [ %.06092801, %313 ], [ %.06092801, %1996 ], [ %.06092801, %2003 ], [ %.06092801, %2005 ], [ %.06092801, %1793 ], [ %1594, %1674 ], [ %1594, %1680 ], [ %1594, %1669 ], [ %.4613, %1455 ]
  %.4 = phi i64 [ %.05992802, %56 ], [ %.05992802, %313 ], [ %.05992802, %1996 ], [ %.05992802, %2003 ], [ %.05992802, %2005 ], [ %.05992802, %1793 ], [ %1572, %1674 ], [ %1572, %1680 ], [ %1572, %1669 ], [ %687, %1455 ]
  %.3 = phi i64 [ %.05962803, %56 ], [ %.2598, %313 ], [ %.05962803, %1996 ], [ %.05962803, %2003 ], [ %.05962803, %2005 ], [ %.05962803, %1793 ], [ %.05962803, %1674 ], [ %.05962803, %1680 ], [ %.05962803, %1669 ], [ %.05962803, %1455 ]
  %.2 = phi i64 [ %.05942804, %56 ], [ %73, %313 ], [ %.05942804, %1996 ], [ %.05942804, %2003 ], [ %.05942804, %2005 ], [ %.05942804, %1793 ], [ %.05942804, %1674 ], [ %.05942804, %1680 ], [ %.05942804, %1669 ], [ %.05942804, %1455 ]
  %2041 = add i32 %.06402797, 1
  %2042 = zext i32 %2041 to i64
  %2043 = load i64, ptr %36, align 8, !tbaa !52
  %2044 = icmp ugt i64 %2043, %2042
  br i1 %2044, label %56, label %.loopexit1223, !llvm.loop !90

.loopexit1223:                                    ; preds = %2040
  %.pre4405 = load ptr, ptr %5, align 8
  %2045 = icmp eq ptr %.pre4405, null
  br i1 %2045, label %.thread1160, label %2046

2046:                                             ; preds = %.loopexit1223
  %2047 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 0) #15
  %2048 = icmp slt i32 %2047, 0
  br i1 %2048, label %2049, label %2083

2049:                                             ; preds = %2046
  %2050 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2051 = icmp sgt i32 %2050, 0
  br i1 %2051, label %2052, label %2083

2052:                                             ; preds = %2049
  %2053 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2054 = icmp sgt i64 %2053, -1
  %2055 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2056 = icmp sgt i64 %2055, -1
  %or.cond186 = select i1 %2054, i1 %2056, i1 false
  br i1 %or.cond186, label %2057, label %2061

2057:                                             ; preds = %2052
  %2058 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2059 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2060 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2053, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1466, i64 noundef %2055, i64 noundef %2058, i64 noundef %2059, ptr noundef nonnull @.str.90) #15
  br label %2083

2061:                                             ; preds = %2052
  %2062 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2063 = call i64 @fwrite(ptr nonnull @.str.90, i64 26, i64 1, ptr %2062) #17
  %2064 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1069 = call i32 @fputc(i32 10, ptr %2064)
  br label %2083

.thread1160:                                      ; preds = %.preheader1222, %33, %.thread1108, %1088, %1092, %1080, %1057, %1061, %1049, %1027, %1031, %1019, %1466, %1470, %1458, %1447, %1451, %1439, %1428, %1432, %1420, %1409, %1413, %1401, %1390, %1394, %1382, %1371, %1375, %1363, %1352, %1356, %1344, %1333, %1337, %1325, %993, %997, %985, %918, %922, %910, %882, %886, %874, %852, %856, %844, %833, %837, %825, %811, %815, %803, %792, %796, %784, %773, %777, %765, %754, %758, %746, %735, %739, %727, %716, %720, %708, %697, %701, %689, %.thread1089, %1661, %1665, %1653, %1642, %1646, %1634, %1623, %1627, %1615, %1604, %1608, %1596, %1582, %1586, %1574, %1560, %1564, %1552, %1532, %1536, %1524, %1504, %1508, %1496, %1485, %1489, %1477, %517, %521, %509, %498, %502, %490, %479, %483, %471, %458, %462, %450, %439, %443, %431, %419, %423, %411, %398, %402, %390, %379, %383, %371, %2032, %2036, %2024, %2016, %2020, %2008, %1985, %1989, %1977, %1966, %1970, %1958, %1947, %1951, %1939, %1925, %1929, %1917, %1906, %1910, %1898, %1886, %1890, %1878, %1867, %1871, %1859, %1847, %1851, %1839, %1804, %1808, %1796, %1785, %1789, %1777, %1766, %1770, %1758, %1747, %1751, %1739, %1725, %1729, %1717, %1706, %1710, %1698, %324, %328, %316, %305, %309, %297, %286, %290, %278, %267, %271, %259, %248, %252, %240, %229, %233, %221, %209, %213, %201, %187, %191, %179, %161, %165, %153, %141, %145, %133, %121, %125, %113, %102, %106, %94, %83, %87, %75, %.loopexit1223
  %.15951214 = phi i64 [ %.2, %.loopexit1223 ], [ %.05942804, %2032 ], [ %.05942804, %2036 ], [ %.05942804, %2024 ], [ %.05942804, %2016 ], [ %.05942804, %2020 ], [ %.05942804, %2008 ], [ %.05942804, %1985 ], [ %.05942804, %1989 ], [ %.05942804, %1977 ], [ %.05942804, %1966 ], [ %.05942804, %1970 ], [ %.05942804, %1958 ], [ %.05942804, %1947 ], [ %.05942804, %1951 ], [ %.05942804, %1939 ], [ %.05942804, %1925 ], [ %.05942804, %1929 ], [ %.05942804, %1917 ], [ %.05942804, %1906 ], [ %.05942804, %1910 ], [ %.05942804, %1898 ], [ %.05942804, %1886 ], [ %.05942804, %1890 ], [ %.05942804, %1878 ], [ %.05942804, %1867 ], [ %.05942804, %1871 ], [ %.05942804, %1859 ], [ %.05942804, %1847 ], [ %.05942804, %1851 ], [ %.05942804, %1839 ], [ %.05942804, %1804 ], [ %.05942804, %1808 ], [ %.05942804, %1796 ], [ %.05942804, %1785 ], [ %.05942804, %1789 ], [ %.05942804, %1777 ], [ %.05942804, %1766 ], [ %.05942804, %1770 ], [ %.05942804, %1758 ], [ %.05942804, %1747 ], [ %.05942804, %1751 ], [ %.05942804, %1739 ], [ %.05942804, %1725 ], [ %.05942804, %1729 ], [ %.05942804, %1717 ], [ %.05942804, %1706 ], [ %.05942804, %1710 ], [ %.05942804, %1698 ], [ %73, %324 ], [ %73, %328 ], [ %73, %316 ], [ %73, %305 ], [ %73, %309 ], [ %73, %297 ], [ %73, %286 ], [ %73, %290 ], [ %73, %278 ], [ %73, %267 ], [ %73, %271 ], [ %73, %259 ], [ %73, %248 ], [ %73, %252 ], [ %73, %240 ], [ %73, %229 ], [ %73, %233 ], [ %73, %221 ], [ %73, %209 ], [ %73, %213 ], [ %73, %201 ], [ %73, %187 ], [ %73, %191 ], [ %73, %179 ], [ %73, %161 ], [ %73, %165 ], [ %73, %153 ], [ %73, %141 ], [ %73, %145 ], [ %73, %133 ], [ %73, %121 ], [ %73, %125 ], [ %73, %113 ], [ %73, %102 ], [ %73, %106 ], [ %73, %94 ], [ %73, %83 ], [ %73, %87 ], [ %73, %75 ], [ %.05942804, %371 ], [ %.05942804, %383 ], [ %.05942804, %379 ], [ %.05942804, %390 ], [ %.05942804, %402 ], [ %.05942804, %398 ], [ %.05942804, %411 ], [ %.05942804, %423 ], [ %.05942804, %419 ], [ %.05942804, %431 ], [ %.05942804, %443 ], [ %.05942804, %439 ], [ %.05942804, %450 ], [ %.05942804, %462 ], [ %.05942804, %458 ], [ %.05942804, %471 ], [ %.05942804, %483 ], [ %.05942804, %479 ], [ %.05942804, %490 ], [ %.05942804, %502 ], [ %.05942804, %498 ], [ %.05942804, %509 ], [ %.05942804, %521 ], [ %.05942804, %517 ], [ %.05942804, %1477 ], [ %.05942804, %1489 ], [ %.05942804, %1485 ], [ %.05942804, %1496 ], [ %.05942804, %1508 ], [ %.05942804, %1504 ], [ %.05942804, %1524 ], [ %.05942804, %1536 ], [ %.05942804, %1532 ], [ %.05942804, %1552 ], [ %.05942804, %1564 ], [ %.05942804, %1560 ], [ %.05942804, %1574 ], [ %.05942804, %1586 ], [ %.05942804, %1582 ], [ %.05942804, %1596 ], [ %.05942804, %1608 ], [ %.05942804, %1604 ], [ %.05942804, %1615 ], [ %.05942804, %1627 ], [ %.05942804, %1623 ], [ %.05942804, %1634 ], [ %.05942804, %1646 ], [ %.05942804, %1642 ], [ %.05942804, %1653 ], [ %.05942804, %1665 ], [ %.05942804, %1661 ], [ %.05942804, %.thread1089 ], [ %.05942804, %689 ], [ %.05942804, %701 ], [ %.05942804, %697 ], [ %.05942804, %708 ], [ %.05942804, %720 ], [ %.05942804, %716 ], [ %.05942804, %727 ], [ %.05942804, %739 ], [ %.05942804, %735 ], [ %.05942804, %746 ], [ %.05942804, %758 ], [ %.05942804, %754 ], [ %.05942804, %765 ], [ %.05942804, %777 ], [ %.05942804, %773 ], [ %.05942804, %784 ], [ %.05942804, %796 ], [ %.05942804, %792 ], [ %.05942804, %803 ], [ %.05942804, %815 ], [ %.05942804, %811 ], [ %.05942804, %825 ], [ %.05942804, %837 ], [ %.05942804, %833 ], [ %.05942804, %844 ], [ %.05942804, %856 ], [ %.05942804, %852 ], [ %.05942804, %874 ], [ %.05942804, %886 ], [ %.05942804, %882 ], [ %.05942804, %910 ], [ %.05942804, %922 ], [ %.05942804, %918 ], [ %.05942804, %985 ], [ %.05942804, %997 ], [ %.05942804, %993 ], [ %.05942804, %1325 ], [ %.05942804, %1337 ], [ %.05942804, %1333 ], [ %.05942804, %1344 ], [ %.05942804, %1356 ], [ %.05942804, %1352 ], [ %.05942804, %1363 ], [ %.05942804, %1375 ], [ %.05942804, %1371 ], [ %.05942804, %1382 ], [ %.05942804, %1394 ], [ %.05942804, %1390 ], [ %.05942804, %1401 ], [ %.05942804, %1413 ], [ %.05942804, %1409 ], [ %.05942804, %1420 ], [ %.05942804, %1432 ], [ %.05942804, %1428 ], [ %.05942804, %1439 ], [ %.05942804, %1451 ], [ %.05942804, %1447 ], [ %.05942804, %1458 ], [ %.05942804, %1470 ], [ %.05942804, %1466 ], [ %.05942804, %1019 ], [ %.05942804, %1031 ], [ %.05942804, %1027 ], [ %.05942804, %1049 ], [ %.05942804, %1061 ], [ %.05942804, %1057 ], [ %.05942804, %1080 ], [ %.05942804, %1092 ], [ %.05942804, %1088 ], [ %.05942804, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.15971212 = phi i64 [ %.3, %.loopexit1223 ], [ %.05962803, %2032 ], [ %.05962803, %2036 ], [ %.05962803, %2024 ], [ %.05962803, %2016 ], [ %.05962803, %2020 ], [ %.05962803, %2008 ], [ %.05962803, %1985 ], [ %.05962803, %1989 ], [ %.05962803, %1977 ], [ %.05962803, %1966 ], [ %.05962803, %1970 ], [ %.05962803, %1958 ], [ %.05962803, %1947 ], [ %.05962803, %1951 ], [ %.05962803, %1939 ], [ %.05962803, %1925 ], [ %.05962803, %1929 ], [ %.05962803, %1917 ], [ %.05962803, %1906 ], [ %.05962803, %1910 ], [ %.05962803, %1898 ], [ %.05962803, %1886 ], [ %.05962803, %1890 ], [ %.05962803, %1878 ], [ %.05962803, %1867 ], [ %.05962803, %1871 ], [ %.05962803, %1859 ], [ %.05962803, %1847 ], [ %.05962803, %1851 ], [ %.05962803, %1839 ], [ %.05962803, %1804 ], [ %.05962803, %1808 ], [ %.05962803, %1796 ], [ %.05962803, %1785 ], [ %.05962803, %1789 ], [ %.05962803, %1777 ], [ %.05962803, %1766 ], [ %.05962803, %1770 ], [ %.05962803, %1758 ], [ %.05962803, %1747 ], [ %.05962803, %1751 ], [ %.05962803, %1739 ], [ %.05962803, %1725 ], [ %.05962803, %1729 ], [ %.05962803, %1717 ], [ %.05962803, %1706 ], [ %.05962803, %1710 ], [ %.05962803, %1698 ], [ %.2598, %324 ], [ %.2598, %328 ], [ %.2598, %316 ], [ %.2598, %305 ], [ %.2598, %309 ], [ %.2598, %297 ], [ %.2598, %286 ], [ %.2598, %290 ], [ %.2598, %278 ], [ %.2598, %267 ], [ %.2598, %271 ], [ %.2598, %259 ], [ %.2598, %248 ], [ %.2598, %252 ], [ %.2598, %240 ], [ %219, %229 ], [ %219, %233 ], [ %219, %221 ], [ %.05962803, %209 ], [ %.05962803, %213 ], [ %.05962803, %201 ], [ %177, %187 ], [ %177, %191 ], [ %177, %179 ], [ %.05962803, %161 ], [ %.05962803, %165 ], [ %.05962803, %153 ], [ %.05962803, %141 ], [ %.05962803, %145 ], [ %.05962803, %133 ], [ %.05962803, %121 ], [ %.05962803, %125 ], [ %.05962803, %113 ], [ %.05962803, %102 ], [ %.05962803, %106 ], [ %.05962803, %94 ], [ %.05962803, %83 ], [ %.05962803, %87 ], [ %.05962803, %75 ], [ %.05962803, %371 ], [ %.05962803, %383 ], [ %.05962803, %379 ], [ %.05962803, %390 ], [ %.05962803, %402 ], [ %.05962803, %398 ], [ %.05962803, %411 ], [ %.05962803, %423 ], [ %.05962803, %419 ], [ %.05962803, %431 ], [ %.05962803, %443 ], [ %.05962803, %439 ], [ %.05962803, %450 ], [ %.05962803, %462 ], [ %.05962803, %458 ], [ %.05962803, %471 ], [ %.05962803, %483 ], [ %.05962803, %479 ], [ %.05962803, %490 ], [ %.05962803, %502 ], [ %.05962803, %498 ], [ %.05962803, %509 ], [ %.05962803, %521 ], [ %.05962803, %517 ], [ %.05962803, %1477 ], [ %.05962803, %1489 ], [ %.05962803, %1485 ], [ %.05962803, %1496 ], [ %.05962803, %1508 ], [ %.05962803, %1504 ], [ %.05962803, %1524 ], [ %.05962803, %1536 ], [ %.05962803, %1532 ], [ %.05962803, %1552 ], [ %.05962803, %1564 ], [ %.05962803, %1560 ], [ %.05962803, %1574 ], [ %.05962803, %1586 ], [ %.05962803, %1582 ], [ %.05962803, %1596 ], [ %.05962803, %1608 ], [ %.05962803, %1604 ], [ %.05962803, %1615 ], [ %.05962803, %1627 ], [ %.05962803, %1623 ], [ %.05962803, %1634 ], [ %.05962803, %1646 ], [ %.05962803, %1642 ], [ %.05962803, %1653 ], [ %.05962803, %1665 ], [ %.05962803, %1661 ], [ %.05962803, %.thread1089 ], [ %.05962803, %689 ], [ %.05962803, %701 ], [ %.05962803, %697 ], [ %.05962803, %708 ], [ %.05962803, %720 ], [ %.05962803, %716 ], [ %.05962803, %727 ], [ %.05962803, %739 ], [ %.05962803, %735 ], [ %.05962803, %746 ], [ %.05962803, %758 ], [ %.05962803, %754 ], [ %.05962803, %765 ], [ %.05962803, %777 ], [ %.05962803, %773 ], [ %.05962803, %784 ], [ %.05962803, %796 ], [ %.05962803, %792 ], [ %.05962803, %803 ], [ %.05962803, %815 ], [ %.05962803, %811 ], [ %.05962803, %825 ], [ %.05962803, %837 ], [ %.05962803, %833 ], [ %.05962803, %844 ], [ %.05962803, %856 ], [ %.05962803, %852 ], [ %.05962803, %874 ], [ %.05962803, %886 ], [ %.05962803, %882 ], [ %.05962803, %910 ], [ %.05962803, %922 ], [ %.05962803, %918 ], [ %.05962803, %985 ], [ %.05962803, %997 ], [ %.05962803, %993 ], [ %.05962803, %1325 ], [ %.05962803, %1337 ], [ %.05962803, %1333 ], [ %.05962803, %1344 ], [ %.05962803, %1356 ], [ %.05962803, %1352 ], [ %.05962803, %1363 ], [ %.05962803, %1375 ], [ %.05962803, %1371 ], [ %.05962803, %1382 ], [ %.05962803, %1394 ], [ %.05962803, %1390 ], [ %.05962803, %1401 ], [ %.05962803, %1413 ], [ %.05962803, %1409 ], [ %.05962803, %1420 ], [ %.05962803, %1432 ], [ %.05962803, %1428 ], [ %.05962803, %1439 ], [ %.05962803, %1451 ], [ %.05962803, %1447 ], [ %.05962803, %1458 ], [ %.05962803, %1470 ], [ %.05962803, %1466 ], [ %.05962803, %1019 ], [ %.05962803, %1031 ], [ %.05962803, %1027 ], [ %.05962803, %1049 ], [ %.05962803, %1061 ], [ %.05962803, %1057 ], [ %.05962803, %1080 ], [ %.05962803, %1092 ], [ %.05962803, %1088 ], [ %.05962803, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16001210 = phi i64 [ %.4, %.loopexit1223 ], [ %.05992802, %2032 ], [ %.05992802, %2036 ], [ %.05992802, %2024 ], [ %.05992802, %2016 ], [ %.05992802, %2020 ], [ %.05992802, %2008 ], [ %.05992802, %1985 ], [ %.05992802, %1989 ], [ %.05992802, %1977 ], [ %.05992802, %1966 ], [ %.05992802, %1970 ], [ %.05992802, %1958 ], [ %.05992802, %1947 ], [ %.05992802, %1951 ], [ %.05992802, %1939 ], [ %.05992802, %1925 ], [ %.05992802, %1929 ], [ %.05992802, %1917 ], [ %.05992802, %1906 ], [ %.05992802, %1910 ], [ %.05992802, %1898 ], [ %.05992802, %1886 ], [ %.05992802, %1890 ], [ %.05992802, %1878 ], [ %.05992802, %1867 ], [ %.05992802, %1871 ], [ %.05992802, %1859 ], [ %.05992802, %1847 ], [ %.05992802, %1851 ], [ %.05992802, %1839 ], [ %.05992802, %1804 ], [ %.05992802, %1808 ], [ %.05992802, %1796 ], [ %.05992802, %1785 ], [ %.05992802, %1789 ], [ %.05992802, %1777 ], [ %.05992802, %1766 ], [ %.05992802, %1770 ], [ %.05992802, %1758 ], [ %.05992802, %1747 ], [ %.05992802, %1751 ], [ %.05992802, %1739 ], [ %.05992802, %1725 ], [ %.05992802, %1729 ], [ %.05992802, %1717 ], [ %.05992802, %1706 ], [ %.05992802, %1710 ], [ %.05992802, %1698 ], [ %.05992802, %324 ], [ %.05992802, %328 ], [ %.05992802, %316 ], [ %.05992802, %305 ], [ %.05992802, %309 ], [ %.05992802, %297 ], [ %.05992802, %286 ], [ %.05992802, %290 ], [ %.05992802, %278 ], [ %.05992802, %267 ], [ %.05992802, %271 ], [ %.05992802, %259 ], [ %.05992802, %248 ], [ %.05992802, %252 ], [ %.05992802, %240 ], [ %.05992802, %229 ], [ %.05992802, %233 ], [ %.05992802, %221 ], [ %.05992802, %209 ], [ %.05992802, %213 ], [ %.05992802, %201 ], [ %.05992802, %187 ], [ %.05992802, %191 ], [ %.05992802, %179 ], [ %.05992802, %161 ], [ %.05992802, %165 ], [ %.05992802, %153 ], [ %.05992802, %141 ], [ %.05992802, %145 ], [ %.05992802, %133 ], [ %.05992802, %121 ], [ %.05992802, %125 ], [ %.05992802, %113 ], [ %.05992802, %102 ], [ %.05992802, %106 ], [ %.05992802, %94 ], [ %.05992802, %83 ], [ %.05992802, %87 ], [ %.05992802, %75 ], [ %369, %371 ], [ %369, %383 ], [ %369, %379 ], [ %369, %390 ], [ %369, %402 ], [ %369, %398 ], [ %369, %411 ], [ %369, %423 ], [ %369, %419 ], [ %369, %431 ], [ %369, %443 ], [ %369, %439 ], [ %369, %450 ], [ %369, %462 ], [ %369, %458 ], [ %369, %471 ], [ %369, %483 ], [ %369, %479 ], [ %369, %490 ], [ %369, %502 ], [ %369, %498 ], [ %369, %509 ], [ %369, %521 ], [ %369, %517 ], [ %369, %1477 ], [ %369, %1489 ], [ %369, %1485 ], [ %369, %1496 ], [ %369, %1508 ], [ %369, %1504 ], [ %369, %1524 ], [ %369, %1536 ], [ %369, %1532 ], [ %369, %1552 ], [ %369, %1564 ], [ %369, %1560 ], [ %1572, %1574 ], [ %1572, %1586 ], [ %1572, %1582 ], [ %1572, %1596 ], [ %1572, %1608 ], [ %1572, %1604 ], [ %1572, %1615 ], [ %1572, %1627 ], [ %1572, %1623 ], [ %1572, %1634 ], [ %1572, %1646 ], [ %1572, %1642 ], [ %1572, %1653 ], [ %1572, %1665 ], [ %1572, %1661 ], [ %369, %.thread1089 ], [ %687, %689 ], [ %687, %701 ], [ %687, %697 ], [ %687, %708 ], [ %687, %720 ], [ %687, %716 ], [ %687, %727 ], [ %687, %739 ], [ %687, %735 ], [ %687, %746 ], [ %687, %758 ], [ %687, %754 ], [ %687, %765 ], [ %687, %777 ], [ %687, %773 ], [ %687, %784 ], [ %687, %796 ], [ %687, %792 ], [ %687, %803 ], [ %687, %815 ], [ %687, %811 ], [ %687, %825 ], [ %687, %837 ], [ %687, %833 ], [ %687, %844 ], [ %687, %856 ], [ %687, %852 ], [ %687, %874 ], [ %687, %886 ], [ %687, %882 ], [ %687, %910 ], [ %687, %922 ], [ %687, %918 ], [ %687, %985 ], [ %687, %997 ], [ %687, %993 ], [ %687, %1325 ], [ %687, %1337 ], [ %687, %1333 ], [ %687, %1344 ], [ %687, %1356 ], [ %687, %1352 ], [ %687, %1363 ], [ %687, %1375 ], [ %687, %1371 ], [ %687, %1382 ], [ %687, %1394 ], [ %687, %1390 ], [ %687, %1401 ], [ %687, %1413 ], [ %687, %1409 ], [ %687, %1420 ], [ %687, %1432 ], [ %687, %1428 ], [ %687, %1439 ], [ %687, %1451 ], [ %687, %1447 ], [ %687, %1458 ], [ %687, %1470 ], [ %687, %1466 ], [ %687, %1019 ], [ %687, %1031 ], [ %687, %1027 ], [ %687, %1049 ], [ %687, %1061 ], [ %687, %1057 ], [ %687, %1080 ], [ %687, %1092 ], [ %687, %1088 ], [ %687, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16101208 = phi i64 [ %.7, %.loopexit1223 ], [ %.06092801, %2032 ], [ %.06092801, %2036 ], [ %.06092801, %2024 ], [ %.06092801, %2016 ], [ %.06092801, %2020 ], [ %.06092801, %2008 ], [ %.06092801, %1985 ], [ %.06092801, %1989 ], [ %.06092801, %1977 ], [ %.06092801, %1966 ], [ %.06092801, %1970 ], [ %.06092801, %1958 ], [ %.06092801, %1947 ], [ %.06092801, %1951 ], [ %.06092801, %1939 ], [ %.06092801, %1925 ], [ %.06092801, %1929 ], [ %.06092801, %1917 ], [ %.06092801, %1906 ], [ %.06092801, %1910 ], [ %.06092801, %1898 ], [ %.06092801, %1886 ], [ %.06092801, %1890 ], [ %.06092801, %1878 ], [ %.06092801, %1867 ], [ %.06092801, %1871 ], [ %.06092801, %1859 ], [ %.06092801, %1847 ], [ %.06092801, %1851 ], [ %.06092801, %1839 ], [ %.06092801, %1804 ], [ %.06092801, %1808 ], [ %.06092801, %1796 ], [ %.06092801, %1785 ], [ %.06092801, %1789 ], [ %.06092801, %1777 ], [ %.06092801, %1766 ], [ %.06092801, %1770 ], [ %.06092801, %1758 ], [ %.06092801, %1747 ], [ %.06092801, %1751 ], [ %.06092801, %1739 ], [ %.06092801, %1725 ], [ %.06092801, %1729 ], [ %.06092801, %1717 ], [ %.06092801, %1706 ], [ %.06092801, %1710 ], [ %.06092801, %1698 ], [ %.06092801, %324 ], [ %.06092801, %328 ], [ %.06092801, %316 ], [ %.06092801, %305 ], [ %.06092801, %309 ], [ %.06092801, %297 ], [ %.06092801, %286 ], [ %.06092801, %290 ], [ %.06092801, %278 ], [ %.06092801, %267 ], [ %.06092801, %271 ], [ %.06092801, %259 ], [ %.06092801, %248 ], [ %.06092801, %252 ], [ %.06092801, %240 ], [ %.06092801, %229 ], [ %.06092801, %233 ], [ %.06092801, %221 ], [ %.06092801, %209 ], [ %.06092801, %213 ], [ %.06092801, %201 ], [ %.06092801, %187 ], [ %.06092801, %191 ], [ %.06092801, %179 ], [ %.06092801, %161 ], [ %.06092801, %165 ], [ %.06092801, %153 ], [ %.06092801, %141 ], [ %.06092801, %145 ], [ %.06092801, %133 ], [ %.06092801, %121 ], [ %.06092801, %125 ], [ %.06092801, %113 ], [ %.06092801, %102 ], [ %.06092801, %106 ], [ %.06092801, %94 ], [ %.06092801, %83 ], [ %.06092801, %87 ], [ %.06092801, %75 ], [ %.06092801, %371 ], [ %.06092801, %383 ], [ %.06092801, %379 ], [ %.06092801, %390 ], [ %.06092801, %402 ], [ %.06092801, %398 ], [ %.06092801, %411 ], [ %.06092801, %423 ], [ %.06092801, %419 ], [ %.06092801, %431 ], [ %.06092801, %443 ], [ %.06092801, %439 ], [ %.06092801, %450 ], [ %.06092801, %462 ], [ %.06092801, %458 ], [ %.06092801, %471 ], [ %.06092801, %483 ], [ %.06092801, %479 ], [ %.06092801, %490 ], [ %.06092801, %502 ], [ %.06092801, %498 ], [ %.06092801, %509 ], [ %.06092801, %521 ], [ %.06092801, %517 ], [ %.06092801, %1477 ], [ %.06092801, %1489 ], [ %.06092801, %1485 ], [ %.06092801, %1496 ], [ %.06092801, %1508 ], [ %.06092801, %1504 ], [ %.06092801, %1524 ], [ %.06092801, %1536 ], [ %.06092801, %1532 ], [ %.06092801, %1552 ], [ %.06092801, %1564 ], [ %.06092801, %1560 ], [ %.06092801, %1574 ], [ %.06092801, %1586 ], [ %.06092801, %1582 ], [ %1594, %1596 ], [ %1594, %1608 ], [ %1594, %1604 ], [ %1594, %1615 ], [ %1594, %1627 ], [ %1594, %1623 ], [ %1594, %1634 ], [ %1594, %1646 ], [ %1594, %1642 ], [ %1594, %1653 ], [ %1594, %1665 ], [ %1594, %1661 ], [ %.06092801, %.thread1089 ], [ %.06092801, %689 ], [ %.06092801, %701 ], [ %.06092801, %697 ], [ %.06092801, %708 ], [ %.06092801, %720 ], [ %.06092801, %716 ], [ %.06092801, %727 ], [ %.06092801, %739 ], [ %.06092801, %735 ], [ %.06092801, %746 ], [ %.06092801, %758 ], [ %.06092801, %754 ], [ %.06092801, %765 ], [ %.06092801, %777 ], [ %.06092801, %773 ], [ %.06092801, %784 ], [ %.06092801, %796 ], [ %.06092801, %792 ], [ %.06092801, %803 ], [ %.06092801, %815 ], [ %.06092801, %811 ], [ %.06092801, %825 ], [ %.06092801, %837 ], [ %.06092801, %833 ], [ %.06092801, %844 ], [ %.06092801, %856 ], [ %.06092801, %852 ], [ %.06092801, %874 ], [ %.06092801, %886 ], [ %.06092801, %882 ], [ %.06092801, %910 ], [ %.06092801, %922 ], [ %.06092801, %918 ], [ %983, %985 ], [ %983, %997 ], [ %983, %993 ], [ %.5, %1325 ], [ %.5, %1337 ], [ %.5, %1333 ], [ %.5, %1344 ], [ %.5, %1356 ], [ %.5, %1352 ], [ %.4613, %1363 ], [ %.4613, %1375 ], [ %.4613, %1371 ], [ %.4613, %1382 ], [ %.4613, %1394 ], [ %.4613, %1390 ], [ %.4613, %1401 ], [ %.4613, %1413 ], [ %.4613, %1409 ], [ %.4613, %1420 ], [ %.4613, %1432 ], [ %.4613, %1428 ], [ %.4613, %1439 ], [ %.4613, %1451 ], [ %.4613, %1447 ], [ %.4613, %1458 ], [ %.4613, %1470 ], [ %.4613, %1466 ], [ %.5, %1019 ], [ %.5, %1031 ], [ %.5, %1027 ], [ %.5, %1049 ], [ %.5, %1061 ], [ %.5, %1057 ], [ %.5, %1080 ], [ %.5, %1092 ], [ %.5, %1088 ], [ %.5, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16181206 = phi i32 [ 0, %.loopexit1223 ], [ -1, %2032 ], [ -1, %2036 ], [ -1, %2024 ], [ -1, %2016 ], [ -1, %2020 ], [ -1, %2008 ], [ -1, %1985 ], [ -1, %1989 ], [ -1, %1977 ], [ -1, %1966 ], [ -1, %1970 ], [ -1, %1958 ], [ -1, %1947 ], [ -1, %1951 ], [ -1, %1939 ], [ -1, %1925 ], [ -1, %1929 ], [ -1, %1917 ], [ -1, %1906 ], [ -1, %1910 ], [ -1, %1898 ], [ -1, %1886 ], [ -1, %1890 ], [ -1, %1878 ], [ -1, %1867 ], [ -1, %1871 ], [ -1, %1859 ], [ -1, %1847 ], [ -1, %1851 ], [ -1, %1839 ], [ -1, %1804 ], [ -1, %1808 ], [ -1, %1796 ], [ -1, %1785 ], [ -1, %1789 ], [ -1, %1777 ], [ -1, %1766 ], [ -1, %1770 ], [ -1, %1758 ], [ -1, %1747 ], [ -1, %1751 ], [ -1, %1739 ], [ -1, %1725 ], [ -1, %1729 ], [ -1, %1717 ], [ -1, %1706 ], [ -1, %1710 ], [ -1, %1698 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %371 ], [ -1, %383 ], [ -1, %379 ], [ -1, %390 ], [ -1, %402 ], [ -1, %398 ], [ -1, %411 ], [ -1, %423 ], [ -1, %419 ], [ -1, %431 ], [ -1, %443 ], [ -1, %439 ], [ -1, %450 ], [ -1, %462 ], [ -1, %458 ], [ -1, %471 ], [ -1, %483 ], [ -1, %479 ], [ -1, %490 ], [ -1, %502 ], [ -1, %498 ], [ -1, %509 ], [ -1, %521 ], [ -1, %517 ], [ -1, %1477 ], [ -1, %1489 ], [ -1, %1485 ], [ -1, %1496 ], [ -1, %1508 ], [ -1, %1504 ], [ -1, %1524 ], [ -1, %1536 ], [ -1, %1532 ], [ -1, %1552 ], [ -1, %1564 ], [ -1, %1560 ], [ -1, %1574 ], [ -1, %1586 ], [ -1, %1582 ], [ -1, %1596 ], [ -1, %1608 ], [ -1, %1604 ], [ -1, %1615 ], [ -1, %1627 ], [ -1, %1623 ], [ -1, %1634 ], [ -1, %1646 ], [ -1, %1642 ], [ -1, %1653 ], [ -1, %1665 ], [ -1, %1661 ], [ -1, %.thread1089 ], [ -1, %689 ], [ -1, %701 ], [ -1, %697 ], [ -1, %708 ], [ -1, %720 ], [ -1, %716 ], [ -1, %727 ], [ -1, %739 ], [ -1, %735 ], [ -1, %746 ], [ -1, %758 ], [ -1, %754 ], [ -1, %765 ], [ -1, %777 ], [ -1, %773 ], [ -1, %784 ], [ -1, %796 ], [ -1, %792 ], [ -1, %803 ], [ -1, %815 ], [ -1, %811 ], [ -1, %825 ], [ -1, %837 ], [ -1, %833 ], [ -1, %844 ], [ -1, %856 ], [ -1, %852 ], [ -1, %874 ], [ -1, %886 ], [ -1, %882 ], [ -1, %910 ], [ -1, %922 ], [ -1, %918 ], [ -1, %985 ], [ -1, %997 ], [ -1, %993 ], [ -1, %1325 ], [ -1, %1337 ], [ -1, %1333 ], [ -1, %1344 ], [ -1, %1356 ], [ -1, %1352 ], [ -1, %1363 ], [ -1, %1375 ], [ -1, %1371 ], [ -1, %1382 ], [ -1, %1394 ], [ -1, %1390 ], [ -1, %1401 ], [ -1, %1413 ], [ -1, %1409 ], [ -1, %1420 ], [ -1, %1432 ], [ -1, %1428 ], [ -1, %1439 ], [ -1, %1451 ], [ -1, %1447 ], [ -1, %1458 ], [ -1, %1470 ], [ -1, %1466 ], [ -1, %1019 ], [ -1, %1031 ], [ -1, %1027 ], [ -1, %1049 ], [ -1, %1061 ], [ -1, %1057 ], [ -1, %1080 ], [ -1, %1092 ], [ -1, %1088 ], [ -1, %.thread1108 ], [ 0, %33 ], [ 0, %.preheader1222 ]
  %.16261205 = phi i64 [ %.2627, %.loopexit1223 ], [ %.06252800, %2032 ], [ %.06252800, %2036 ], [ %.06252800, %2024 ], [ %.06252800, %2016 ], [ %.06252800, %2020 ], [ %.06252800, %2008 ], [ %.06252800, %1985 ], [ %.06252800, %1989 ], [ %.06252800, %1977 ], [ %.06252800, %1966 ], [ %.06252800, %1970 ], [ %.06252800, %1958 ], [ %.06252800, %1947 ], [ %.06252800, %1951 ], [ %.06252800, %1939 ], [ %.06252800, %1925 ], [ %.06252800, %1929 ], [ %.06252800, %1917 ], [ %.06252800, %1906 ], [ %.06252800, %1910 ], [ %.06252800, %1898 ], [ %.06252800, %1886 ], [ %.06252800, %1890 ], [ %.06252800, %1878 ], [ %.06252800, %1867 ], [ %.06252800, %1871 ], [ %.06252800, %1859 ], [ %.06252800, %1847 ], [ %.06252800, %1851 ], [ %.06252800, %1839 ], [ %.06252800, %1804 ], [ %.06252800, %1808 ], [ %.06252800, %1796 ], [ %.06252800, %1785 ], [ %.06252800, %1789 ], [ %.06252800, %1777 ], [ %.06252800, %1766 ], [ %.06252800, %1770 ], [ %.06252800, %1758 ], [ %.06252800, %1747 ], [ %.06252800, %1751 ], [ %.06252800, %1739 ], [ %.06252800, %1725 ], [ %.06252800, %1729 ], [ %.06252800, %1717 ], [ %.06252800, %1706 ], [ %.06252800, %1710 ], [ %.06252800, %1698 ], [ %92, %324 ], [ %92, %328 ], [ %92, %316 ], [ %92, %305 ], [ %92, %309 ], [ %92, %297 ], [ %92, %286 ], [ %92, %290 ], [ %92, %278 ], [ %92, %267 ], [ %92, %271 ], [ %92, %259 ], [ %92, %248 ], [ %92, %252 ], [ %92, %240 ], [ %92, %229 ], [ %92, %233 ], [ %92, %221 ], [ %92, %209 ], [ %92, %213 ], [ %92, %201 ], [ %92, %187 ], [ %92, %191 ], [ %92, %179 ], [ %92, %161 ], [ %92, %165 ], [ %92, %153 ], [ %92, %141 ], [ %92, %145 ], [ %92, %133 ], [ %92, %121 ], [ %92, %125 ], [ %92, %113 ], [ %92, %102 ], [ %92, %106 ], [ %92, %94 ], [ %.06252800, %83 ], [ %.06252800, %87 ], [ %.06252800, %75 ], [ %.06252800, %371 ], [ %.06252800, %383 ], [ %.06252800, %379 ], [ %.06252800, %390 ], [ %.06252800, %402 ], [ %.06252800, %398 ], [ %.06252800, %411 ], [ %.06252800, %423 ], [ %.06252800, %419 ], [ %.06252800, %431 ], [ %.06252800, %443 ], [ %.06252800, %439 ], [ %.06252800, %450 ], [ %.06252800, %462 ], [ %.06252800, %458 ], [ %.06252800, %471 ], [ %.06252800, %483 ], [ %.06252800, %479 ], [ %.06252800, %490 ], [ %.06252800, %502 ], [ %.06252800, %498 ], [ %.06252800, %509 ], [ %.06252800, %521 ], [ %.06252800, %517 ], [ %.06252800, %1477 ], [ %.06252800, %1489 ], [ %.06252800, %1485 ], [ %.06252800, %1496 ], [ %.06252800, %1508 ], [ %.06252800, %1504 ], [ %.06252800, %1524 ], [ %.06252800, %1536 ], [ %.06252800, %1532 ], [ %.06252800, %1552 ], [ %.06252800, %1564 ], [ %.06252800, %1560 ], [ %.06252800, %1574 ], [ %.06252800, %1586 ], [ %.06252800, %1582 ], [ %.06252800, %1596 ], [ %.06252800, %1608 ], [ %.06252800, %1604 ], [ %.06252800, %1615 ], [ %.06252800, %1627 ], [ %.06252800, %1623 ], [ %.06252800, %1634 ], [ %.06252800, %1646 ], [ %.06252800, %1642 ], [ %.06252800, %1653 ], [ %.06252800, %1665 ], [ %.06252800, %1661 ], [ %.06252800, %.thread1089 ], [ %.06252800, %689 ], [ %.06252800, %701 ], [ %.06252800, %697 ], [ %.06252800, %708 ], [ %.06252800, %720 ], [ %.06252800, %716 ], [ %.06252800, %727 ], [ %.06252800, %739 ], [ %.06252800, %735 ], [ %.06252800, %746 ], [ %.06252800, %758 ], [ %.06252800, %754 ], [ %.06252800, %765 ], [ %.06252800, %777 ], [ %.06252800, %773 ], [ %.06252800, %784 ], [ %.06252800, %796 ], [ %.06252800, %792 ], [ %.06252800, %803 ], [ %.06252800, %815 ], [ %.06252800, %811 ], [ %.06252800, %825 ], [ %.06252800, %837 ], [ %.06252800, %833 ], [ %.06252800, %844 ], [ %.06252800, %856 ], [ %.06252800, %852 ], [ %.06252800, %874 ], [ %.06252800, %886 ], [ %.06252800, %882 ], [ %.06252800, %910 ], [ %.06252800, %922 ], [ %.06252800, %918 ], [ %.06252800, %985 ], [ %.06252800, %997 ], [ %.06252800, %993 ], [ %.06252800, %1325 ], [ %.06252800, %1337 ], [ %.06252800, %1333 ], [ %.06252800, %1344 ], [ %.06252800, %1356 ], [ %.06252800, %1352 ], [ %.06252800, %1363 ], [ %.06252800, %1375 ], [ %.06252800, %1371 ], [ %.06252800, %1382 ], [ %.06252800, %1394 ], [ %.06252800, %1390 ], [ %.06252800, %1401 ], [ %.06252800, %1413 ], [ %.06252800, %1409 ], [ %.06252800, %1420 ], [ %.06252800, %1432 ], [ %.06252800, %1428 ], [ %.06252800, %1439 ], [ %.06252800, %1451 ], [ %.06252800, %1447 ], [ %.06252800, %1458 ], [ %.06252800, %1470 ], [ %.06252800, %1466 ], [ %.06252800, %1019 ], [ %.06252800, %1031 ], [ %.06252800, %1027 ], [ %.06252800, %1049 ], [ %.06252800, %1061 ], [ %.06252800, %1057 ], [ %.06252800, %1080 ], [ %.06252800, %1092 ], [ %.06252800, %1088 ], [ %.06252800, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16321203 = phi i64 [ %.2633, %.loopexit1223 ], [ %.06312799, %2032 ], [ %.06312799, %2036 ], [ %.06312799, %2024 ], [ %.06312799, %2016 ], [ %.06312799, %2020 ], [ %.06312799, %2008 ], [ %.06312799, %1985 ], [ %.06312799, %1989 ], [ %.06312799, %1977 ], [ %.06312799, %1966 ], [ %.06312799, %1970 ], [ %.06312799, %1958 ], [ %.06312799, %1947 ], [ %.06312799, %1951 ], [ %.06312799, %1939 ], [ %.06312799, %1925 ], [ %.06312799, %1929 ], [ %.06312799, %1917 ], [ %.06312799, %1906 ], [ %.06312799, %1910 ], [ %.06312799, %1898 ], [ %.06312799, %1886 ], [ %.06312799, %1890 ], [ %.06312799, %1878 ], [ %.06312799, %1867 ], [ %.06312799, %1871 ], [ %.06312799, %1859 ], [ %.06312799, %1847 ], [ %.06312799, %1851 ], [ %.06312799, %1839 ], [ %.06312799, %1804 ], [ %.06312799, %1808 ], [ %.06312799, %1796 ], [ %.06312799, %1785 ], [ %.06312799, %1789 ], [ %.06312799, %1777 ], [ %.06312799, %1766 ], [ %.06312799, %1770 ], [ %.06312799, %1758 ], [ %.06312799, %1747 ], [ %.06312799, %1751 ], [ %.06312799, %1739 ], [ %.06312799, %1725 ], [ %.06312799, %1729 ], [ %.06312799, %1717 ], [ %.06312799, %1706 ], [ %.06312799, %1710 ], [ %.06312799, %1698 ], [ %131, %324 ], [ %131, %328 ], [ %131, %316 ], [ %131, %305 ], [ %131, %309 ], [ %131, %297 ], [ %131, %286 ], [ %131, %290 ], [ %131, %278 ], [ %131, %267 ], [ %131, %271 ], [ %131, %259 ], [ %131, %248 ], [ %131, %252 ], [ %131, %240 ], [ %131, %229 ], [ %131, %233 ], [ %131, %221 ], [ %131, %209 ], [ %131, %213 ], [ %131, %201 ], [ %131, %187 ], [ %131, %191 ], [ %131, %179 ], [ %131, %161 ], [ %131, %165 ], [ %131, %153 ], [ %131, %141 ], [ %131, %145 ], [ %131, %133 ], [ %.06312799, %121 ], [ %.06312799, %125 ], [ %.06312799, %113 ], [ %.06312799, %102 ], [ %.06312799, %106 ], [ %.06312799, %94 ], [ %.06312799, %83 ], [ %.06312799, %87 ], [ %.06312799, %75 ], [ %.06312799, %371 ], [ %.06312799, %383 ], [ %.06312799, %379 ], [ %.06312799, %390 ], [ %.06312799, %402 ], [ %.06312799, %398 ], [ %.06312799, %411 ], [ %.06312799, %423 ], [ %.06312799, %419 ], [ %.06312799, %431 ], [ %.06312799, %443 ], [ %.06312799, %439 ], [ %.06312799, %450 ], [ %.06312799, %462 ], [ %.06312799, %458 ], [ %.06312799, %471 ], [ %.06312799, %483 ], [ %.06312799, %479 ], [ %.06312799, %490 ], [ %.06312799, %502 ], [ %.06312799, %498 ], [ %.06312799, %509 ], [ %.06312799, %521 ], [ %.06312799, %517 ], [ %.06312799, %1477 ], [ %.06312799, %1489 ], [ %.06312799, %1485 ], [ %.06312799, %1496 ], [ %.06312799, %1508 ], [ %.06312799, %1504 ], [ %.06312799, %1524 ], [ %.06312799, %1536 ], [ %.06312799, %1532 ], [ %.06312799, %1552 ], [ %.06312799, %1564 ], [ %.06312799, %1560 ], [ %.06312799, %1574 ], [ %.06312799, %1586 ], [ %.06312799, %1582 ], [ %.06312799, %1596 ], [ %.06312799, %1608 ], [ %.06312799, %1604 ], [ %.06312799, %1615 ], [ %.06312799, %1627 ], [ %.06312799, %1623 ], [ %.06312799, %1634 ], [ %.06312799, %1646 ], [ %.06312799, %1642 ], [ %.06312799, %1653 ], [ %.06312799, %1665 ], [ %.06312799, %1661 ], [ %.06312799, %.thread1089 ], [ %.06312799, %689 ], [ %.06312799, %701 ], [ %.06312799, %697 ], [ %.06312799, %708 ], [ %.06312799, %720 ], [ %.06312799, %716 ], [ %.06312799, %727 ], [ %.06312799, %739 ], [ %.06312799, %735 ], [ %.06312799, %746 ], [ %.06312799, %758 ], [ %.06312799, %754 ], [ %.06312799, %765 ], [ %.06312799, %777 ], [ %.06312799, %773 ], [ %.06312799, %784 ], [ %.06312799, %796 ], [ %.06312799, %792 ], [ %.06312799, %803 ], [ %.06312799, %815 ], [ %.06312799, %811 ], [ %.06312799, %825 ], [ %.06312799, %837 ], [ %.06312799, %833 ], [ %.06312799, %844 ], [ %.06312799, %856 ], [ %.06312799, %852 ], [ %.06312799, %874 ], [ %.06312799, %886 ], [ %.06312799, %882 ], [ %.06312799, %910 ], [ %.06312799, %922 ], [ %.06312799, %918 ], [ %.06312799, %985 ], [ %.06312799, %997 ], [ %.06312799, %993 ], [ %.06312799, %1325 ], [ %.06312799, %1337 ], [ %.06312799, %1333 ], [ %.06312799, %1344 ], [ %.06312799, %1356 ], [ %.06312799, %1352 ], [ %.06312799, %1363 ], [ %.06312799, %1375 ], [ %.06312799, %1371 ], [ %.06312799, %1382 ], [ %.06312799, %1394 ], [ %.06312799, %1390 ], [ %.06312799, %1401 ], [ %.06312799, %1413 ], [ %.06312799, %1409 ], [ %.06312799, %1420 ], [ %.06312799, %1432 ], [ %.06312799, %1428 ], [ %.06312799, %1439 ], [ %.06312799, %1451 ], [ %.06312799, %1447 ], [ %.06312799, %1458 ], [ %.06312799, %1470 ], [ %.06312799, %1466 ], [ %.06312799, %1019 ], [ %.06312799, %1031 ], [ %.06312799, %1027 ], [ %.06312799, %1049 ], [ %.06312799, %1061 ], [ %.06312799, %1057 ], [ %.06312799, %1080 ], [ %.06312799, %1092 ], [ %.06312799, %1088 ], [ %.06312799, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16511201 = phi ptr [ null, %.loopexit1223 ], [ null, %2032 ], [ null, %2036 ], [ null, %2024 ], [ null, %2016 ], [ null, %2020 ], [ null, %2008 ], [ null, %1985 ], [ null, %1989 ], [ null, %1977 ], [ null, %1966 ], [ null, %1970 ], [ null, %1958 ], [ null, %1947 ], [ null, %1951 ], [ null, %1939 ], [ null, %1925 ], [ null, %1929 ], [ null, %1917 ], [ null, %1906 ], [ null, %1910 ], [ null, %1898 ], [ null, %1886 ], [ null, %1890 ], [ null, %1878 ], [ null, %1867 ], [ null, %1871 ], [ null, %1859 ], [ null, %1847 ], [ null, %1851 ], [ null, %1839 ], [ null, %1804 ], [ null, %1808 ], [ null, %1796 ], [ null, %1785 ], [ null, %1789 ], [ null, %1777 ], [ null, %1766 ], [ null, %1770 ], [ null, %1758 ], [ null, %1747 ], [ null, %1751 ], [ null, %1739 ], [ null, %1725 ], [ null, %1729 ], [ null, %1717 ], [ null, %1706 ], [ null, %1710 ], [ null, %1698 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %371 ], [ null, %383 ], [ null, %379 ], [ null, %390 ], [ null, %402 ], [ null, %398 ], [ null, %411 ], [ null, %423 ], [ null, %419 ], [ null, %431 ], [ null, %443 ], [ null, %439 ], [ null, %450 ], [ null, %462 ], [ null, %458 ], [ null, %471 ], [ null, %483 ], [ null, %479 ], [ null, %490 ], [ null, %502 ], [ null, %498 ], [ null, %509 ], [ null, %521 ], [ null, %517 ], [ null, %1477 ], [ null, %1489 ], [ null, %1485 ], [ null, %1496 ], [ null, %1508 ], [ null, %1504 ], [ null, %1524 ], [ null, %1536 ], [ null, %1532 ], [ null, %1552 ], [ null, %1564 ], [ null, %1560 ], [ null, %1574 ], [ null, %1586 ], [ null, %1582 ], [ null, %1596 ], [ null, %1608 ], [ null, %1604 ], [ null, %1615 ], [ null, %1627 ], [ null, %1623 ], [ null, %1634 ], [ null, %1646 ], [ null, %1642 ], [ null, %1653 ], [ null, %1665 ], [ null, %1661 ], [ null, %.thread1089 ], [ null, %689 ], [ null, %701 ], [ null, %697 ], [ null, %708 ], [ null, %720 ], [ null, %716 ], [ null, %727 ], [ null, %739 ], [ null, %735 ], [ null, %746 ], [ null, %758 ], [ null, %754 ], [ null, %765 ], [ null, %777 ], [ null, %773 ], [ null, %784 ], [ null, %796 ], [ null, %792 ], [ null, %803 ], [ null, %815 ], [ null, %811 ], [ null, %825 ], [ null, %837 ], [ null, %833 ], [ null, %844 ], [ null, %856 ], [ null, %852 ], [ null, %874 ], [ null, %886 ], [ null, %882 ], [ null, %910 ], [ null, %922 ], [ null, %918 ], [ null, %985 ], [ null, %997 ], [ null, %993 ], [ null, %1325 ], [ null, %1337 ], [ null, %1333 ], [ null, %1344 ], [ null, %1356 ], [ null, %1352 ], [ null, %1363 ], [ null, %1375 ], [ null, %1371 ], [ null, %1382 ], [ null, %1394 ], [ null, %1390 ], [ null, %1401 ], [ null, %1413 ], [ null, %1409 ], [ null, %1420 ], [ null, %1432 ], [ null, %1428 ], [ null, %1439 ], [ null, %1451 ], [ null, %1447 ], [ null, %1458 ], [ null, %1470 ], [ null, %1466 ], [ null, %1019 ], [ null, %1031 ], [ null, %1027 ], [ null, %1049 ], [ null, %1061 ], [ null, %1057 ], [ null, %1080 ], [ null, %1092 ], [ null, %1088 ], [ %.8658.ph, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16631199 = phi ptr [ null, %.loopexit1223 ], [ null, %2032 ], [ null, %2036 ], [ null, %2024 ], [ null, %2016 ], [ null, %2020 ], [ null, %2008 ], [ null, %1985 ], [ null, %1989 ], [ null, %1977 ], [ null, %1966 ], [ null, %1970 ], [ null, %1958 ], [ null, %1947 ], [ null, %1951 ], [ null, %1939 ], [ null, %1925 ], [ null, %1929 ], [ null, %1917 ], [ null, %1906 ], [ null, %1910 ], [ null, %1898 ], [ null, %1886 ], [ null, %1890 ], [ null, %1878 ], [ null, %1867 ], [ null, %1871 ], [ null, %1859 ], [ null, %1847 ], [ null, %1851 ], [ null, %1839 ], [ null, %1804 ], [ null, %1808 ], [ null, %1796 ], [ null, %1785 ], [ null, %1789 ], [ null, %1777 ], [ null, %1766 ], [ null, %1770 ], [ null, %1758 ], [ null, %1747 ], [ null, %1751 ], [ null, %1739 ], [ null, %1725 ], [ null, %1729 ], [ null, %1717 ], [ null, %1706 ], [ null, %1710 ], [ null, %1698 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %371 ], [ null, %383 ], [ null, %379 ], [ null, %390 ], [ null, %402 ], [ null, %398 ], [ null, %411 ], [ null, %423 ], [ null, %419 ], [ null, %431 ], [ null, %443 ], [ null, %439 ], [ null, %450 ], [ null, %462 ], [ null, %458 ], [ null, %471 ], [ null, %483 ], [ null, %479 ], [ null, %490 ], [ null, %502 ], [ null, %498 ], [ null, %509 ], [ null, %521 ], [ null, %517 ], [ null, %1477 ], [ null, %1489 ], [ null, %1485 ], [ null, %1496 ], [ null, %1508 ], [ null, %1504 ], [ null, %1524 ], [ null, %1536 ], [ null, %1532 ], [ null, %1552 ], [ null, %1564 ], [ null, %1560 ], [ null, %1574 ], [ null, %1586 ], [ null, %1582 ], [ null, %1596 ], [ null, %1608 ], [ null, %1604 ], [ null, %1615 ], [ null, %1627 ], [ null, %1623 ], [ null, %1634 ], [ null, %1646 ], [ null, %1642 ], [ null, %1653 ], [ null, %1665 ], [ null, %1661 ], [ null, %.thread1089 ], [ null, %689 ], [ null, %701 ], [ null, %697 ], [ null, %708 ], [ null, %720 ], [ null, %716 ], [ null, %727 ], [ null, %739 ], [ null, %735 ], [ null, %746 ], [ null, %758 ], [ null, %754 ], [ null, %765 ], [ null, %777 ], [ null, %773 ], [ null, %784 ], [ null, %796 ], [ null, %792 ], [ null, %803 ], [ null, %815 ], [ null, %811 ], [ null, %825 ], [ null, %837 ], [ null, %833 ], [ null, %844 ], [ null, %856 ], [ null, %852 ], [ null, %874 ], [ null, %886 ], [ null, %882 ], [ null, %910 ], [ null, %922 ], [ null, %918 ], [ null, %985 ], [ null, %997 ], [ null, %993 ], [ null, %1325 ], [ null, %1337 ], [ null, %1333 ], [ null, %1344 ], [ null, %1356 ], [ null, %1352 ], [ null, %1363 ], [ null, %1375 ], [ null, %1371 ], [ null, %1382 ], [ null, %1394 ], [ null, %1390 ], [ null, %1401 ], [ null, %1413 ], [ null, %1409 ], [ null, %1420 ], [ null, %1432 ], [ null, %1428 ], [ null, %1439 ], [ null, %1451 ], [ null, %1447 ], [ null, %1458 ], [ null, %1470 ], [ null, %1466 ], [ %1009, %1019 ], [ %1009, %1031 ], [ %1009, %1027 ], [ %1009, %1049 ], [ %1009, %1061 ], [ %1009, %1057 ], [ %1009, %1080 ], [ %1009, %1092 ], [ %1009, %1088 ], [ null, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16761197 = phi i64 [ %.2677, %.loopexit1223 ], [ %.06752795, %2032 ], [ %.06752795, %2036 ], [ %.06752795, %2024 ], [ %.06752795, %2016 ], [ %.06752795, %2020 ], [ %.06752795, %2008 ], [ %.06752795, %1985 ], [ %.06752795, %1989 ], [ %.06752795, %1977 ], [ %.06752795, %1966 ], [ %.06752795, %1970 ], [ %.06752795, %1958 ], [ %.06752795, %1947 ], [ %.06752795, %1951 ], [ %.06752795, %1939 ], [ %.06752795, %1925 ], [ %.06752795, %1929 ], [ %.06752795, %1917 ], [ %.06752795, %1906 ], [ %.06752795, %1910 ], [ %.06752795, %1898 ], [ %.06752795, %1886 ], [ %.06752795, %1890 ], [ %.06752795, %1878 ], [ %.06752795, %1867 ], [ %.06752795, %1871 ], [ %.06752795, %1859 ], [ %.06752795, %1847 ], [ %.06752795, %1851 ], [ %.06752795, %1839 ], [ %1696, %1804 ], [ %1696, %1808 ], [ %1696, %1796 ], [ %1696, %1785 ], [ %1696, %1789 ], [ %1696, %1777 ], [ %1696, %1766 ], [ %1696, %1770 ], [ %1696, %1758 ], [ %1696, %1747 ], [ %1696, %1751 ], [ %1696, %1739 ], [ %1696, %1725 ], [ %1696, %1729 ], [ %1696, %1717 ], [ %1696, %1706 ], [ %1696, %1710 ], [ %1696, %1698 ], [ %.06752795, %324 ], [ %.06752795, %328 ], [ %.06752795, %316 ], [ %.06752795, %305 ], [ %.06752795, %309 ], [ %.06752795, %297 ], [ %.06752795, %286 ], [ %.06752795, %290 ], [ %.06752795, %278 ], [ %.06752795, %267 ], [ %.06752795, %271 ], [ %.06752795, %259 ], [ %.06752795, %248 ], [ %.06752795, %252 ], [ %.06752795, %240 ], [ %.06752795, %229 ], [ %.06752795, %233 ], [ %.06752795, %221 ], [ %.06752795, %209 ], [ %.06752795, %213 ], [ %.06752795, %201 ], [ %.06752795, %187 ], [ %.06752795, %191 ], [ %.06752795, %179 ], [ %.06752795, %161 ], [ %.06752795, %165 ], [ %.06752795, %153 ], [ %.06752795, %141 ], [ %.06752795, %145 ], [ %.06752795, %133 ], [ %.06752795, %121 ], [ %.06752795, %125 ], [ %.06752795, %113 ], [ %.06752795, %102 ], [ %.06752795, %106 ], [ %.06752795, %94 ], [ %.06752795, %83 ], [ %.06752795, %87 ], [ %.06752795, %75 ], [ %.06752795, %371 ], [ %.06752795, %383 ], [ %.06752795, %379 ], [ %.06752795, %390 ], [ %.06752795, %402 ], [ %.06752795, %398 ], [ %.06752795, %411 ], [ %.06752795, %423 ], [ %.06752795, %419 ], [ %.06752795, %431 ], [ %.06752795, %443 ], [ %.06752795, %439 ], [ %.06752795, %450 ], [ %.06752795, %462 ], [ %.06752795, %458 ], [ %.06752795, %471 ], [ %.06752795, %483 ], [ %.06752795, %479 ], [ %.06752795, %490 ], [ %.06752795, %502 ], [ %.06752795, %498 ], [ %.06752795, %509 ], [ %.06752795, %521 ], [ %.06752795, %517 ], [ %.06752795, %1477 ], [ %.06752795, %1489 ], [ %.06752795, %1485 ], [ %.06752795, %1496 ], [ %.06752795, %1508 ], [ %.06752795, %1504 ], [ %.06752795, %1524 ], [ %.06752795, %1536 ], [ %.06752795, %1532 ], [ %.06752795, %1552 ], [ %.06752795, %1564 ], [ %.06752795, %1560 ], [ %.06752795, %1574 ], [ %.06752795, %1586 ], [ %.06752795, %1582 ], [ %.06752795, %1596 ], [ %.06752795, %1608 ], [ %.06752795, %1604 ], [ %.06752795, %1615 ], [ %.06752795, %1627 ], [ %.06752795, %1623 ], [ %.06752795, %1634 ], [ %.06752795, %1646 ], [ %.06752795, %1642 ], [ %.06752795, %1653 ], [ %.06752795, %1665 ], [ %.06752795, %1661 ], [ %.06752795, %.thread1089 ], [ %.06752795, %689 ], [ %.06752795, %701 ], [ %.06752795, %697 ], [ %.06752795, %708 ], [ %.06752795, %720 ], [ %.06752795, %716 ], [ %.06752795, %727 ], [ %.06752795, %739 ], [ %.06752795, %735 ], [ %.06752795, %746 ], [ %.06752795, %758 ], [ %.06752795, %754 ], [ %.06752795, %765 ], [ %.06752795, %777 ], [ %.06752795, %773 ], [ %.06752795, %784 ], [ %.06752795, %796 ], [ %.06752795, %792 ], [ %.06752795, %803 ], [ %.06752795, %815 ], [ %.06752795, %811 ], [ %.06752795, %825 ], [ %.06752795, %837 ], [ %.06752795, %833 ], [ %.06752795, %844 ], [ %.06752795, %856 ], [ %.06752795, %852 ], [ %.06752795, %874 ], [ %.06752795, %886 ], [ %.06752795, %882 ], [ %.06752795, %910 ], [ %.06752795, %922 ], [ %.06752795, %918 ], [ %.06752795, %985 ], [ %.06752795, %997 ], [ %.06752795, %993 ], [ %.06752795, %1325 ], [ %.06752795, %1337 ], [ %.06752795, %1333 ], [ %.06752795, %1344 ], [ %.06752795, %1356 ], [ %.06752795, %1352 ], [ %.06752795, %1363 ], [ %.06752795, %1375 ], [ %.06752795, %1371 ], [ %.06752795, %1382 ], [ %.06752795, %1394 ], [ %.06752795, %1390 ], [ %.06752795, %1401 ], [ %.06752795, %1413 ], [ %.06752795, %1409 ], [ %.06752795, %1420 ], [ %.06752795, %1432 ], [ %.06752795, %1428 ], [ %.06752795, %1439 ], [ %.06752795, %1451 ], [ %.06752795, %1447 ], [ %.06752795, %1458 ], [ %.06752795, %1470 ], [ %.06752795, %1466 ], [ %.06752795, %1019 ], [ %.06752795, %1031 ], [ %.06752795, %1027 ], [ %.06752795, %1049 ], [ %.06752795, %1061 ], [ %.06752795, %1057 ], [ %.06752795, %1080 ], [ %.06752795, %1092 ], [ %.06752795, %1088 ], [ %.06752795, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16791195 = phi i64 [ -1, %.loopexit1223 ], [ -1, %2032 ], [ -1, %2036 ], [ -1, %2024 ], [ -1, %2016 ], [ -1, %2020 ], [ -1, %2008 ], [ -1, %1985 ], [ -1, %1989 ], [ -1, %1977 ], [ -1, %1966 ], [ -1, %1970 ], [ -1, %1958 ], [ -1, %1947 ], [ -1, %1951 ], [ -1, %1939 ], [ -1, %1925 ], [ -1, %1929 ], [ -1, %1917 ], [ -1, %1906 ], [ -1, %1910 ], [ -1, %1898 ], [ -1, %1886 ], [ -1, %1890 ], [ -1, %1878 ], [ -1, %1867 ], [ -1, %1871 ], [ -1, %1859 ], [ -1, %1847 ], [ -1, %1851 ], [ -1, %1839 ], [ %1715, %1804 ], [ %1715, %1808 ], [ %1715, %1796 ], [ %1715, %1785 ], [ %1715, %1789 ], [ %1715, %1777 ], [ %1715, %1766 ], [ %1715, %1770 ], [ %1715, %1758 ], [ %1715, %1747 ], [ %1715, %1751 ], [ %1715, %1739 ], [ %1715, %1725 ], [ %1715, %1729 ], [ %1715, %1717 ], [ -1, %1706 ], [ -1, %1710 ], [ -1, %1698 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %371 ], [ -1, %383 ], [ -1, %379 ], [ -1, %390 ], [ -1, %402 ], [ -1, %398 ], [ -1, %411 ], [ -1, %423 ], [ -1, %419 ], [ -1, %431 ], [ -1, %443 ], [ -1, %439 ], [ -1, %450 ], [ -1, %462 ], [ -1, %458 ], [ -1, %471 ], [ -1, %483 ], [ -1, %479 ], [ -1, %490 ], [ -1, %502 ], [ -1, %498 ], [ -1, %509 ], [ -1, %521 ], [ -1, %517 ], [ -1, %1477 ], [ -1, %1489 ], [ -1, %1485 ], [ -1, %1496 ], [ -1, %1508 ], [ -1, %1504 ], [ -1, %1524 ], [ -1, %1536 ], [ -1, %1532 ], [ -1, %1552 ], [ -1, %1564 ], [ -1, %1560 ], [ -1, %1574 ], [ -1, %1586 ], [ -1, %1582 ], [ -1, %1596 ], [ -1, %1608 ], [ -1, %1604 ], [ -1, %1615 ], [ -1, %1627 ], [ -1, %1623 ], [ -1, %1634 ], [ -1, %1646 ], [ -1, %1642 ], [ -1, %1653 ], [ -1, %1665 ], [ -1, %1661 ], [ -1, %.thread1089 ], [ -1, %689 ], [ -1, %701 ], [ -1, %697 ], [ -1, %708 ], [ -1, %720 ], [ -1, %716 ], [ -1, %727 ], [ -1, %739 ], [ -1, %735 ], [ -1, %746 ], [ -1, %758 ], [ -1, %754 ], [ -1, %765 ], [ -1, %777 ], [ -1, %773 ], [ -1, %784 ], [ -1, %796 ], [ -1, %792 ], [ -1, %803 ], [ -1, %815 ], [ -1, %811 ], [ -1, %825 ], [ -1, %837 ], [ -1, %833 ], [ -1, %844 ], [ -1, %856 ], [ -1, %852 ], [ -1, %874 ], [ -1, %886 ], [ -1, %882 ], [ -1, %910 ], [ -1, %922 ], [ -1, %918 ], [ -1, %985 ], [ -1, %997 ], [ -1, %993 ], [ -1, %1325 ], [ -1, %1337 ], [ -1, %1333 ], [ -1, %1344 ], [ -1, %1356 ], [ -1, %1352 ], [ -1, %1363 ], [ -1, %1375 ], [ -1, %1371 ], [ -1, %1382 ], [ -1, %1394 ], [ -1, %1390 ], [ -1, %1401 ], [ -1, %1413 ], [ -1, %1409 ], [ -1, %1420 ], [ -1, %1432 ], [ -1, %1428 ], [ -1, %1439 ], [ -1, %1451 ], [ -1, %1447 ], [ -1, %1458 ], [ -1, %1470 ], [ -1, %1466 ], [ -1, %1019 ], [ -1, %1031 ], [ -1, %1027 ], [ -1, %1049 ], [ -1, %1061 ], [ -1, %1057 ], [ -1, %1080 ], [ -1, %1092 ], [ -1, %1088 ], [ -1, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16821193 = phi i64 [ %.5686, %.loopexit1223 ], [ %.06812794, %2032 ], [ %.06812794, %2036 ], [ %.06812794, %2024 ], [ %.06812794, %2016 ], [ %.06812794, %2020 ], [ %.06812794, %2008 ], [ %.06812794, %1985 ], [ %.06812794, %1989 ], [ %.06812794, %1977 ], [ %.06812794, %1966 ], [ %.06812794, %1970 ], [ %.06812794, %1958 ], [ %.06812794, %1947 ], [ %.06812794, %1951 ], [ %.06812794, %1939 ], [ %.06812794, %1925 ], [ %.06812794, %1929 ], [ %.06812794, %1917 ], [ %.06812794, %1906 ], [ %.06812794, %1910 ], [ %.06812794, %1898 ], [ %.06812794, %1886 ], [ %.06812794, %1890 ], [ %.06812794, %1878 ], [ %.06812794, %1867 ], [ %.06812794, %1871 ], [ %.06812794, %1859 ], [ %.06812794, %1847 ], [ %.06812794, %1851 ], [ %.06812794, %1839 ], [ %.06812794, %1804 ], [ %.06812794, %1808 ], [ %.06812794, %1796 ], [ %.06812794, %1785 ], [ %.06812794, %1789 ], [ %.06812794, %1777 ], [ %.06812794, %1766 ], [ %.06812794, %1770 ], [ %.06812794, %1758 ], [ %.06812794, %1747 ], [ %.06812794, %1751 ], [ %.06812794, %1739 ], [ %.06812794, %1725 ], [ %.06812794, %1729 ], [ %.06812794, %1717 ], [ %.06812794, %1706 ], [ %.06812794, %1710 ], [ %.06812794, %1698 ], [ %.06812794, %324 ], [ %.06812794, %328 ], [ %.06812794, %316 ], [ %.06812794, %305 ], [ %.06812794, %309 ], [ %.06812794, %297 ], [ %.06812794, %286 ], [ %.06812794, %290 ], [ %.06812794, %278 ], [ %.06812794, %267 ], [ %.06812794, %271 ], [ %.06812794, %259 ], [ %.06812794, %248 ], [ %.06812794, %252 ], [ %.06812794, %240 ], [ %.06812794, %229 ], [ %.06812794, %233 ], [ %.06812794, %221 ], [ %.06812794, %209 ], [ %.06812794, %213 ], [ %.06812794, %201 ], [ %.06812794, %187 ], [ %.06812794, %191 ], [ %.06812794, %179 ], [ %.06812794, %161 ], [ %.06812794, %165 ], [ %.06812794, %153 ], [ %.06812794, %141 ], [ %.06812794, %145 ], [ %.06812794, %133 ], [ %.06812794, %121 ], [ %.06812794, %125 ], [ %.06812794, %113 ], [ %.06812794, %102 ], [ %.06812794, %106 ], [ %.06812794, %94 ], [ %.06812794, %83 ], [ %.06812794, %87 ], [ %.06812794, %75 ], [ %.06812794, %371 ], [ %.06812794, %383 ], [ %.06812794, %379 ], [ %.06812794, %390 ], [ %.06812794, %402 ], [ %.06812794, %398 ], [ %.06812794, %411 ], [ %.06812794, %423 ], [ %.06812794, %419 ], [ %.06812794, %431 ], [ %.06812794, %443 ], [ %.06812794, %439 ], [ %.06812794, %450 ], [ %.06812794, %462 ], [ %.06812794, %458 ], [ %.06812794, %471 ], [ %.06812794, %483 ], [ %.06812794, %479 ], [ %.06812794, %490 ], [ %.06812794, %502 ], [ %.06812794, %498 ], [ %.06812794, %509 ], [ %.06812794, %521 ], [ %.06812794, %517 ], [ %.06812794, %1477 ], [ %.06812794, %1489 ], [ %.06812794, %1485 ], [ %.06812794, %1496 ], [ %.06812794, %1508 ], [ %.06812794, %1504 ], [ %.06812794, %1524 ], [ %.06812794, %1536 ], [ %.06812794, %1532 ], [ %.06812794, %1552 ], [ %.06812794, %1564 ], [ %.06812794, %1560 ], [ %.06812794, %1574 ], [ %.06812794, %1586 ], [ %.06812794, %1582 ], [ %.06812794, %1596 ], [ %.06812794, %1608 ], [ %.06812794, %1604 ], [ %.06812794, %1615 ], [ %.06812794, %1627 ], [ %.06812794, %1623 ], [ %.06812794, %1634 ], [ %.06812794, %1646 ], [ %.06812794, %1642 ], [ %.06812794, %1653 ], [ %.06812794, %1665 ], [ %.06812794, %1661 ], [ %.06812794, %.thread1089 ], [ %.06812794, %689 ], [ %.06812794, %701 ], [ %.06812794, %697 ], [ %.06812794, %708 ], [ %.06812794, %720 ], [ %.06812794, %716 ], [ %.06812794, %727 ], [ %.06812794, %739 ], [ %.06812794, %735 ], [ %744, %746 ], [ %744, %758 ], [ %744, %754 ], [ %744, %765 ], [ %744, %777 ], [ %744, %773 ], [ %744, %784 ], [ %744, %796 ], [ %744, %792 ], [ %744, %803 ], [ %744, %815 ], [ %744, %811 ], [ %744, %825 ], [ %744, %837 ], [ %744, %833 ], [ %744, %844 ], [ %744, %856 ], [ %744, %852 ], [ %744, %874 ], [ %744, %886 ], [ %744, %882 ], [ %744, %910 ], [ %744, %922 ], [ %744, %918 ], [ %744, %985 ], [ %744, %997 ], [ %744, %993 ], [ %744, %1325 ], [ %744, %1337 ], [ %744, %1333 ], [ %744, %1344 ], [ %744, %1356 ], [ %744, %1352 ], [ %744, %1363 ], [ %744, %1375 ], [ %744, %1371 ], [ %744, %1382 ], [ %744, %1394 ], [ %744, %1390 ], [ %744, %1401 ], [ %744, %1413 ], [ %744, %1409 ], [ %744, %1420 ], [ %744, %1432 ], [ %744, %1428 ], [ %744, %1439 ], [ %744, %1451 ], [ %744, %1447 ], [ %744, %1458 ], [ %744, %1470 ], [ %744, %1466 ], [ %744, %1019 ], [ %744, %1031 ], [ %744, %1027 ], [ %744, %1049 ], [ %744, %1061 ], [ %744, %1057 ], [ %744, %1080 ], [ %744, %1092 ], [ %744, %1088 ], [ %744, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16901191 = phi i64 [ %.7696, %.loopexit1223 ], [ %.06892793, %2032 ], [ %.06892793, %2036 ], [ %.06892793, %2024 ], [ %.06892793, %2016 ], [ %.06892793, %2020 ], [ %.06892793, %2008 ], [ %.06892793, %1985 ], [ %.06892793, %1989 ], [ %.06892793, %1977 ], [ %.06892793, %1966 ], [ %.06892793, %1970 ], [ %.06892793, %1958 ], [ %.06892793, %1947 ], [ %.06892793, %1951 ], [ %.06892793, %1939 ], [ %.06892793, %1925 ], [ %.06892793, %1929 ], [ %.06892793, %1917 ], [ %.06892793, %1906 ], [ %.06892793, %1910 ], [ %.06892793, %1898 ], [ %.06892793, %1886 ], [ %.06892793, %1890 ], [ %.06892793, %1878 ], [ %.06892793, %1867 ], [ %.06892793, %1871 ], [ %.06892793, %1859 ], [ %.06892793, %1847 ], [ %.06892793, %1851 ], [ %.06892793, %1839 ], [ %.06892793, %1804 ], [ %.06892793, %1808 ], [ %.06892793, %1796 ], [ %.06892793, %1785 ], [ %.06892793, %1789 ], [ %.06892793, %1777 ], [ %.06892793, %1766 ], [ %.06892793, %1770 ], [ %.06892793, %1758 ], [ %.06892793, %1747 ], [ %.06892793, %1751 ], [ %.06892793, %1739 ], [ %.06892793, %1725 ], [ %.06892793, %1729 ], [ %.06892793, %1717 ], [ %.06892793, %1706 ], [ %.06892793, %1710 ], [ %.06892793, %1698 ], [ %.06892793, %324 ], [ %.06892793, %328 ], [ %.06892793, %316 ], [ %.06892793, %305 ], [ %.06892793, %309 ], [ %.06892793, %297 ], [ %.06892793, %286 ], [ %.06892793, %290 ], [ %.06892793, %278 ], [ %.06892793, %267 ], [ %.06892793, %271 ], [ %.06892793, %259 ], [ %.06892793, %248 ], [ %.06892793, %252 ], [ %.06892793, %240 ], [ %.06892793, %229 ], [ %.06892793, %233 ], [ %.06892793, %221 ], [ %.06892793, %209 ], [ %.06892793, %213 ], [ %.06892793, %201 ], [ %.06892793, %187 ], [ %.06892793, %191 ], [ %.06892793, %179 ], [ %.06892793, %161 ], [ %.06892793, %165 ], [ %.06892793, %153 ], [ %.06892793, %141 ], [ %.06892793, %145 ], [ %.06892793, %133 ], [ %.06892793, %121 ], [ %.06892793, %125 ], [ %.06892793, %113 ], [ %.06892793, %102 ], [ %.06892793, %106 ], [ %.06892793, %94 ], [ %.06892793, %83 ], [ %.06892793, %87 ], [ %.06892793, %75 ], [ %.06892793, %371 ], [ %.06892793, %383 ], [ %.06892793, %379 ], [ %.06892793, %390 ], [ %.06892793, %402 ], [ %.06892793, %398 ], [ %.06892793, %411 ], [ %.06892793, %423 ], [ %.06892793, %419 ], [ %.06892793, %431 ], [ %.06892793, %443 ], [ %.06892793, %439 ], [ %.06892793, %450 ], [ %.06892793, %462 ], [ %.06892793, %458 ], [ %.06892793, %471 ], [ %.06892793, %483 ], [ %.06892793, %479 ], [ %.06892793, %490 ], [ %.06892793, %502 ], [ %.06892793, %498 ], [ %.06892793, %509 ], [ %.06892793, %521 ], [ %.06892793, %517 ], [ %.06892793, %1477 ], [ %.06892793, %1489 ], [ %.06892793, %1485 ], [ %.06892793, %1496 ], [ %.06892793, %1508 ], [ %.06892793, %1504 ], [ %.06892793, %1524 ], [ %.06892793, %1536 ], [ %.06892793, %1532 ], [ %.06892793, %1552 ], [ %.06892793, %1564 ], [ %.06892793, %1560 ], [ %.06892793, %1574 ], [ %.06892793, %1586 ], [ %.06892793, %1582 ], [ %.06892793, %1596 ], [ %.06892793, %1608 ], [ %.06892793, %1604 ], [ %.06892793, %1615 ], [ %.06892793, %1627 ], [ %.06892793, %1623 ], [ %.06892793, %1634 ], [ %.06892793, %1646 ], [ %.06892793, %1642 ], [ %.06892793, %1653 ], [ %.06892793, %1665 ], [ %.06892793, %1661 ], [ %.06892793, %.thread1089 ], [ %.06892793, %689 ], [ %.06892793, %701 ], [ %.06892793, %697 ], [ %.06892793, %708 ], [ %.06892793, %720 ], [ %.06892793, %716 ], [ %.06892793, %727 ], [ %.06892793, %739 ], [ %.06892793, %735 ], [ %.06892793, %746 ], [ %.06892793, %758 ], [ %.06892793, %754 ], [ %.06892793, %765 ], [ %.06892793, %777 ], [ %.06892793, %773 ], [ %.06892793, %784 ], [ %.06892793, %796 ], [ %.06892793, %792 ], [ %.06892793, %803 ], [ %.06892793, %815 ], [ %.06892793, %811 ], [ %.06892793, %825 ], [ %.06892793, %837 ], [ %.06892793, %833 ], [ %.06892793, %844 ], [ %.06892793, %856 ], [ %.06892793, %852 ], [ %.06892793, %874 ], [ %.06892793, %886 ], [ %.06892793, %882 ], [ %.06892793, %910 ], [ %.06892793, %922 ], [ %.06892793, %918 ], [ %.06892793, %985 ], [ %.06892793, %997 ], [ %.06892793, %993 ], [ %.5694, %1325 ], [ %.5694, %1337 ], [ %.5694, %1333 ], [ %.5694, %1344 ], [ %.5694, %1356 ], [ %.5694, %1352 ], [ %.4693, %1363 ], [ %.4693, %1375 ], [ %.4693, %1371 ], [ %.4693, %1382 ], [ %.4693, %1394 ], [ %.4693, %1390 ], [ %.4693, %1401 ], [ %.4693, %1413 ], [ %.4693, %1409 ], [ %.4693, %1420 ], [ %.4693, %1432 ], [ %.4693, %1428 ], [ %.4693, %1439 ], [ %.4693, %1451 ], [ %.4693, %1447 ], [ %.4693, %1458 ], [ %.4693, %1470 ], [ %.4693, %1466 ], [ 0, %1019 ], [ 0, %1031 ], [ 0, %1027 ], [ 0, %1049 ], [ 0, %1061 ], [ 0, %1057 ], [ 0, %1080 ], [ 0, %1092 ], [ 0, %1088 ], [ 0, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16981189 = phi i64 [ %.3700, %.loopexit1223 ], [ %.06972792, %2032 ], [ %.06972792, %2036 ], [ %.06972792, %2024 ], [ %.06972792, %2016 ], [ %.06972792, %2020 ], [ %.06972792, %2008 ], [ %1896, %1985 ], [ %1896, %1989 ], [ %1896, %1977 ], [ %1896, %1966 ], [ %1896, %1970 ], [ %1896, %1958 ], [ %1896, %1947 ], [ %1896, %1951 ], [ %1896, %1939 ], [ %1896, %1925 ], [ %1896, %1929 ], [ %1896, %1917 ], [ %1896, %1906 ], [ %1896, %1910 ], [ %1896, %1898 ], [ %.06972792, %1886 ], [ %.06972792, %1890 ], [ %.06972792, %1878 ], [ %.06972792, %1867 ], [ %.06972792, %1871 ], [ %.06972792, %1859 ], [ %.06972792, %1847 ], [ %.06972792, %1851 ], [ %.06972792, %1839 ], [ %.06972792, %1804 ], [ %.06972792, %1808 ], [ %.06972792, %1796 ], [ %.06972792, %1785 ], [ %.06972792, %1789 ], [ %.06972792, %1777 ], [ %.06972792, %1766 ], [ %.06972792, %1770 ], [ %.06972792, %1758 ], [ %.06972792, %1747 ], [ %.06972792, %1751 ], [ %.06972792, %1739 ], [ %.06972792, %1725 ], [ %.06972792, %1729 ], [ %.06972792, %1717 ], [ %.06972792, %1706 ], [ %.06972792, %1710 ], [ %.06972792, %1698 ], [ %.06972792, %324 ], [ %.06972792, %328 ], [ %.06972792, %316 ], [ %.06972792, %305 ], [ %.06972792, %309 ], [ %.06972792, %297 ], [ %.06972792, %286 ], [ %.06972792, %290 ], [ %.06972792, %278 ], [ %.06972792, %267 ], [ %.06972792, %271 ], [ %.06972792, %259 ], [ %.06972792, %248 ], [ %.06972792, %252 ], [ %.06972792, %240 ], [ %.06972792, %229 ], [ %.06972792, %233 ], [ %.06972792, %221 ], [ %.06972792, %209 ], [ %.06972792, %213 ], [ %.06972792, %201 ], [ %.06972792, %187 ], [ %.06972792, %191 ], [ %.06972792, %179 ], [ %.06972792, %161 ], [ %.06972792, %165 ], [ %.06972792, %153 ], [ %.06972792, %141 ], [ %.06972792, %145 ], [ %.06972792, %133 ], [ %.06972792, %121 ], [ %.06972792, %125 ], [ %.06972792, %113 ], [ %.06972792, %102 ], [ %.06972792, %106 ], [ %.06972792, %94 ], [ %.06972792, %83 ], [ %.06972792, %87 ], [ %.06972792, %75 ], [ %.06972792, %371 ], [ %.06972792, %383 ], [ %.06972792, %379 ], [ %.06972792, %390 ], [ %.06972792, %402 ], [ %.06972792, %398 ], [ %.06972792, %411 ], [ %.06972792, %423 ], [ %.06972792, %419 ], [ %.06972792, %431 ], [ %.06972792, %443 ], [ %.06972792, %439 ], [ %.06972792, %450 ], [ %.06972792, %462 ], [ %.06972792, %458 ], [ %.06972792, %471 ], [ %.06972792, %483 ], [ %.06972792, %479 ], [ %.06972792, %490 ], [ %.06972792, %502 ], [ %.06972792, %498 ], [ %.06972792, %509 ], [ %.06972792, %521 ], [ %.06972792, %517 ], [ %.06972792, %1477 ], [ %.06972792, %1489 ], [ %.06972792, %1485 ], [ %.06972792, %1496 ], [ %.06972792, %1508 ], [ %.06972792, %1504 ], [ %.06972792, %1524 ], [ %.06972792, %1536 ], [ %.06972792, %1532 ], [ %.06972792, %1552 ], [ %.06972792, %1564 ], [ %.06972792, %1560 ], [ %.06972792, %1574 ], [ %.06972792, %1586 ], [ %.06972792, %1582 ], [ %.06972792, %1596 ], [ %.06972792, %1608 ], [ %.06972792, %1604 ], [ %.06972792, %1615 ], [ %.06972792, %1627 ], [ %.06972792, %1623 ], [ %.06972792, %1634 ], [ %.06972792, %1646 ], [ %.06972792, %1642 ], [ %.06972792, %1653 ], [ %.06972792, %1665 ], [ %.06972792, %1661 ], [ %.06972792, %.thread1089 ], [ %.06972792, %689 ], [ %.06972792, %701 ], [ %.06972792, %697 ], [ %.06972792, %708 ], [ %.06972792, %720 ], [ %.06972792, %716 ], [ %.06972792, %727 ], [ %.06972792, %739 ], [ %.06972792, %735 ], [ %.06972792, %746 ], [ %.06972792, %758 ], [ %.06972792, %754 ], [ %.06972792, %765 ], [ %.06972792, %777 ], [ %.06972792, %773 ], [ %.06972792, %784 ], [ %.06972792, %796 ], [ %.06972792, %792 ], [ %.06972792, %803 ], [ %.06972792, %815 ], [ %.06972792, %811 ], [ %.06972792, %825 ], [ %.06972792, %837 ], [ %.06972792, %833 ], [ %.06972792, %844 ], [ %.06972792, %856 ], [ %.06972792, %852 ], [ %.06972792, %874 ], [ %.06972792, %886 ], [ %.06972792, %882 ], [ %.06972792, %910 ], [ %.06972792, %922 ], [ %.06972792, %918 ], [ %.06972792, %985 ], [ %.06972792, %997 ], [ %.06972792, %993 ], [ %.06972792, %1325 ], [ %.06972792, %1337 ], [ %.06972792, %1333 ], [ %.06972792, %1344 ], [ %.06972792, %1356 ], [ %.06972792, %1352 ], [ %.06972792, %1363 ], [ %.06972792, %1375 ], [ %.06972792, %1371 ], [ %.06972792, %1382 ], [ %.06972792, %1394 ], [ %.06972792, %1390 ], [ %.06972792, %1401 ], [ %.06972792, %1413 ], [ %.06972792, %1409 ], [ %.06972792, %1420 ], [ %.06972792, %1432 ], [ %.06972792, %1428 ], [ %.06972792, %1439 ], [ %.06972792, %1451 ], [ %.06972792, %1447 ], [ %.06972792, %1458 ], [ %.06972792, %1470 ], [ %.06972792, %1466 ], [ %.06972792, %1019 ], [ %.06972792, %1031 ], [ %.06972792, %1027 ], [ %.06972792, %1049 ], [ %.06972792, %1061 ], [ %.06972792, %1057 ], [ %.06972792, %1080 ], [ %.06972792, %1092 ], [ %.06972792, %1088 ], [ %.06972792, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17021187 = phi i64 [ %.5706, %.loopexit1223 ], [ %.07012791, %2032 ], [ %.07012791, %2036 ], [ %.07012791, %2024 ], [ %.07012791, %2016 ], [ %.07012791, %2020 ], [ %.07012791, %2008 ], [ %1857, %1985 ], [ %1857, %1989 ], [ %1857, %1977 ], [ %1857, %1966 ], [ %1857, %1970 ], [ %1857, %1958 ], [ %1857, %1947 ], [ %1857, %1951 ], [ %1857, %1939 ], [ %1857, %1925 ], [ %1857, %1929 ], [ %1857, %1917 ], [ %1857, %1906 ], [ %1857, %1910 ], [ %1857, %1898 ], [ %1857, %1886 ], [ %1857, %1890 ], [ %1857, %1878 ], [ %1857, %1867 ], [ %1857, %1871 ], [ %1857, %1859 ], [ %.07012791, %1847 ], [ %.07012791, %1851 ], [ %.07012791, %1839 ], [ %.07012791, %1804 ], [ %.07012791, %1808 ], [ %.07012791, %1796 ], [ %.07012791, %1785 ], [ %.07012791, %1789 ], [ %.07012791, %1777 ], [ %.07012791, %1766 ], [ %.07012791, %1770 ], [ %.07012791, %1758 ], [ %.07012791, %1747 ], [ %.07012791, %1751 ], [ %.07012791, %1739 ], [ %.07012791, %1725 ], [ %.07012791, %1729 ], [ %.07012791, %1717 ], [ %.07012791, %1706 ], [ %.07012791, %1710 ], [ %.07012791, %1698 ], [ %.07012791, %324 ], [ %.07012791, %328 ], [ %.07012791, %316 ], [ %.07012791, %305 ], [ %.07012791, %309 ], [ %.07012791, %297 ], [ %.07012791, %286 ], [ %.07012791, %290 ], [ %.07012791, %278 ], [ %.07012791, %267 ], [ %.07012791, %271 ], [ %.07012791, %259 ], [ %.07012791, %248 ], [ %.07012791, %252 ], [ %.07012791, %240 ], [ %.07012791, %229 ], [ %.07012791, %233 ], [ %.07012791, %221 ], [ %.07012791, %209 ], [ %.07012791, %213 ], [ %.07012791, %201 ], [ %.07012791, %187 ], [ %.07012791, %191 ], [ %.07012791, %179 ], [ %.07012791, %161 ], [ %.07012791, %165 ], [ %.07012791, %153 ], [ %.07012791, %141 ], [ %.07012791, %145 ], [ %.07012791, %133 ], [ %.07012791, %121 ], [ %.07012791, %125 ], [ %.07012791, %113 ], [ %.07012791, %102 ], [ %.07012791, %106 ], [ %.07012791, %94 ], [ %.07012791, %83 ], [ %.07012791, %87 ], [ %.07012791, %75 ], [ %.07012791, %371 ], [ %.07012791, %383 ], [ %.07012791, %379 ], [ %.07012791, %390 ], [ %.07012791, %402 ], [ %.07012791, %398 ], [ %.07012791, %411 ], [ %.07012791, %423 ], [ %.07012791, %419 ], [ %.07012791, %431 ], [ %.07012791, %443 ], [ %.07012791, %439 ], [ %.07012791, %450 ], [ %.07012791, %462 ], [ %.07012791, %458 ], [ %.07012791, %471 ], [ %.07012791, %483 ], [ %.07012791, %479 ], [ %.07012791, %490 ], [ %.07012791, %502 ], [ %.07012791, %498 ], [ %.07012791, %509 ], [ %.07012791, %521 ], [ %.07012791, %517 ], [ %1475, %1477 ], [ %1475, %1489 ], [ %1475, %1485 ], [ %1475, %1496 ], [ %1475, %1508 ], [ %1475, %1504 ], [ %1475, %1524 ], [ %1475, %1536 ], [ %1475, %1532 ], [ %1475, %1552 ], [ %1475, %1564 ], [ %1475, %1560 ], [ -1, %1574 ], [ -1, %1586 ], [ -1, %1582 ], [ -1, %1596 ], [ -1, %1608 ], [ -1, %1604 ], [ -1, %1615 ], [ -1, %1627 ], [ -1, %1623 ], [ -1, %1634 ], [ -1, %1646 ], [ -1, %1642 ], [ -1, %1653 ], [ -1, %1665 ], [ -1, %1661 ], [ %.07012791, %.thread1089 ], [ %.07012791, %689 ], [ %.07012791, %701 ], [ %.07012791, %697 ], [ %.07012791, %708 ], [ %.07012791, %720 ], [ %.07012791, %716 ], [ %.07012791, %727 ], [ %.07012791, %739 ], [ %.07012791, %735 ], [ %.07012791, %746 ], [ %.07012791, %758 ], [ %.07012791, %754 ], [ %.07012791, %765 ], [ %.07012791, %777 ], [ %.07012791, %773 ], [ %.07012791, %784 ], [ %.07012791, %796 ], [ %.07012791, %792 ], [ %.07012791, %803 ], [ %.07012791, %815 ], [ %.07012791, %811 ], [ %.07012791, %825 ], [ %.07012791, %837 ], [ %.07012791, %833 ], [ %.07012791, %844 ], [ %.07012791, %856 ], [ %.07012791, %852 ], [ %.07012791, %874 ], [ %.07012791, %886 ], [ %.07012791, %882 ], [ %.07012791, %910 ], [ %.07012791, %922 ], [ %.07012791, %918 ], [ %.07012791, %985 ], [ %.07012791, %997 ], [ %.07012791, %993 ], [ %.07012791, %1325 ], [ %.07012791, %1337 ], [ %.07012791, %1333 ], [ %.07012791, %1344 ], [ %.07012791, %1356 ], [ %.07012791, %1352 ], [ %.07012791, %1363 ], [ %.07012791, %1375 ], [ %.07012791, %1371 ], [ %.07012791, %1382 ], [ %.07012791, %1394 ], [ %.07012791, %1390 ], [ %.07012791, %1401 ], [ %.07012791, %1413 ], [ %.07012791, %1409 ], [ %.07012791, %1420 ], [ %.07012791, %1432 ], [ %.07012791, %1428 ], [ %.07012791, %1439 ], [ %.07012791, %1451 ], [ %.07012791, %1447 ], [ %.07012791, %1458 ], [ %.07012791, %1470 ], [ %.07012791, %1466 ], [ %.07012791, %1019 ], [ %.07012791, %1031 ], [ %.07012791, %1027 ], [ %.07012791, %1049 ], [ %.07012791, %1061 ], [ %.07012791, %1057 ], [ %.07012791, %1080 ], [ %.07012791, %1092 ], [ %.07012791, %1088 ], [ %.07012791, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17081185 = phi i64 [ %.7714, %.loopexit1223 ], [ %.07072790, %2032 ], [ %.07072790, %2036 ], [ %.07072790, %2024 ], [ %.07072790, %2016 ], [ %.07072790, %2020 ], [ %.07072790, %2008 ], [ %.07072790, %1985 ], [ %.07072790, %1989 ], [ %.07072790, %1977 ], [ %.07072790, %1966 ], [ %.07072790, %1970 ], [ %.07072790, %1958 ], [ %.07072790, %1947 ], [ %.07072790, %1951 ], [ %.07072790, %1939 ], [ %.07072790, %1925 ], [ %.07072790, %1929 ], [ %.07072790, %1917 ], [ %.07072790, %1906 ], [ %.07072790, %1910 ], [ %.07072790, %1898 ], [ %.07072790, %1886 ], [ %.07072790, %1890 ], [ %.07072790, %1878 ], [ %.07072790, %1867 ], [ %.07072790, %1871 ], [ %.07072790, %1859 ], [ %.07072790, %1847 ], [ %.07072790, %1851 ], [ %.07072790, %1839 ], [ %.07072790, %1804 ], [ %.07072790, %1808 ], [ %.07072790, %1796 ], [ %.07072790, %1785 ], [ %.07072790, %1789 ], [ %.07072790, %1777 ], [ %.07072790, %1766 ], [ %.07072790, %1770 ], [ %.07072790, %1758 ], [ %.07072790, %1747 ], [ %.07072790, %1751 ], [ %.07072790, %1739 ], [ %.07072790, %1725 ], [ %.07072790, %1729 ], [ %.07072790, %1717 ], [ %.07072790, %1706 ], [ %.07072790, %1710 ], [ %.07072790, %1698 ], [ %.07072790, %324 ], [ %.07072790, %328 ], [ %.07072790, %316 ], [ %.07072790, %305 ], [ %.07072790, %309 ], [ %.07072790, %297 ], [ %.07072790, %286 ], [ %.07072790, %290 ], [ %.07072790, %278 ], [ %.07072790, %267 ], [ %.07072790, %271 ], [ %.07072790, %259 ], [ %.07072790, %248 ], [ %.07072790, %252 ], [ %.07072790, %240 ], [ %.07072790, %229 ], [ %.07072790, %233 ], [ %.07072790, %221 ], [ %.07072790, %209 ], [ %.07072790, %213 ], [ %.07072790, %201 ], [ %.07072790, %187 ], [ %.07072790, %191 ], [ %.07072790, %179 ], [ %.07072790, %161 ], [ %.07072790, %165 ], [ %.07072790, %153 ], [ %.07072790, %141 ], [ %.07072790, %145 ], [ %.07072790, %133 ], [ %.07072790, %121 ], [ %.07072790, %125 ], [ %.07072790, %113 ], [ %.07072790, %102 ], [ %.07072790, %106 ], [ %.07072790, %94 ], [ %.07072790, %83 ], [ %.07072790, %87 ], [ %.07072790, %75 ], [ %.07072790, %371 ], [ %.07072790, %383 ], [ %.07072790, %379 ], [ %.07072790, %390 ], [ %.07072790, %402 ], [ %.07072790, %398 ], [ %.07072790, %411 ], [ %.07072790, %423 ], [ %.07072790, %419 ], [ %.07072790, %431 ], [ %.07072790, %443 ], [ %.07072790, %439 ], [ %.07072790, %450 ], [ %.07072790, %462 ], [ %.07072790, %458 ], [ %469, %471 ], [ %469, %483 ], [ %469, %479 ], [ %.3710, %490 ], [ %.3710, %502 ], [ %.3710, %498 ], [ %.3710, %509 ], [ %.3710, %521 ], [ %.3710, %517 ], [ %.3710, %1477 ], [ %.3710, %1489 ], [ %.3710, %1485 ], [ %.3710, %1496 ], [ %.3710, %1508 ], [ %.3710, %1504 ], [ %.3710, %1524 ], [ %.3710, %1536 ], [ %.3710, %1532 ], [ %.3710, %1552 ], [ %.3710, %1564 ], [ %.3710, %1560 ], [ %.3710, %1574 ], [ %.3710, %1586 ], [ %.3710, %1582 ], [ %.3710, %1596 ], [ %.3710, %1608 ], [ %.3710, %1604 ], [ %.3710, %1615 ], [ %.3710, %1627 ], [ %.3710, %1623 ], [ %.3710, %1634 ], [ %.3710, %1646 ], [ %.3710, %1642 ], [ %.3710, %1653 ], [ %.3710, %1665 ], [ %.3710, %1661 ], [ %.3710, %.thread1089 ], [ %.3710, %689 ], [ %.3710, %701 ], [ %.3710, %697 ], [ %.3710, %708 ], [ %.3710, %720 ], [ %.3710, %716 ], [ %.3710, %727 ], [ %.3710, %739 ], [ %.3710, %735 ], [ %.3710, %746 ], [ %.3710, %758 ], [ %.3710, %754 ], [ %.3710, %765 ], [ %.3710, %777 ], [ %.3710, %773 ], [ %.3710, %784 ], [ %.3710, %796 ], [ %.3710, %792 ], [ %.3710, %803 ], [ %.3710, %815 ], [ %.3710, %811 ], [ %.3710, %825 ], [ %.3710, %837 ], [ %.3710, %833 ], [ %.3710, %844 ], [ %.3710, %856 ], [ %.3710, %852 ], [ %.5712, %874 ], [ %.5712, %886 ], [ %.5712, %882 ], [ %.5712, %910 ], [ %.5712, %922 ], [ %.5712, %918 ], [ %.5712, %985 ], [ %.5712, %997 ], [ %.5712, %993 ], [ %.5712, %1325 ], [ %.5712, %1337 ], [ %.5712, %1333 ], [ %.5712, %1344 ], [ %.5712, %1356 ], [ %.5712, %1352 ], [ %.5712, %1363 ], [ %.5712, %1375 ], [ %.5712, %1371 ], [ %.5712, %1382 ], [ %.5712, %1394 ], [ %.5712, %1390 ], [ %.5712, %1401 ], [ %.5712, %1413 ], [ %.5712, %1409 ], [ %.5712, %1420 ], [ %.5712, %1432 ], [ %.5712, %1428 ], [ %.5712, %1439 ], [ %.5712, %1451 ], [ %.5712, %1447 ], [ %.5712, %1458 ], [ %.5712, %1470 ], [ %.5712, %1466 ], [ %.5712, %1019 ], [ %.5712, %1031 ], [ %.5712, %1027 ], [ %.5712, %1049 ], [ %.5712, %1061 ], [ %.5712, %1057 ], [ %.5712, %1080 ], [ %.5712, %1092 ], [ %.5712, %1088 ], [ %.5712, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17161183 = phi i64 [ %.5720, %.loopexit1223 ], [ %.07152789, %2032 ], [ %.07152789, %2036 ], [ %.07152789, %2024 ], [ %.07152789, %2016 ], [ %.07152789, %2020 ], [ %.07152789, %2008 ], [ %.07152789, %1985 ], [ %.07152789, %1989 ], [ %.07152789, %1977 ], [ %.07152789, %1966 ], [ %.07152789, %1970 ], [ %.07152789, %1958 ], [ %.07152789, %1947 ], [ %.07152789, %1951 ], [ %.07152789, %1939 ], [ %.07152789, %1925 ], [ %.07152789, %1929 ], [ %.07152789, %1917 ], [ %.07152789, %1906 ], [ %.07152789, %1910 ], [ %.07152789, %1898 ], [ %.07152789, %1886 ], [ %.07152789, %1890 ], [ %.07152789, %1878 ], [ %.07152789, %1867 ], [ %.07152789, %1871 ], [ %.07152789, %1859 ], [ %.07152789, %1847 ], [ %.07152789, %1851 ], [ %.07152789, %1839 ], [ %.07152789, %1804 ], [ %.07152789, %1808 ], [ %.07152789, %1796 ], [ %.07152789, %1785 ], [ %.07152789, %1789 ], [ %.07152789, %1777 ], [ %.07152789, %1766 ], [ %.07152789, %1770 ], [ %.07152789, %1758 ], [ %.07152789, %1747 ], [ %.07152789, %1751 ], [ %.07152789, %1739 ], [ %.07152789, %1725 ], [ %.07152789, %1729 ], [ %.07152789, %1717 ], [ %.07152789, %1706 ], [ %.07152789, %1710 ], [ %.07152789, %1698 ], [ %.07152789, %324 ], [ %.07152789, %328 ], [ %.07152789, %316 ], [ %.07152789, %305 ], [ %.07152789, %309 ], [ %.07152789, %297 ], [ %.07152789, %286 ], [ %.07152789, %290 ], [ %.07152789, %278 ], [ %.07152789, %267 ], [ %.07152789, %271 ], [ %.07152789, %259 ], [ %.07152789, %248 ], [ %.07152789, %252 ], [ %.07152789, %240 ], [ %.07152789, %229 ], [ %.07152789, %233 ], [ %.07152789, %221 ], [ %.07152789, %209 ], [ %.07152789, %213 ], [ %.07152789, %201 ], [ %.07152789, %187 ], [ %.07152789, %191 ], [ %.07152789, %179 ], [ %.07152789, %161 ], [ %.07152789, %165 ], [ %.07152789, %153 ], [ %.07152789, %141 ], [ %.07152789, %145 ], [ %.07152789, %133 ], [ %.07152789, %121 ], [ %.07152789, %125 ], [ %.07152789, %113 ], [ %.07152789, %102 ], [ %.07152789, %106 ], [ %.07152789, %94 ], [ %.07152789, %83 ], [ %.07152789, %87 ], [ %.07152789, %75 ], [ %.07152789, %371 ], [ %.07152789, %383 ], [ %.07152789, %379 ], [ %388, %390 ], [ %388, %402 ], [ %388, %398 ], [ %388, %411 ], [ %388, %423 ], [ %388, %419 ], [ %388, %431 ], [ %388, %443 ], [ %388, %439 ], [ %388, %450 ], [ %388, %462 ], [ %388, %458 ], [ %388, %471 ], [ %388, %483 ], [ %388, %479 ], [ %388, %490 ], [ %388, %502 ], [ %388, %498 ], [ %388, %509 ], [ %388, %521 ], [ %388, %517 ], [ %388, %1477 ], [ %388, %1489 ], [ %388, %1485 ], [ %388, %1496 ], [ %388, %1508 ], [ %388, %1504 ], [ %388, %1524 ], [ %388, %1536 ], [ %388, %1532 ], [ %388, %1552 ], [ %388, %1564 ], [ %388, %1560 ], [ %388, %1574 ], [ %388, %1586 ], [ %388, %1582 ], [ %388, %1596 ], [ %388, %1608 ], [ %388, %1604 ], [ %388, %1615 ], [ %388, %1627 ], [ %388, %1623 ], [ %388, %1634 ], [ %388, %1646 ], [ %388, %1642 ], [ %388, %1653 ], [ %388, %1665 ], [ %388, %1661 ], [ %388, %.thread1089 ], [ %388, %689 ], [ %388, %701 ], [ %388, %697 ], [ %388, %708 ], [ %388, %720 ], [ %388, %716 ], [ %725, %727 ], [ %725, %739 ], [ %725, %735 ], [ %725, %746 ], [ %725, %758 ], [ %725, %754 ], [ %725, %765 ], [ %725, %777 ], [ %725, %773 ], [ %725, %784 ], [ %725, %796 ], [ %725, %792 ], [ %725, %803 ], [ %725, %815 ], [ %725, %811 ], [ %725, %825 ], [ %725, %837 ], [ %725, %833 ], [ %725, %844 ], [ %725, %856 ], [ %725, %852 ], [ %725, %874 ], [ %725, %886 ], [ %725, %882 ], [ %725, %910 ], [ %725, %922 ], [ %725, %918 ], [ %725, %985 ], [ %725, %997 ], [ %725, %993 ], [ %725, %1325 ], [ %725, %1337 ], [ %725, %1333 ], [ %725, %1344 ], [ %725, %1356 ], [ %725, %1352 ], [ %725, %1363 ], [ %725, %1375 ], [ %725, %1371 ], [ %725, %1382 ], [ %725, %1394 ], [ %725, %1390 ], [ %725, %1401 ], [ %725, %1413 ], [ %725, %1409 ], [ %725, %1420 ], [ %725, %1432 ], [ %725, %1428 ], [ %725, %1439 ], [ %725, %1451 ], [ %725, %1447 ], [ %725, %1458 ], [ %725, %1470 ], [ %725, %1466 ], [ %725, %1019 ], [ %725, %1031 ], [ %725, %1027 ], [ %725, %1049 ], [ %725, %1061 ], [ %725, %1057 ], [ %725, %1080 ], [ %725, %1092 ], [ %725, %1088 ], [ %725, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17221181 = phi i64 [ %.5726, %.loopexit1223 ], [ %.07212788, %2032 ], [ %.07212788, %2036 ], [ %.07212788, %2024 ], [ %.07212788, %2016 ], [ %.07212788, %2020 ], [ %.07212788, %2008 ], [ %.07212788, %1985 ], [ %.07212788, %1989 ], [ %.07212788, %1977 ], [ %.07212788, %1966 ], [ %.07212788, %1970 ], [ %.07212788, %1958 ], [ %.07212788, %1947 ], [ %.07212788, %1951 ], [ %.07212788, %1939 ], [ %.07212788, %1925 ], [ %.07212788, %1929 ], [ %.07212788, %1917 ], [ %.07212788, %1906 ], [ %.07212788, %1910 ], [ %.07212788, %1898 ], [ %.07212788, %1886 ], [ %.07212788, %1890 ], [ %.07212788, %1878 ], [ %.07212788, %1867 ], [ %.07212788, %1871 ], [ %.07212788, %1859 ], [ %.07212788, %1847 ], [ %.07212788, %1851 ], [ %.07212788, %1839 ], [ %.07212788, %1804 ], [ %.07212788, %1808 ], [ %.07212788, %1796 ], [ %.07212788, %1785 ], [ %.07212788, %1789 ], [ %.07212788, %1777 ], [ %.07212788, %1766 ], [ %.07212788, %1770 ], [ %.07212788, %1758 ], [ %.07212788, %1747 ], [ %.07212788, %1751 ], [ %.07212788, %1739 ], [ %.07212788, %1725 ], [ %.07212788, %1729 ], [ %.07212788, %1717 ], [ %.07212788, %1706 ], [ %.07212788, %1710 ], [ %.07212788, %1698 ], [ %.07212788, %324 ], [ %.07212788, %328 ], [ %.07212788, %316 ], [ %.07212788, %305 ], [ %.07212788, %309 ], [ %.07212788, %297 ], [ %.07212788, %286 ], [ %.07212788, %290 ], [ %.07212788, %278 ], [ %.07212788, %267 ], [ %.07212788, %271 ], [ %.07212788, %259 ], [ %.07212788, %248 ], [ %.07212788, %252 ], [ %.07212788, %240 ], [ %.07212788, %229 ], [ %.07212788, %233 ], [ %.07212788, %221 ], [ %.07212788, %209 ], [ %.07212788, %213 ], [ %.07212788, %201 ], [ %.07212788, %187 ], [ %.07212788, %191 ], [ %.07212788, %179 ], [ %.07212788, %161 ], [ %.07212788, %165 ], [ %.07212788, %153 ], [ %.07212788, %141 ], [ %.07212788, %145 ], [ %.07212788, %133 ], [ %.07212788, %121 ], [ %.07212788, %125 ], [ %.07212788, %113 ], [ %.07212788, %102 ], [ %.07212788, %106 ], [ %.07212788, %94 ], [ %.07212788, %83 ], [ %.07212788, %87 ], [ %.07212788, %75 ], [ %.07212788, %371 ], [ %.07212788, %383 ], [ %.07212788, %379 ], [ %.07212788, %390 ], [ %.07212788, %402 ], [ %.07212788, %398 ], [ %.07212788, %411 ], [ %.07212788, %423 ], [ %.07212788, %419 ], [ %.07212788, %431 ], [ %.07212788, %443 ], [ %.07212788, %439 ], [ %.07212788, %450 ], [ %.07212788, %462 ], [ %.07212788, %458 ], [ %.07212788, %471 ], [ %.07212788, %483 ], [ %.07212788, %479 ], [ %.07212788, %490 ], [ %.07212788, %502 ], [ %.07212788, %498 ], [ %.07212788, %509 ], [ %.07212788, %521 ], [ %.07212788, %517 ], [ %.07212788, %1477 ], [ %.07212788, %1489 ], [ %.07212788, %1485 ], [ %.07212788, %1496 ], [ %.07212788, %1508 ], [ %.07212788, %1504 ], [ %.07212788, %1524 ], [ %.07212788, %1536 ], [ %.07212788, %1532 ], [ %.07212788, %1552 ], [ %.07212788, %1564 ], [ %.07212788, %1560 ], [ %.07212788, %1574 ], [ %.07212788, %1586 ], [ %.07212788, %1582 ], [ %.07212788, %1596 ], [ %.07212788, %1608 ], [ %.07212788, %1604 ], [ %.07212788, %1615 ], [ %.07212788, %1627 ], [ %.07212788, %1623 ], [ %.07212788, %1634 ], [ %.07212788, %1646 ], [ %.07212788, %1642 ], [ %.07212788, %1653 ], [ %.07212788, %1665 ], [ %.07212788, %1661 ], [ %.07212788, %.thread1089 ], [ %.07212788, %689 ], [ %.07212788, %701 ], [ %.07212788, %697 ], [ %706, %708 ], [ %706, %720 ], [ %706, %716 ], [ %706, %727 ], [ %706, %739 ], [ %706, %735 ], [ %706, %746 ], [ %706, %758 ], [ %706, %754 ], [ %706, %765 ], [ %706, %777 ], [ %706, %773 ], [ %706, %784 ], [ %706, %796 ], [ %706, %792 ], [ %706, %803 ], [ %706, %815 ], [ %706, %811 ], [ %706, %825 ], [ %706, %837 ], [ %706, %833 ], [ %706, %844 ], [ %706, %856 ], [ %706, %852 ], [ %706, %874 ], [ %706, %886 ], [ %706, %882 ], [ %706, %910 ], [ %706, %922 ], [ %706, %918 ], [ %706, %985 ], [ %706, %997 ], [ %706, %993 ], [ %706, %1325 ], [ %706, %1337 ], [ %706, %1333 ], [ %706, %1344 ], [ %706, %1356 ], [ %706, %1352 ], [ %706, %1363 ], [ %706, %1375 ], [ %706, %1371 ], [ %706, %1382 ], [ %706, %1394 ], [ %706, %1390 ], [ %706, %1401 ], [ %706, %1413 ], [ %706, %1409 ], [ %706, %1420 ], [ %706, %1432 ], [ %706, %1428 ], [ %706, %1439 ], [ %706, %1451 ], [ %706, %1447 ], [ %706, %1458 ], [ %706, %1470 ], [ %706, %1466 ], [ %706, %1019 ], [ %706, %1031 ], [ %706, %1027 ], [ %706, %1049 ], [ %706, %1061 ], [ %706, %1057 ], [ %706, %1080 ], [ %706, %1092 ], [ %706, %1088 ], [ %706, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2065 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %23) #15
  %2066 = load i32, ptr %23, align 4, !tbaa !22
  %.not1067 = icmp eq i32 %2066, 0
  br i1 %.not1067, label %2070, label %2067

2067:                                             ; preds = %.thread1160
  %2068 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2069 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2073

2070:                                             ; preds = %.thread1160
  %2071 = call i32 @H5Eget_auto1(ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2072 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2073

2073:                                             ; preds = %2070, %2067
  %2074 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 1) #15
  %2075 = load i32, ptr %23, align 4, !tbaa !22
  %.not1068 = icmp eq i32 %2075, 0
  %2076 = load ptr, ptr %24, align 8, !tbaa !45
  %2077 = load ptr, ptr %25, align 8, !tbaa !46
  br i1 %.not1068, label %2080, label %2078

2078:                                             ; preds = %2073
  %2079 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2076, ptr noundef %2077) #15
  br label %2082

2080:                                             ; preds = %2073
  %2081 = call i32 @H5Eset_auto1(ptr noundef %2076, ptr noundef %2077) #15
  br label %2082

2082:                                             ; preds = %2080, %2078
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2083

2083:                                             ; preds = %2049, %2061, %2057, %2046, %2082
  %.15951213 = phi i64 [ %.2, %2046 ], [ %.15951214, %2082 ], [ %.2, %2057 ], [ %.2, %2061 ], [ %.2, %2049 ]
  %.15971211 = phi i64 [ %.3, %2046 ], [ %.15971212, %2082 ], [ %.3, %2057 ], [ %.3, %2061 ], [ %.3, %2049 ]
  %.16001209 = phi i64 [ %.4, %2046 ], [ %.16001210, %2082 ], [ %.4, %2057 ], [ %.4, %2061 ], [ %.4, %2049 ]
  %.16101207 = phi i64 [ %.7, %2046 ], [ %.16101208, %2082 ], [ %.7, %2057 ], [ %.7, %2061 ], [ %.7, %2049 ]
  %.16261204 = phi i64 [ %.2627, %2046 ], [ %.16261205, %2082 ], [ %.2627, %2057 ], [ %.2627, %2061 ], [ %.2627, %2049 ]
  %.16321202 = phi i64 [ %.2633, %2046 ], [ %.16321203, %2082 ], [ %.2633, %2057 ], [ %.2633, %2061 ], [ %.2633, %2049 ]
  %.16511200 = phi ptr [ null, %2046 ], [ %.16511201, %2082 ], [ null, %2057 ], [ null, %2061 ], [ null, %2049 ]
  %.16631198 = phi ptr [ null, %2046 ], [ %.16631199, %2082 ], [ null, %2057 ], [ null, %2061 ], [ null, %2049 ]
  %.16761196 = phi i64 [ %.2677, %2046 ], [ %.16761197, %2082 ], [ %.2677, %2057 ], [ %.2677, %2061 ], [ %.2677, %2049 ]
  %.16791194 = phi i64 [ -1, %2046 ], [ %.16791195, %2082 ], [ -1, %2057 ], [ -1, %2061 ], [ -1, %2049 ]
  %.16821192 = phi i64 [ %.5686, %2046 ], [ %.16821193, %2082 ], [ %.5686, %2057 ], [ %.5686, %2061 ], [ %.5686, %2049 ]
  %.16901190 = phi i64 [ %.7696, %2046 ], [ %.16901191, %2082 ], [ %.7696, %2057 ], [ %.7696, %2061 ], [ %.7696, %2049 ]
  %.16981188 = phi i64 [ %.3700, %2046 ], [ %.16981189, %2082 ], [ %.3700, %2057 ], [ %.3700, %2061 ], [ %.3700, %2049 ]
  %.17021186 = phi i64 [ %.5706, %2046 ], [ %.17021187, %2082 ], [ %.5706, %2057 ], [ %.5706, %2061 ], [ %.5706, %2049 ]
  %.17081184 = phi i64 [ %.7714, %2046 ], [ %.17081185, %2082 ], [ %.7714, %2057 ], [ %.7714, %2061 ], [ %.7714, %2049 ]
  %.17161182 = phi i64 [ %.5720, %2046 ], [ %.17161183, %2082 ], [ %.5720, %2057 ], [ %.5720, %2061 ], [ %.5720, %2049 ]
  %.17221180 = phi i64 [ %.5726, %2046 ], [ %.17221181, %2082 ], [ %.5726, %2057 ], [ %.5726, %2061 ], [ %.5726, %2049 ]
  %.13 = phi i32 [ 0, %2046 ], [ %.16181206, %2082 ], [ -1, %2057 ], [ -1, %2061 ], [ -1, %2049 ]
  %2084 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2085 = load ptr, ptr %2084, align 8, !tbaa !86
  %.not1070 = icmp eq ptr %2085, null
  br i1 %.not1070, label %2087, label %2086

2086:                                             ; preds = %2083
  call void @free(ptr noundef nonnull %2085) #15
  br label %2087

2087:                                             ; preds = %2086, %2083
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2088 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %26) #15
  %2089 = load i32, ptr %26, align 4, !tbaa !22
  %.not1071 = icmp eq i32 %2089, 0
  br i1 %.not1071, label %2093, label %2090

2090:                                             ; preds = %2087
  %2091 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2092 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2096

2093:                                             ; preds = %2087
  %2094 = call i32 @H5Eget_auto1(ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2095 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2096

2096:                                             ; preds = %2093, %2090
  %2097 = call i32 @H5Gclose(i64 noundef %.15951213) #15
  %2098 = call i32 @H5Gclose(i64 noundef %.15971211) #15
  %2099 = call i32 @H5Pclose(i64 noundef %.16981188) #15
  %2100 = call i32 @H5Pclose(i64 noundef %.17021186) #15
  %2101 = call i32 @H5Pclose(i64 noundef %.16821192) #15
  %2102 = call i32 @H5Pclose(i64 noundef %.16261204) #15
  %2103 = call i32 @H5Pclose(i64 noundef %.16321202) #15
  %2104 = call i32 @H5Pclose(i64 noundef %.16901190) #15
  %2105 = call i32 @H5Sclose(i64 noundef %.17221180) #15
  %2106 = call i32 @H5Dclose(i64 noundef %.16001209) #15
  %2107 = call i32 @H5Dclose(i64 noundef %.16101207) #15
  %2108 = call i32 @H5Tclose(i64 noundef %.17161182) #15
  %2109 = call i32 @H5Tclose(i64 noundef %.17081184) #15
  %2110 = call i32 @H5Tclose(i64 noundef %.16761196) #15
  %2111 = call i32 @H5Tclose(i64 noundef %.16791194) #15
  %2112 = load i32, ptr %26, align 4, !tbaa !22
  %.not1072 = icmp eq i32 %2112, 0
  %2113 = load ptr, ptr %27, align 8, !tbaa !45
  %2114 = load ptr, ptr %28, align 8, !tbaa !46
  br i1 %.not1072, label %2117, label %2115

2115:                                             ; preds = %2096
  %2116 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2113, ptr noundef %2114) #15
  br label %2119

2117:                                             ; preds = %2096
  %2118 = call i32 @H5Eset_auto1(ptr noundef %2113, ptr noundef %2114) #15
  br label %2119

2119:                                             ; preds = %2117, %2115
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not1073 = icmp eq ptr %.16631198, null
  br i1 %.not1073, label %2121, label %2120

2120:                                             ; preds = %2119
  call void @free(ptr noundef nonnull %.16631198) #15
  br label %2121

2121:                                             ; preds = %2120, %2119
  %.not1074 = icmp eq ptr %.16511200, null
  br i1 %.not1074, label %2123, label %2122

2122:                                             ; preds = %2121
  call void @free(ptr noundef nonnull %.16511200) #15
  br label %2123

2123:                                             ; preds = %2121, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.13
}

declare i32 @do_copy_refobjs(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_user_block(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread88

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %18 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_user_block, i32 noundef 1642, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.105, ptr noundef %0) #15
  br label %.thread88

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !23
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.105, ptr noundef %0) #16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc65 = tail call i32 @fputc(i32 10, ptr %22)
  br label %.thread88

23:                                               ; preds = %3
  %24 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 1) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.preheader93

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread77.thread

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_user_block, i32 noundef 1644, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.106, ptr noundef %1) #15
  br label %.thread77.thread

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !23
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.106, ptr noundef %1) #16
  %41 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc64 = tail call i32 @fputc(i32 10, ptr %41)
  br label %.thread77.thread

.preheader93:                                     ; preds = %23, %._crit_edge
  %.04897 = phi i64 [ %85, %._crit_edge ], [ %2, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..04897 = tail call i64 @llvm.umin.i64(i64 %.04897, i64 512)
  %42 = call i64 @read(i32 noundef %5, ptr noundef nonnull %4, i64 noundef %..04897) #15
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %.preheader92

.preheader92:                                     ; preds = %.preheader93
  %.not98 = icmp eq i64 %42, 0
  br i1 %.not98, label %._crit_edge, label %.preheader

44:                                               ; preds = %.preheader93
  %45 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread72

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %49 = icmp sgt i64 %48, -1
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %51 = icmp sgt i64 %50, -1
  %or.cond5 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %54 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %55 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_user_block, i32 noundef 1658, i64 noundef %50, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.107) #15
  br label %.thread72

56:                                               ; preds = %47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !23
  %58 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 31, i64 1, ptr %57) #17
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc63 = tail call i32 @fputc(i32 10, ptr %59)
  br label %.thread72

.preheader:                                       ; preds = %.preheader92, %81
  %.04096 = phi ptr [ %83, %81 ], [ %4, %.preheader92 ]
  %.04295 = phi i64 [ %82, %81 ], [ %42, %.preheader92 ]
  br label %60

60:                                               ; preds = %.preheader, %62
  %61 = call i64 @write(i32 noundef %24, ptr noundef %.04096, i64 noundef %.04295) #15
  %.not62 = icmp eq i64 %61, -1
  br i1 %.not62, label %62, label %81

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #20
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %60, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %62
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.thread72

68:                                               ; preds = %.critedge
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %70 = icmp sgt i64 %69, -1
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sgt i64 %71, -1
  %or.cond7 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond7, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %75 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %76 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_user_block, i32 noundef 1671, i64 noundef %71, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.108) #15
  br label %.thread72

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !23
  %79 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 14, i64 1, ptr %78) #17
  %80 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = tail call i32 @fputc(i32 10, ptr %80)
  br label %.thread72

81:                                               ; preds = %60
  %82 = sub nsw i64 %.04295, %61
  %83 = getelementptr inbounds i8, ptr %.04096, i64 %61
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %.preheader, label %._crit_edge, !llvm.loop !92

.thread72:                                        ; preds = %44, %56, %52, %73, %77, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread77

._crit_edge:                                      ; preds = %81, %.preheader92
  %85 = sub i64 %.04897, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread77, label %.preheader93

.thread77.thread:                                 ; preds = %26, %38, %34
  %86 = tail call i32 @close(i32 noundef %5) #15
  br label %.thread88

.thread77:                                        ; preds = %._crit_edge, %.thread72
  %.04583 = phi i32 [ -1, %.thread72 ], [ 0, %._crit_edge ]
  %87 = tail call i32 @close(i32 noundef %5) #15
  %88 = tail call i32 @close(i32 noundef %24) #15
  br label %.thread88

.thread88:                                        ; preds = %.thread77.thread, %15, %19, %7, %.thread77
  %.0458291 = phi i32 [ %.04583, %.thread77 ], [ -1, %7 ], [ -1, %19 ], [ -1, %15 ], [ -1, %.thread77.thread ]
  ret i32 %.0458291
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trav_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @options_get_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #1

declare i64 @copy_named_datatype(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dget_space_status(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_external_count(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #1

declare i32 @apply_filters(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_stop(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_hyperslab(i64 noundef range(i64 -1, -9223372036854775808) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @H5Pget_layout(i64 noundef %0) #15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %6
  %10 = zext nneg i32 %1 to i64
  br label %.preheader113

11:                                               ; preds = %6
  %12 = call i32 @H5Pget_chunk(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %7) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %.preheader112

.preheader112:                                    ; preds = %11
  %.not125 = icmp eq i32 %1, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader112
  %14 = zext nneg i32 %1 to i64
  br label %.lr.ph

15:                                               ; preds = %11
  %16 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %20 = icmp sgt i64 %19, -1
  %21 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %22 = icmp sgt i64 %21, -1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %25 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %26 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.get_hyperslab, i32 noundef 460, i64 noundef %21, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.91) #15
  br label %108

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !23
  %29 = call i64 @fwrite(ptr nonnull @.str.91, i64 19, i64 1, ptr %28) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc110 = call i32 @fputc(i32 10, ptr %30)
  br label %108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv133 = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next134, %.lr.ph ]
  %.089118 = phi i64 [ 1, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %31 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.next134
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = mul i64 %32, %.089118
  %34 = icmp samesign ugt i64 %indvars.iv133, 1
  br i1 %34, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !93

._crit_edge:                                      ; preds = %.preheader112
  %35 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %.not = icmp ugt i64 %3, %35
  br i1 %.not, label %.preheader.preheader, label %.loopexit

._crit_edge.thread:                               ; preds = %.lr.ph
  %36 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %37 = udiv i64 %36, %3
  %.not154 = icmp ugt i64 %33, %37
  br i1 %.not154, label %.preheader.preheader, label %.lr.ph123.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread, %._crit_edge
  %38 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph123.preheader:                              ; preds = %._crit_edge.thread
  %39 = udiv i64 %37, %33
  %40 = zext nneg i32 %1 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv136 = phi i64 [ %40, %.lr.ph123.preheader ], [ %indvars.iv.next137, %.lr.ph123 ]
  %.087121 = phi i64 [ %3, %.lr.ph123.preheader ], [ %54, %.lr.ph123 ]
  %.088120 = phi i64 [ %39, %.lr.ph123.preheader ], [ %spec.store.select, %.lr.ph123 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %41 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next137
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.next137
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = udiv i64 %42, %44
  %46 = urem i64 %42, %44
  %.not109 = icmp ne i64 %46, 0
  %47 = zext i1 %.not109 to i64
  %spec.select = add i64 %45, %47
  %48 = icmp ult i64 %.088120, %spec.select
  %49 = call i64 @llvm.umin.i64(i64 %.088120, i64 %spec.select)
  %50 = udiv i64 %.088120, %spec.select
  %spec.store.select = select i1 %48, i64 1, i64 %50
  %51 = mul i64 %49, %44
  %52 = call i64 @llvm.umin.i64(i64 %51, i64 %42)
  %53 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.next137
  store i64 %52, ptr %53, align 8, !tbaa !9
  %54 = mul i64 %52, %.087121
  %55 = icmp samesign ugt i64 %indvars.iv136, 1
  br i1 %55, label %.lr.ph123, label %.loopexit, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.preheader, %57
  %indvars.iv139 = phi i64 [ %38, %.preheader.preheader ], [ %indvars.iv.next140, %57 ]
  %.1 = phi i64 [ %3, %.preheader.preheader ], [ %64, %57 ]
  %56 = icmp sgt i64 %indvars.iv139, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.preheader
  %58 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %59 = udiv i64 %58, %.1
  %60 = icmp ugt i64 %.1, %58
  %spec.store.select2 = select i1 %60, i64 1, i64 %59
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %61 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.next140
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %.spec.store.select2 = call i64 @llvm.umin.i64(i64 %62, i64 %spec.store.select2)
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.next140
  store i64 %.spec.store.select2, ptr %63, align 8, !tbaa !9
  %64 = mul i64 %.spec.store.select2, %.1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.preheader, !llvm.loop !95

66:                                               ; preds = %57
  %67 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %71 = icmp sgt i64 %70, -1
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = icmp sgt i64 %72, -1
  %or.cond4 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond4, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %76 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.get_hyperslab, i32 noundef 522, i64 noundef %72, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.92) #15
  br label %108

78:                                               ; preds = %69
  %79 = load ptr, ptr @stderr, align 8, !tbaa !23
  %80 = call i64 @fwrite(ptr nonnull @.str.92, i64 45, i64 1, ptr %79) #17
  %81 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc108 = call i32 @fputc(i32 10, ptr %81)
  br label %108

.preheader113:                                    ; preds = %.preheader113.preheader, %83
  %indvars.iv = phi i64 [ %10, %.preheader113.preheader ], [ %indvars.iv.next, %83 ]
  %.3 = phi i64 [ %3, %.preheader113.preheader ], [ %90, %83 ]
  %82 = icmp sgt i64 %indvars.iv, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.preheader113
  %84 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %85 = udiv i64 %84, %.3
  %86 = icmp ugt i64 %.3, %84
  %spec.store.select5 = select i1 %86, i64 1, i64 %85
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %.spec.store.select5 = tail call i64 @llvm.umin.i64(i64 %88, i64 %spec.store.select5)
  %89 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.next
  store i64 %.spec.store.select5, ptr %89, align 8, !tbaa !9
  %90 = mul i64 %.spec.store.select5, %.3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.preheader113, !llvm.loop !96

92:                                               ; preds = %83
  %93 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %97 = icmp sgt i64 %96, -1
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %99 = icmp sgt i64 %98, -1
  %or.cond7 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond7, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %102 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %103 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %96, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.get_hyperslab, i32 noundef 546, i64 noundef %98, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.92) #15
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr @stderr, align 8, !tbaa !23
  %106 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 45, i64 1, ptr %105) #17
  %107 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = tail call i32 @fputc(i32 10, ptr %107)
  br label %108

.loopexit:                                        ; preds = %.preheader113, %.lr.ph123, %.preheader, %._crit_edge
  %.2 = phi i64 [ %3, %._crit_edge ], [ %.1, %.preheader ], [ %54, %.lr.ph123 ], [ %.3, %.preheader113 ]
  store i64 %.2, ptr %5, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %100, %104, %92, %74, %78, %66, %23, %27, %15, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %15 ], [ -1, %27 ], [ -1, %23 ], [ -1, %66 ], [ -1, %78 ], [ -1, %74 ], [ -1, %92 ], [ -1, %104 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_all(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_dataset_info(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef %1, double noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, double noundef %5, double noundef %6) unnamed_addr #0 {
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [512 x i8], align 16
  %14 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %8, align 16
  %15 = tail call i32 @H5Pget_nfilters(i64 noundef %0) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %51, label %.preheader

.preheader:                                       ; preds = %7
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.036 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  store i64 20, ptr %11, align 8, !tbaa !9
  %17 = call i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %.036, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null) #15
  %18 = icmp slt i32 %17, 0
  %strlen34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %endptr35 = getelementptr inbounds i8, ptr %8, i64 %strlen34
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr35, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  br label %29

20:                                               ; preds = %.lr.ph
  switch i32 %17, label %28 [
    i32 0, label %21
    i32 1, label %22
    i32 4, label %23
    i32 2, label %24
    i32 3, label %25
    i32 5, label %26
    i32 6, label %27
  ]

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.95, i64 6, i1 false)
  br label %29

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.96, i64 6, i1 false)
  br label %29

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  br label %29

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.98, i64 6, i1 false)
  br label %29

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.99, i64 6, i1 false)
  br label %29

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr35, ptr noundef nonnull align 1 dereferenceable(6) @.str.100, i64 6, i1 false)
  br label %29

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr35, ptr noundef nonnull align 1 dereferenceable(13) @.str.101, i64 13, i1 false)
  br label %29

28:                                               ; preds = %20
  store i32 2114645, ptr %endptr35, align 1
  br label %29

29:                                               ; preds = %21, %22, %23, %24, %25, %26, %27, %28, %19
  %30 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %30, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %29, %.preheader
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 868
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.78, double noundef %5, double noundef %6, ptr noundef %1)
  br label %51

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.78, ptr noundef %1)
  br label %51

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.103, i64 10, i1 false) #15
  %40 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #15
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.104, double noundef %2) #15
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #15
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 868
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %13, double noundef %5, double noundef %6, ptr noundef %1)
  br label %50

48:                                               ; preds = %39
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %13, ptr noundef %1)
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %51

51:                                               ; preds = %50, %37, %35, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @named_datatype_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 904}
!12 = !{!"", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !13, i64 592, !14, i64 600, !13, i64 864, !13, i64 868, !15, i64 872, !15, i64 873, !10, i64 880, !13, i64 888, !15, i64 892, !13, i64 896, !13, i64 900, !10, i64 904, !10, i64 912, !13, i64 920, !13, i64 924, !7, i64 928, !16, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !13, i64 1000, !13, i64 1004, !10, i64 1008, !17, i64 1016, !15, i64 1024, !15, i64 1025, !15, i64 1026, !15, i64 1027}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !7, i64 0, !13, i64 256}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!12, !15, i64 1024}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!12, !15, i64 1025}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!12, !15, i64 892}
!26 = !{!12, !13, i64 900}
!27 = !{!12, !13, i64 896}
!28 = !{!12, !10, i64 912}
!29 = !{!12, !13, i64 920}
!30 = !{!12, !13, i64 924}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!12, !10, i64 968}
!35 = !{!12, !10, i64 992}
!36 = !{!12, !10, i64 984}
!37 = !{!12, !10, i64 976}
!38 = !{!12, !13, i64 1000}
!39 = !{!12, !13, i64 1004}
!40 = !{!15, !15, i64 0}
!41 = !{!12, !10, i64 1008}
!42 = !{!12, !17, i64 1016}
!43 = !{!12, !13, i64 868}
!44 = !{!12, !16, i64 960}
!45 = !{!7, !7, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10named_dt_t", !6, i64 0}
!49 = !{!50, !51, i64 24}
!50 = !{!"trav_table_t", !10, i64 0, !10, i64 8, !10, i64 16, !51, i64 24}
!51 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!52 = !{!50, !10, i64 16}
!53 = !{!54, !13, i64 40}
!54 = !{!"trav_obj_t", !55, i64 0, !7, i64 16, !15, i64 24, !16, i64 32, !13, i64 40, !56, i64 48, !10, i64 56, !10, i64 64}
!55 = !{!"H5O_token_t", !7, i64 0}
!56 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!57 = !{!54, !16, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!12, !13, i64 592}
!61 = !{!12, !6, i64 0}
!62 = !{!63, !6, i64 8}
!63 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!64 = !{!63, !13, i64 4}
!65 = !{!66, !13, i64 832}
!66 = !{!"", !7, i64 0, !7, i64 256, !13, i64 832, !13, i64 836, !14, i64 840, !10, i64 1104}
!67 = !{!68, !13, i64 0}
!68 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8, !10, i64 88}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!12, !13, i64 864}
!72 = !{!12, !13, i64 12}
!73 = !{!12, !13, i64 8}
!74 = !{!12, !15, i64 1026}
!75 = !{!12, !15, i64 1027}
!76 = distinct !{!76, !32}
!77 = !{!12, !13, i64 888}
!78 = !{!12, !10, i64 880}
!79 = !{!80, !59, i64 16}
!80 = !{!"", !59, i64 0, !59, i64 8, !59, i64 16}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!12, !15, i64 872}
!85 = !{!12, !15, i64 873}
!86 = !{!87, !16, i64 8}
!87 = !{!"", !13, i64 0, !16, i64 8, !55, i64 16, !10, i64 32, !88, i64 40, !89, i64 80}
!88 = !{!"", !13, i64 0, !15, i64 4, !10, i64 8, !13, i64 16, !7, i64 24}
!89 = !{!"", !13, i64 0, !13, i64 4}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
