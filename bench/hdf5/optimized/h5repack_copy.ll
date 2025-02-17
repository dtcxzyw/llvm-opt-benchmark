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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #15
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
  %sext = shl i64 %indvars.iv, 32
  %331 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.copy_objects, i64 0, i64 %331
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #15
  br label %875

.loopexit:                                        ; preds = %356, %.preheader, %335
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.0216419
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_userblock(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_link_phase_change(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_shared_mesg_nindexes(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_shared_mesg_index(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pset_alignment(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_meta_block_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_link_creation_order(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #15
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

56:                                               ; preds = %.lr.ph2805, %2037
  %57 = phi i64 [ 0, %.lr.ph2805 ], [ %2039, %2037 ]
  %.05942804 = phi i64 [ -1, %.lr.ph2805 ], [ %.2, %2037 ]
  %.05962803 = phi i64 [ -1, %.lr.ph2805 ], [ %.3, %2037 ]
  %.05992802 = phi i64 [ -1, %.lr.ph2805 ], [ %.4, %2037 ]
  %.06092801 = phi i64 [ -1, %.lr.ph2805 ], [ %.7, %2037 ]
  %.06252800 = phi i64 [ -1, %.lr.ph2805 ], [ %.2627, %2037 ]
  %.06312799 = phi i64 [ -1, %.lr.ph2805 ], [ %.2633, %2037 ]
  %.06342798 = phi i32 [ 0, %.lr.ph2805 ], [ %.3637, %2037 ]
  %.06402797 = phi i32 [ 0, %.lr.ph2805 ], [ %2038, %2037 ]
  %.06412796 = phi i32 [ 0, %.lr.ph2805 ], [ %.3644, %2037 ]
  %.06752795 = phi i64 [ -1, %.lr.ph2805 ], [ %.2677, %2037 ]
  %.06812794 = phi i64 [ -1, %.lr.ph2805 ], [ %.5686, %2037 ]
  %.06892793 = phi i64 [ -1, %.lr.ph2805 ], [ %.7696, %2037 ]
  %.06972792 = phi i64 [ -1, %.lr.ph2805 ], [ %.3700, %2037 ]
  %.07012791 = phi i64 [ -1, %.lr.ph2805 ], [ %.5706, %2037 ]
  %.07072790 = phi i64 [ -1, %.lr.ph2805 ], [ %.7714, %2037 ]
  %.07152789 = phi i64 [ -1, %.lr.ph2805 ], [ %.5720, %2037 ]
  %.07212788 = phi i64 [ -1, %.lr.ph2805 ], [ %.5726, %2037 ]
  %58 = load ptr, ptr %34, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !53
  switch i32 %61, label %2021 [
    i32 -1, label %2037
    i32 0, label %62
    i32 1, label %332
    i32 2, label %1682
    i32 3, label %1809
    i32 4, label %1809
  ]

62:                                               ; preds = %56
  %63 = load i32, ptr %29, align 4, !tbaa !43
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.sink.split5967, label %69

.sink.split5967:                                  ; preds = %62
  %65 = icmp eq i32 %63, 2
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.str.37..str.39 = select i1 %65, ptr @.str.37, ptr @.str.39
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.39, ptr noundef nonnull @.str.38, ptr noundef %67)
  br label %69

69:                                               ; preds = %.sink.split5967, %62
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
  %or.cond5968 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond5968, label %198, label %217

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
  br i1 %315, label %316, label %2037

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

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.26472768 = phi i32 [ %spec.select, %.lr.ph ], [ %.16462770, %.preheader ]
  %348 = getelementptr inbounds nuw %struct.pack_info_t, ptr %336, i64 %indvars.iv4373, i32 1, i64 %indvars.iv
  %349 = load i32, ptr %348, align 8, !tbaa !67
  %.inv = icmp slt i32 %349, 1
  %spec.select = select i1 %.inv, i32 %.26472768, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = getelementptr inbounds nuw %struct.pack_info_t, ptr %336, i64 %indvars.iv.next, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !65
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next, %352
  br i1 %353, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %342
  %.4649 = phi i32 [ %.16462770, %342 ], [ %.16462770, %.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next4374 = add nuw nsw i64 %indvars.iv4373, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next4374, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1221.loopexit, label %342, !llvm.loop !70

.loopexit1221.loopexit:                           ; preds = %.loopexit
  %354 = icmp ne i32 %.4649, 0
  br label %.loopexit1221

.loopexit1221:                                    ; preds = %.loopexit1221.loopexit, %.preheader1220, %332
  %.0645 = phi i1 [ %.not978, %332 ], [ %.not978, %.preheader1220 ], [ %354, %.loopexit1221.loopexit ]
  %355 = load i32, ptr %42, align 8, !tbaa !71
  %.not980 = icmp eq i32 %355, -1
  br i1 %.not980, label %363, label %356

356:                                              ; preds = %.loopexit1221
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !64
  %.not981 = icmp eq i32 %358, 0
  br i1 %.not981, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !57
  %362 = call ptr @options_get_object(ptr noundef %361, ptr noundef nonnull %334) #15
  %.not982 = icmp eq ptr %362, null
  %spec.select1075 = select i1 %.not982, i32 %.06412796, i32 1
  %.pre = load ptr, ptr %34, align 8, !tbaa !49
  br label %363

363:                                              ; preds = %359, %356, %.loopexit1221
  %364 = phi ptr [ %58, %.loopexit1221 ], [ %58, %356 ], [ %.pre, %359 ]
  %.1642 = phi i32 [ %.06412796, %.loopexit1221 ], [ %.06412796, %356 ], [ %spec.select1075, %359 ]
  %365 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %364, i64 %57, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %366, i64 noundef 0) #15
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %369, label %385

369:                                              ; preds = %363
  %370 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %.thread1160

372:                                              ; preds = %369
  %373 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %374 = icmp sgt i64 %373, -1
  %375 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %376 = icmp sgt i64 %375, -1
  %or.cond30 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond30, label %377, label %381

377:                                              ; preds = %372
  %378 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %379 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %380 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %373, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 804, i64 noundef %375, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

381:                                              ; preds = %372
  %382 = load ptr, ptr @stderr, align 8, !tbaa !23
  %383 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %382) #17
  %384 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1052 = call i32 @fputc(i32 10, ptr %384)
  br label %.thread1160

385:                                              ; preds = %363
  %386 = call i64 @H5Dget_type(i64 noundef %367) #15
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %404

388:                                              ; preds = %385
  %389 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %.thread1160

391:                                              ; preds = %388
  %392 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %393 = icmp sgt i64 %392, -1
  %394 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %395 = icmp sgt i64 %394, -1
  %or.cond32 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond32, label %396, label %400

396:                                              ; preds = %391
  %397 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %398 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %399 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %392, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 806, i64 noundef %394, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.47) #15
  br label %.thread1160

400:                                              ; preds = %391
  %401 = load ptr, ptr @stderr, align 8, !tbaa !23
  %402 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %401) #17
  %403 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1051 = call i32 @fputc(i32 10, ptr %403)
  br label %.thread1160

404:                                              ; preds = %385
  %405 = call i32 @H5Tget_class(i64 noundef %386) #15
  %406 = icmp eq i32 %405, 7
  %spec.select1076 = select i1 %406, i32 1, i32 %.06342798
  %407 = call i32 @H5Tdetect_class(i64 noundef %386, i32 noundef 9) #15
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %404
  %410 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %.thread1160

412:                                              ; preds = %409
  %413 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %414 = icmp sgt i64 %413, -1
  %415 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %416 = icmp sgt i64 %415, -1
  %or.cond34 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond34, label %417, label %421

417:                                              ; preds = %412
  %418 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %419 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %420 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %413, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 812, i64 noundef %415, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.48) #15
  br label %.thread1160

421:                                              ; preds = %412
  %422 = load ptr, ptr @stderr, align 8, !tbaa !23
  %423 = call i64 @fwrite(ptr nonnull @.str.48, i64 22, i64 1, ptr %422) #17
  %424 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1050 = call i32 @fputc(i32 10, ptr %424)
  br label %.thread1160

425:                                              ; preds = %404
  %.not983 = icmp eq i32 %407, 0
  br i1 %.not983, label %426, label %445

426:                                              ; preds = %425
  %427 = call i32 @H5Tis_variable_str(i64 noundef %386) #15
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %.thread1160

432:                                              ; preds = %429
  %433 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %434 = icmp sgt i64 %433, -1
  %435 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %436 = icmp sgt i64 %435, -1
  %or.cond36 = select i1 %434, i1 %436, i1 false
  br i1 %or.cond36, label %437, label %441

437:                                              ; preds = %432
  %438 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %439 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %440 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %433, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 815, i64 noundef %435, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.49) #15
  br label %.thread1160

441:                                              ; preds = %432
  %442 = load ptr, ptr @stderr, align 8, !tbaa !23
  %443 = call i64 @fwrite(ptr nonnull @.str.49, i64 25, i64 1, ptr %442) #17
  %444 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc984 = call i32 @fputc(i32 10, ptr %444)
  br label %.thread1160

445:                                              ; preds = %426, %425
  %.0630 = phi i32 [ %407, %425 ], [ %427, %426 ]
  %446 = call i32 @H5Tcommitted(i64 noundef %386) #15
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %.thread1160

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %453 = icmp sgt i64 %452, -1
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond38 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond38, label %456, label %460

456:                                              ; preds = %451
  %457 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %452, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 820, i64 noundef %454, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.50) #15
  br label %.thread1160

460:                                              ; preds = %451
  %461 = load ptr, ptr @stderr, align 8, !tbaa !23
  %462 = call i64 @fwrite(ptr nonnull @.str.50, i64 19, i64 1, ptr %461) #17
  %463 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1049 = call i32 @fputc(i32 10, ptr %463)
  br label %.thread1160

464:                                              ; preds = %445
  %465 = icmp eq i32 %446, 0
  br i1 %465, label %485, label %466

466:                                              ; preds = %464
  %467 = call i64 @copy_named_datatype(i64 noundef %386, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %466
  %470 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.thread1160

472:                                              ; preds = %469
  %473 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %474 = icmp sgt i64 %473, -1
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sgt i64 %475, -1
  %or.cond40 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond40, label %477, label %481

477:                                              ; preds = %472
  %478 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %479 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %480 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %473, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 824, i64 noundef %475, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.51) #15
  br label %.thread1160

481:                                              ; preds = %472
  %482 = load ptr, ptr @stderr, align 8, !tbaa !23
  %483 = call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %482) #17
  %484 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1048 = call i32 @fputc(i32 10, ptr %484)
  br label %.thread1160

485:                                              ; preds = %466, %464
  %.3710 = phi i64 [ %467, %466 ], [ %.07072790, %464 ]
  %486 = call i32 @H5Tclose(i64 noundef %386) #15
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %.thread1160

491:                                              ; preds = %488
  %492 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %493 = icmp sgt i64 %492, -1
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sgt i64 %494, -1
  %or.cond42 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond42, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %498 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %499 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %492, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 827, i64 noundef %494, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

500:                                              ; preds = %491
  %501 = load ptr, ptr @stderr, align 8, !tbaa !23
  %502 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %501) #17
  %503 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1047 = call i32 @fputc(i32 10, ptr %503)
  br label %.thread1160

504:                                              ; preds = %485
  %505 = call i32 @H5Dclose(i64 noundef %367) #15
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %523

507:                                              ; preds = %504
  %508 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.thread1160

510:                                              ; preds = %507
  %511 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %512 = icmp sgt i64 %511, -1
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %514 = icmp sgt i64 %513, -1
  %or.cond44 = select i1 %512, i1 %514, i1 false
  br i1 %or.cond44, label %515, label %519

515:                                              ; preds = %510
  %516 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %517 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %518 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %511, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 829, i64 noundef %513, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

519:                                              ; preds = %510
  %520 = load ptr, ptr @stderr, align 8, !tbaa !23
  %521 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %520) #17
  %522 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1046 = call i32 @fputc(i32 10, ptr %522)
  br label %.thread1160

523:                                              ; preds = %504
  %524 = load ptr, ptr %3, align 8, !tbaa !61
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !64
  %.not985 = icmp eq i32 %526, 0
  br i1 %.not985, label %527, label %.thread1095

527:                                              ; preds = %523
  %528 = load i32, ptr %43, align 4, !tbaa !72
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %.thread1095, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %44, align 8, !tbaa !73
  %532 = icmp ne i32 %531, 1
  %533 = or i32 %.0630, %spec.select1076
  %534 = or i32 %533, %446
  %535 = icmp eq i32 %534, 0
  %spec.select1077 = select i1 %532, i1 %535, i1 false
  br i1 %spec.select1077, label %536, label %.thread1095

536:                                              ; preds = %530
  %537 = load i8, ptr %45, align 8, !tbaa !18, !range !19, !noundef !20
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %548, label %539

539:                                              ; preds = %536
  %540 = load i8, ptr %46, align 2, !tbaa !74, !range !19, !noundef !20
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %548, label %542

542:                                              ; preds = %539
  %543 = load i8, ptr %47, align 1, !tbaa !21, !range !19, !noundef !20
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %48, align 1, !tbaa !75, !range !19, !noundef !20
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %.thread1099

548:                                              ; preds = %545, %542, %539, %536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %549 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !9
  %550 = call i32 @H5Pget_vol_id(i64 noundef %549, ptr noundef nonnull %15) #15
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %568

552:                                              ; preds = %548
  %553 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.thread1089

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %557 = icmp sgt i64 %556, -1
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %559 = icmp sgt i64 %558, -1
  %or.cond50 = select i1 %557, i1 %559, i1 false
  br i1 %or.cond50, label %560, label %564

560:                                              ; preds = %555
  %561 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %562 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %556, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 858, i64 noundef %558, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

564:                                              ; preds = %555
  %565 = load ptr, ptr @stderr, align 8, !tbaa !23
  %566 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %565) #17
  %567 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc994 = call i32 @fputc(i32 10, ptr %567)
  br label %.thread1089

568:                                              ; preds = %548
  %569 = load i64, ptr %49, align 8, !tbaa !11
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %572, ptr %13, align 8, !tbaa !9
  br label %592

573:                                              ; preds = %568
  %574 = call i32 @H5Pget_vol_id(i64 noundef %569, ptr noundef nonnull %13) #15
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %573
  %577 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %.thread1089

579:                                              ; preds = %576
  %580 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %581 = icmp sgt i64 %580, -1
  %582 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %583 = icmp sgt i64 %582, -1
  %or.cond52 = select i1 %581, i1 %583, i1 false
  br i1 %or.cond52, label %584, label %588

584:                                              ; preds = %579
  %585 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %586 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %587 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %580, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 863, i64 noundef %582, i64 noundef %585, i64 noundef %586, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

588:                                              ; preds = %579
  %589 = load ptr, ptr @stderr, align 8, !tbaa !23
  %590 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %589) #17
  %591 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc986 = call i32 @fputc(i32 10, ptr %591)
  br label %.thread1089

592:                                              ; preds = %573, %571
  %593 = load i64, ptr %50, align 8, !tbaa !28
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %596, ptr %14, align 8, !tbaa !9
  br label %616

597:                                              ; preds = %592
  %598 = call i32 @H5Pget_vol_id(i64 noundef %593, ptr noundef nonnull %14) #15
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %._crit_edge4390

._crit_edge4390:                                  ; preds = %597
  %.pre4391 = load i64, ptr %14, align 8, !tbaa !9
  %.pre4392 = load i64, ptr %15, align 8, !tbaa !9
  br label %616

600:                                              ; preds = %597
  %601 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %.thread1089

603:                                              ; preds = %600
  %604 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %605 = icmp sgt i64 %604, -1
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = icmp sgt i64 %606, -1
  %or.cond54 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond54, label %608, label %612

608:                                              ; preds = %603
  %609 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %610 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %604, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 867, i64 noundef %606, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.54) #15
  br label %.thread1089

612:                                              ; preds = %603
  %613 = load ptr, ptr @stderr, align 8, !tbaa !23
  %614 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %613) #17
  %615 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc987 = call i32 @fputc(i32 10, ptr %615)
  br label %.thread1089

616:                                              ; preds = %._crit_edge4390, %595
  %617 = phi i64 [ %.pre4392, %._crit_edge4390 ], [ %596, %595 ]
  %618 = phi i64 [ %.pre4391, %._crit_edge4390 ], [ %596, %595 ]
  %619 = load i64, ptr %13, align 8, !tbaa !9
  %.not988 = icmp eq i64 %619, %618
  %.not989 = icmp eq i64 %619, %617
  br i1 %.not989, label %639, label %620

620:                                              ; preds = %616
  %621 = call i32 @H5VLclose(i64 noundef %619) #15
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %._crit_edge4393

._crit_edge4393:                                  ; preds = %620
  %.pre4394 = load i64, ptr %14, align 8, !tbaa !9
  %.pre4395 = load i64, ptr %15, align 8, !tbaa !9
  br label %639

623:                                              ; preds = %620
  %624 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %.thread1089

626:                                              ; preds = %623
  %627 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %628 = icmp sgt i64 %627, -1
  %629 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %630 = icmp sgt i64 %629, -1
  %or.cond56 = select i1 %628, i1 %630, i1 false
  br i1 %or.cond56, label %631, label %635

631:                                              ; preds = %626
  %632 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %633 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %634 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %627, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 874, i64 noundef %629, i64 noundef %632, i64 noundef %633, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

635:                                              ; preds = %626
  %636 = load ptr, ptr @stderr, align 8, !tbaa !23
  %637 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %636) #17
  %638 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc993 = call i32 @fputc(i32 10, ptr %638)
  br label %.thread1089

639:                                              ; preds = %._crit_edge4393, %616
  %640 = phi i64 [ %.pre4395, %._crit_edge4393 ], [ %617, %616 ]
  %641 = phi i64 [ %.pre4394, %._crit_edge4393 ], [ %618, %616 ]
  %.not990 = icmp eq i64 %641, %640
  br i1 %.not990, label %661, label %642

642:                                              ; preds = %639
  %643 = call i32 @H5VLclose(i64 noundef %641) #15
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %._crit_edge4396

._crit_edge4396:                                  ; preds = %642
  %.pre4397 = load i64, ptr %15, align 8, !tbaa !9
  br label %661

645:                                              ; preds = %642
  %646 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %.thread1089

648:                                              ; preds = %645
  %649 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %650 = icmp sgt i64 %649, -1
  %651 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %652 = icmp sgt i64 %651, -1
  %or.cond58 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond58, label %653, label %657

653:                                              ; preds = %648
  %654 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %655 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %656 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %649, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 877, i64 noundef %651, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

657:                                              ; preds = %648
  %658 = load ptr, ptr @stderr, align 8, !tbaa !23
  %659 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %658) #17
  %660 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc992 = call i32 @fputc(i32 10, ptr %660)
  br label %.thread1089

661:                                              ; preds = %._crit_edge4396, %639
  %662 = phi i64 [ %.pre4397, %._crit_edge4396 ], [ %640, %639 ]
  %663 = call i32 @H5VLclose(i64 noundef %662) #15
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %661
  %666 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %.thread1089

668:                                              ; preds = %665
  %669 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %670 = icmp sgt i64 %669, -1
  %671 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %672 = icmp sgt i64 %671, -1
  %or.cond60 = select i1 %670, i1 %672, i1 false
  br i1 %or.cond60, label %673, label %677

673:                                              ; preds = %668
  %674 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %675 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %676 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %669, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 879, i64 noundef %671, i64 noundef %674, i64 noundef %675, ptr noundef nonnull @.str.55) #15
  br label %.thread1089

677:                                              ; preds = %668
  %678 = load ptr, ptr @stderr, align 8, !tbaa !23
  %679 = call i64 @fwrite(ptr nonnull @.str.55, i64 16, i64 1, ptr %678) #17
  %680 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc991 = call i32 @fputc(i32 10, ptr %680)
  br label %.thread1089

.thread1089:                                      ; preds = %552, %564, %560, %576, %588, %584, %600, %612, %608, %623, %635, %631, %645, %657, %653, %665, %677, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %.thread1160

681:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br i1 %.not988, label %.thread1099, label %.thread1095

.thread1095:                                      ; preds = %523, %527, %530, %681
  %682 = load ptr, ptr %34, align 8, !tbaa !49
  %683 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %682, i64 %57, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %685 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %684, i64 noundef 0) #15
  %686 = icmp slt i64 %685, 0
  br i1 %686, label %687, label %703

687:                                              ; preds = %.thread1095
  %688 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %.thread1160

690:                                              ; preds = %687
  %691 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %692 = icmp sgt i64 %691, -1
  %693 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %694 = icmp sgt i64 %693, -1
  %or.cond62 = select i1 %692, i1 %694, i1 false
  br i1 %or.cond62, label %695, label %699

695:                                              ; preds = %690
  %696 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %697 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %698 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %691, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 886, i64 noundef %693, i64 noundef %696, i64 noundef %697, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

699:                                              ; preds = %690
  %700 = load ptr, ptr @stderr, align 8, !tbaa !23
  %701 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %700) #17
  %702 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1036 = call i32 @fputc(i32 10, ptr %702)
  br label %.thread1160

703:                                              ; preds = %.thread1095
  %704 = call i64 @H5Dget_space(i64 noundef %685) #15
  %705 = icmp slt i64 %704, 0
  br i1 %705, label %706, label %722

706:                                              ; preds = %703
  %707 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %.thread1160

709:                                              ; preds = %706
  %710 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %711 = icmp sgt i64 %710, -1
  %712 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %713 = icmp sgt i64 %712, -1
  %or.cond64 = select i1 %711, i1 %713, i1 false
  br i1 %or.cond64, label %714, label %718

714:                                              ; preds = %709
  %715 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %716 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %717 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %710, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 888, i64 noundef %712, i64 noundef %715, i64 noundef %716, ptr noundef nonnull @.str.56) #15
  br label %.thread1160

718:                                              ; preds = %709
  %719 = load ptr, ptr @stderr, align 8, !tbaa !23
  %720 = call i64 @fwrite(ptr nonnull @.str.56, i64 19, i64 1, ptr %719) #17
  %721 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1035 = call i32 @fputc(i32 10, ptr %721)
  br label %.thread1160

722:                                              ; preds = %703
  %723 = call i64 @H5Dget_type(i64 noundef %685) #15
  %724 = icmp slt i64 %723, 0
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  %726 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %.thread1160

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %730 = icmp sgt i64 %729, -1
  %731 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %732 = icmp sgt i64 %731, -1
  %or.cond66 = select i1 %730, i1 %732, i1 false
  br i1 %or.cond66, label %733, label %737

733:                                              ; preds = %728
  %734 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %735 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %729, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 890, i64 noundef %731, i64 noundef %734, i64 noundef %735, ptr noundef nonnull @.str.47) #15
  br label %.thread1160

737:                                              ; preds = %728
  %738 = load ptr, ptr @stderr, align 8, !tbaa !23
  %739 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %738) #17
  %740 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1034 = call i32 @fputc(i32 10, ptr %740)
  br label %.thread1160

741:                                              ; preds = %722
  %742 = call i64 @H5Dget_create_plist(i64 noundef %685) #15
  %743 = icmp slt i64 %742, 0
  br i1 %743, label %744, label %760

744:                                              ; preds = %741
  %745 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %.thread1160

747:                                              ; preds = %744
  %748 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %749 = icmp sgt i64 %748, -1
  %750 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %751 = icmp sgt i64 %750, -1
  %or.cond68 = select i1 %749, i1 %751, i1 false
  br i1 %or.cond68, label %752, label %756

752:                                              ; preds = %747
  %753 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %754 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %755 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %748, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 892, i64 noundef %750, i64 noundef %753, i64 noundef %754, ptr noundef nonnull @.str.57) #15
  br label %.thread1160

756:                                              ; preds = %747
  %757 = load ptr, ptr @stderr, align 8, !tbaa !23
  %758 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %757) #17
  %759 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1033 = call i32 @fputc(i32 10, ptr %759)
  br label %.thread1160

760:                                              ; preds = %741
  %761 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %704) #15
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %779

763:                                              ; preds = %760
  %764 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %.thread1160

766:                                              ; preds = %763
  %767 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %768 = icmp sgt i64 %767, -1
  %769 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %770 = icmp sgt i64 %769, -1
  %or.cond70 = select i1 %768, i1 %770, i1 false
  br i1 %or.cond70, label %771, label %775

771:                                              ; preds = %766
  %772 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %773 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %774 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %767, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 894, i64 noundef %769, i64 noundef %772, i64 noundef %773, ptr noundef nonnull @.str.58) #15
  br label %.thread1160

775:                                              ; preds = %766
  %776 = load ptr, ptr @stderr, align 8, !tbaa !23
  %777 = call i64 @fwrite(ptr nonnull @.str.58, i64 33, i64 1, ptr %776) #17
  %778 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1032 = call i32 @fputc(i32 10, ptr %778)
  br label %.thread1160

779:                                              ; preds = %760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %780 = call i32 @H5Sget_simple_extent_dims(i64 noundef %704, ptr noundef nonnull %7, ptr noundef null) #15
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %798

782:                                              ; preds = %779
  %783 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %.thread1160

785:                                              ; preds = %782
  %786 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %787 = icmp sgt i64 %786, -1
  %788 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %789 = icmp sgt i64 %788, -1
  %or.cond72 = select i1 %787, i1 %789, i1 false
  br i1 %or.cond72, label %790, label %794

790:                                              ; preds = %785
  %791 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %792 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %793 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %786, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 897, i64 noundef %788, i64 noundef %791, i64 noundef %792, ptr noundef nonnull @.str.59) #15
  br label %.thread1160

794:                                              ; preds = %785
  %795 = load ptr, ptr @stderr, align 8, !tbaa !23
  %796 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %795) #17
  %797 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1031 = call i32 @fputc(i32 10, ptr %797)
  br label %.thread1160

798:                                              ; preds = %779
  %799 = call i32 @H5Dget_space_status(i64 noundef %685, ptr noundef nonnull %6) #15
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %817

801:                                              ; preds = %798
  %802 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %.thread1160

804:                                              ; preds = %801
  %805 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %806 = icmp sgt i64 %805, -1
  %807 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %808 = icmp sgt i64 %807, -1
  %or.cond74 = select i1 %806, i1 %808, i1 false
  br i1 %or.cond74, label %809, label %813

809:                                              ; preds = %804
  %810 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %811 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %812 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %805, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 899, i64 noundef %807, i64 noundef %810, i64 noundef %811, ptr noundef nonnull @.str.60) #15
  br label %.thread1160

813:                                              ; preds = %804
  %814 = load ptr, ptr @stderr, align 8, !tbaa !23
  %815 = call i64 @fwrite(ptr nonnull @.str.60, i64 26, i64 1, ptr %814) #17
  %816 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1030 = call i32 @fputc(i32 10, ptr %816)
  br label %.thread1160

817:                                              ; preds = %798
  %818 = call i32 @H5Pget_external_count(i64 noundef %742) #15
  %.not995 = icmp eq i32 %818, 0
  br i1 %.not995, label %839, label %819

819:                                              ; preds = %817
  %820 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !9
  %821 = call i64 @H5Pcreate(i64 noundef %820) #15
  %822 = icmp slt i64 %821, 0
  br i1 %822, label %823, label %858

823:                                              ; preds = %819
  %824 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %.thread1160

826:                                              ; preds = %823
  %827 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %828 = icmp sgt i64 %827, -1
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %830 = icmp sgt i64 %829, -1
  %or.cond76 = select i1 %828, i1 %830, i1 false
  br i1 %or.cond76, label %831, label %835

831:                                              ; preds = %826
  %832 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %833 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %834 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %827, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 908, i64 noundef %829, i64 noundef %832, i64 noundef %833, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

835:                                              ; preds = %826
  %836 = load ptr, ptr @stderr, align 8, !tbaa !23
  %837 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %836) #17
  %838 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1029 = call i32 @fputc(i32 10, ptr %838)
  br label %.thread1160

839:                                              ; preds = %817
  %840 = call i64 @H5Pcopy(i64 noundef %742) #15
  %841 = icmp slt i64 %840, 0
  br i1 %841, label %842, label %858

842:                                              ; preds = %839
  %843 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %.thread1160

845:                                              ; preds = %842
  %846 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %847 = icmp sgt i64 %846, -1
  %848 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %849 = icmp sgt i64 %848, -1
  %or.cond78 = select i1 %847, i1 %849, i1 false
  br i1 %or.cond78, label %850, label %854

850:                                              ; preds = %845
  %851 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %852 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %853 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %846, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 911, i64 noundef %848, i64 noundef %851, i64 noundef %852, ptr noundef nonnull @.str.61) #15
  br label %.thread1160

854:                                              ; preds = %845
  %855 = load ptr, ptr @stderr, align 8, !tbaa !23
  %856 = call i64 @fwrite(ptr nonnull @.str.61, i64 14, i64 1, ptr %855) #17
  %857 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc996 = call i32 @fputc(i32 10, ptr %857)
  br label %.thread1160

858:                                              ; preds = %839, %819
  %.0688 = phi i64 [ %821, %819 ], [ %840, %839 ]
  %.not2822 = icmp eq i32 %761, 0
  br i1 %.not2822, label %._crit_edge, label %.lr.ph2776.preheader

.lr.ph2776.preheader:                             ; preds = %858
  %wide.trip.count4379 = zext nneg i32 %761 to i64
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %.lr.ph2776
  %indvars.iv4376 = phi i64 [ 0, %.lr.ph2776.preheader ], [ %indvars.iv.next4377, %.lr.ph2776 ]
  %.06872774 = phi i64 [ 1, %.lr.ph2776.preheader ], [ %861, %.lr.ph2776 ]
  %859 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv4376
  %860 = load i64, ptr %859, align 8, !tbaa !9
  %861 = mul i64 %860, %.06872774
  %indvars.iv.next4377 = add nuw nsw i64 %indvars.iv4376, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count4379
  br i1 %exitcond4380.not, label %._crit_edge, label %.lr.ph2776, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph2776, %858
  %.0687.lcssa = phi i64 [ 1, %858 ], [ %861, %.lr.ph2776 ]
  br i1 %465, label %862, label %869

862:                                              ; preds = %._crit_edge
  %863 = load i32, ptr %52, align 8, !tbaa !77
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = call i64 @H5Tget_native_type(i64 noundef %723, i32 noundef 0) #15
  br label %869

867:                                              ; preds = %862
  %868 = call i64 @H5Tcopy(i64 noundef %723) #15
  br label %869

869:                                              ; preds = %865, %867, %._crit_edge
  %.5712 = phi i64 [ %.3710, %._crit_edge ], [ %866, %865 ], [ %868, %867 ]
  %870 = call i64 @H5Tget_size(i64 noundef %.5712) #15
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %872, label %888

872:                                              ; preds = %869
  %873 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %.thread1160

875:                                              ; preds = %872
  %876 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %877 = icmp sgt i64 %876, -1
  %878 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %879 = icmp sgt i64 %878, -1
  %or.cond80 = select i1 %877, i1 %879, i1 false
  br i1 %or.cond80, label %880, label %884

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %882 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %883 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %876, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 927, i64 noundef %878, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.62) #15
  br label %.thread1160

884:                                              ; preds = %875
  %885 = load ptr, ptr @stderr, align 8, !tbaa !23
  %886 = call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %885) #17
  %887 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1028 = call i32 @fputc(i32 10, ptr %887)
  br label %.thread1160

888:                                              ; preds = %869
  %889 = mul i64 %870, %.0687.lcssa
  %890 = load ptr, ptr %34, align 8, !tbaa !49
  %891 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %890, i64 %57, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !57
  %893 = call i32 @h5tools_canreadf(ptr noundef %892, i64 noundef %742) #15
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %1357

895:                                              ; preds = %888
  %896 = call i32 @H5Tget_class(i64 noundef %.5712) #15
  %.not997 = icmp eq i32 %896, 7
  br i1 %.not997, label %1357, label %897

897:                                              ; preds = %895
  %898 = call i64 @H5Dget_storage_size(i64 noundef %685) #15
  %899 = load i32, ptr %42, align 8, !tbaa !71
  %.not998 = icmp eq i32 %899, 0
  br i1 %.not998, label %.thread1103, label %900

900:                                              ; preds = %897
  %901 = load i64, ptr %53, align 8, !tbaa !78
  %902 = icmp ult i64 %889, %901
  br i1 %902, label %924, label %.thread1103

.thread1103:                                      ; preds = %897, %900
  %903 = load ptr, ptr %34, align 8, !tbaa !49
  %904 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %903, i64 %57, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !57
  %906 = call i32 @apply_filters(ptr noundef %905, i32 noundef %761, ptr noundef nonnull %7, i64 noundef %870, i64 noundef %.0688, ptr noundef nonnull %3, ptr noundef nonnull %8) #15
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %924

908:                                              ; preds = %.thread1103
  %909 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %.thread1160

911:                                              ; preds = %908
  %912 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %913 = icmp sgt i64 %912, -1
  %914 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %915 = icmp sgt i64 %914, -1
  %or.cond82 = select i1 %913, i1 %915, i1 false
  br i1 %or.cond82, label %916, label %920

916:                                              ; preds = %911
  %917 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %918 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %919 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %912, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 965, i64 noundef %914, i64 noundef %917, i64 noundef %918, ptr noundef nonnull @.str.63) #15
  br label %.thread1160

920:                                              ; preds = %911
  %921 = load ptr, ptr @stderr, align 8, !tbaa !23
  %922 = call i64 @fwrite(ptr nonnull @.str.63, i64 20, i64 1, ptr %921) #17
  %923 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1027 = call i32 @fputc(i32 10, ptr %923)
  br label %.thread1160

924:                                              ; preds = %.thread1103, %900
  %925 = phi i1 [ false, %.thread1103 ], [ true, %900 ]
  %926 = phi i1 [ true, %.thread1103 ], [ false, %900 ]
  %927 = load i32, ptr %44, align 8, !tbaa !73
  %928 = icmp sgt i32 %927, 0
  %929 = icmp eq i32 %.1642, 1
  %or.cond84 = select i1 %928, i1 true, i1 %929
  br i1 %or.cond84, label %930, label %947

930:                                              ; preds = %924
  %931 = load i32, ptr %42, align 8, !tbaa !71
  %.not999 = icmp eq i32 %931, 2
  br i1 %.not999, label %947, label %932

932:                                              ; preds = %930
  %933 = load ptr, ptr %3, align 8, !tbaa !61
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !64
  %.not1000 = icmp eq i32 %935, 0
  br i1 %.not1000, label %941, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %34, align 8, !tbaa !49
  %938 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %937, i64 %57, i32 3
  %939 = load ptr, ptr %938, align 8, !tbaa !57
  %940 = call ptr @options_get_object(ptr noundef %939, ptr noundef nonnull %933) #15
  %.not1001 = icmp ne ptr %940, null
  %.pre4398 = load i32, ptr %42, align 8, !tbaa !71
  br label %941

941:                                              ; preds = %936, %932
  %942 = phi i32 [ %.pre4398, %936 ], [ %931, %932 ]
  %.0628 = phi i1 [ %.not1001, %936 ], [ true, %932 ]
  %943 = icmp ne i32 %942, 0
  %944 = icmp ult i64 %889, 64513
  %or.cond188.not = select i1 %943, i1 true, i1 %944
  %spec.select1082 = select i1 %or.cond188.not, i1 %.0628, i1 false
  br i1 %spec.select1082, label %945, label %947

945:                                              ; preds = %941
  %946 = call i32 @H5Sset_extent_simple(i64 noundef %704, i32 noundef %761, ptr noundef nonnull %7, ptr noundef null) #15
  br label %947

947:                                              ; preds = %930, %945, %941, %924
  %948 = load ptr, ptr %34, align 8, !tbaa !49
  %949 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %948, i64 %57, i32 3
  %950 = load ptr, ptr %949, align 8, !tbaa !57
  %951 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %950, i64 noundef %.5712, i64 noundef %704, i64 noundef 0, i64 noundef %.0688, i64 noundef 0) #15
  %952 = icmp ne i64 %951, -1
  br i1 %952, label %999, label %953

953:                                              ; preds = %947
  %954 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %969

956:                                              ; preds = %953
  %957 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %958 = icmp sgt i64 %957, -1
  %959 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %960 = icmp sgt i64 %959, -1
  %or.cond86 = select i1 %958, i1 %960, i1 false
  br i1 %or.cond86, label %961, label %965

961:                                              ; preds = %956
  %962 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %963 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !9
  %964 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %957, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1007, i64 noundef %959, i64 noundef %962, i64 noundef %963, ptr noundef nonnull @.str.64) #15
  br label %969

965:                                              ; preds = %956
  %966 = load ptr, ptr @stderr, align 8, !tbaa !23
  %967 = call i64 @fwrite(ptr nonnull @.str.64, i64 17, i64 1, ptr %966) #17
  %968 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1002 = call i32 @fputc(i32 10, ptr %968)
  br label %969

969:                                              ; preds = %961, %965, %953
  %970 = load i32, ptr %29, align 4, !tbaa !43
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %969
  %973 = load ptr, ptr %34, align 8, !tbaa !49
  %974 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %973, i64 %57, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !57
  %976 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %975)
  br label %977

977:                                              ; preds = %972, %969
  %978 = load ptr, ptr %34, align 8, !tbaa !49
  %979 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %978, i64 %57, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !57
  %981 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %980, i64 noundef %.5712, i64 noundef %704, i64 noundef 0, i64 noundef %742, i64 noundef 0) #15
  %982 = icmp slt i64 %981, 0
  br i1 %982, label %983, label %999

983:                                              ; preds = %977
  %984 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %.thread1160

986:                                              ; preds = %983
  %987 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %988 = icmp sgt i64 %987, -1
  %989 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %990 = icmp sgt i64 %989, -1
  %or.cond88 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond88, label %991, label %995

991:                                              ; preds = %986
  %992 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %993 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %994 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %987, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1016, i64 noundef %989, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.64) #15
  br label %.thread1160

995:                                              ; preds = %986
  %996 = load ptr, ptr @stderr, align 8, !tbaa !23
  %997 = call i64 @fwrite(ptr nonnull @.str.64, i64 17, i64 1, ptr %996) #17
  %998 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1026 = call i32 @fputc(i32 10, ptr %998)
  br label %.thread1160

999:                                              ; preds = %977, %947
  %.5 = phi i64 [ %951, %947 ], [ %981, %977 ]
  %1000 = icmp ne i64 %.0687.lcssa, 0
  %1001 = load i32, ptr %6, align 4
  %1002 = icmp ne i32 %1001, 0
  %or.cond90 = select i1 %1000, i1 %1002, i1 false
  br i1 %or.cond90, label %1003, label %1281

1003:                                             ; preds = %999
  %1004 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !9
  %1005 = icmp ult i64 %889, %1004
  br i1 %1005, label %1006, label %.thread1104

1006:                                             ; preds = %1003
  %1007 = call noalias ptr @malloc(i64 noundef %889) #19
  %.not1003 = icmp eq ptr %1007, null
  br i1 %.not1003, label %.thread1104, label %1008

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %29, align 4, !tbaa !43
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1013 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1014

1014:                                             ; preds = %1011, %1008
  %1015 = call i32 @H5Dread(i64 noundef %685, i64 noundef %.5712, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1007) #15
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1033

1017:                                             ; preds = %1014
  %1018 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %.thread1160

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1022 = icmp sgt i64 %1021, -1
  %1023 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1024 = icmp sgt i64 %1023, -1
  %or.cond92 = select i1 %1022, i1 %1024, i1 false
  br i1 %or.cond92, label %1025, label %1029

1025:                                             ; preds = %1020
  %1026 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1027 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1028 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1021, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1055, i64 noundef %1023, i64 noundef %1026, i64 noundef %1027, ptr noundef nonnull @.str.66) #15
  br label %.thread1160

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1031 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %1030) #17
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1015 = call i32 @fputc(i32 10, ptr %1032)
  br label %.thread1160

1033:                                             ; preds = %1014
  %1034 = load i32, ptr %29, align 4, !tbaa !43
  %1035 = icmp eq i32 %1034, 2
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1033
  %1037 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1038 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1039 = load double, ptr %51, align 8, !tbaa !79
  %1040 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1041 = fadd double %1039, %1040
  store double %1041, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1042 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1043 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1044

1044:                                             ; preds = %1036, %1033
  %1045 = call i32 @H5Dwrite(i64 noundef %.5, i64 noundef %.5712, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1007) #15
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1044
  %1048 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %.thread1160

1050:                                             ; preds = %1047
  %1051 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1052 = icmp sgt i64 %1051, -1
  %1053 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1054 = icmp sgt i64 %1053, -1
  %or.cond94 = select i1 %1052, i1 %1054, i1 false
  br i1 %or.cond94, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1057 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1058 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1051, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1064, i64 noundef %1053, i64 noundef %1056, i64 noundef %1057, ptr noundef nonnull @.str.67) #15
  br label %.thread1160

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1061 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %1060) #17
  %1062 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1014 = call i32 @fputc(i32 10, ptr %1062)
  br label %.thread1160

1063:                                             ; preds = %1044
  %1064 = load i32, ptr %29, align 4, !tbaa !43
  %1065 = icmp eq i32 %1064, 2
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1063
  %1067 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1068 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1069 = load double, ptr %51, align 8, !tbaa !79
  %1070 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1071 = fadd double %1069, %1070
  store double %1071, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1072

1072:                                             ; preds = %1066, %1063
  %1073 = call i32 @H5Tdetect_class(i64 noundef %.5712, i32 noundef 9) #15
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1072
  %1076 = call i32 @H5Treclaim(i64 noundef %.5712, i64 noundef %704, i64 noundef 0, ptr noundef nonnull %1007) #15
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1075
  %1079 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1081, label %.thread1160

1081:                                             ; preds = %1078
  %1082 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1083 = icmp sgt i64 %1082, -1
  %1084 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1085 = icmp sgt i64 %1084, -1
  %or.cond96 = select i1 %1083, i1 %1085, i1 false
  br i1 %or.cond96, label %1086, label %1090

1086:                                             ; preds = %1081
  %1087 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1088 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1089 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1082, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1075, i64 noundef %1084, i64 noundef %1087, i64 noundef %1088, ptr noundef nonnull @.str.68) #15
  br label %.thread1160

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1092 = call i64 @fwrite(ptr nonnull @.str.68, i64 17, i64 1, ptr %1091) #17
  %1093 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1013 = call i32 @fputc(i32 10, ptr %1093)
  br label %.thread1160

1094:                                             ; preds = %1072, %1075
  call void @free(ptr noundef nonnull %1007) #15
  br label %1281

.thread1104:                                      ; preds = %1003, %1006
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #15
  %1095 = call i32 @H5Tdetect_class(i64 noundef %.5712, i32 noundef 9) #15
  %.not1006 = icmp eq i32 %1095, 1
  %1096 = call i32 @H5Pget_layout(i64 noundef %.0688) #15
  %1097 = icmp eq i32 %1096, 2
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %.thread1104
  %1099 = call i32 @H5Pget_layout(i64 noundef %742) #15
  %1100 = icmp eq i32 %1099, 2
  %spec.select1083 = select i1 %1100, i64 %742, i64 -1
  br label %1101

1101:                                             ; preds = %1098, %.thread1104
  %.0587 = phi i64 [ %.0688, %.thread1104 ], [ %spec.select1083, %1098 ]
  %1102 = call fastcc i32 @get_hyperslab(i64 noundef %.0587, i32 noundef %761, ptr noundef %7, i64 noundef %870, ptr noundef %16, ptr noundef %17)
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %1101
  %1105 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %1107, label %.thread1108

1107:                                             ; preds = %1104
  %1108 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1109 = icmp sgt i64 %1108, -1
  %1110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1111 = icmp sgt i64 %1110, -1
  %or.cond98 = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond98, label %1112, label %1116

1112:                                             ; preds = %1107
  %1113 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1114 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1108, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1124, i64 noundef %1110, i64 noundef %1113, i64 noundef %1114, ptr noundef nonnull @.str.69) #15
  br label %.thread1108

1116:                                             ; preds = %1107
  %1117 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1118 = call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %1117) #17
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1012 = call i32 @fputc(i32 10, ptr %1119)
  br label %.thread1108

1120:                                             ; preds = %1101
  %1121 = load i64, ptr %17, align 8, !tbaa !9
  %1122 = call noalias ptr @malloc(i64 noundef %1121) #19
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %1140

1124:                                             ; preds = %1120
  %1125 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1127, label %.thread1108

1127:                                             ; preds = %1124
  %1128 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1129 = icmp sgt i64 %1128, -1
  %1130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1131 = icmp sgt i64 %1130, -1
  %or.cond100 = select i1 %1129, i1 %1131, i1 false
  br i1 %or.cond100, label %1132, label %1136

1132:                                             ; preds = %1127
  %1133 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1134 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1128, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1128, i64 noundef %1130, i64 noundef %1133, i64 noundef %1134, ptr noundef nonnull @.str.70) #15
  br label %.thread1108

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1138 = call i64 @fwrite(ptr nonnull @.str.70, i64 34, i64 1, ptr %1137) #17
  %1139 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1011 = call i32 @fputc(i32 10, ptr %1139)
  br label %.thread1108

1140:                                             ; preds = %1120
  %1141 = udiv i64 %1121, %870
  store i64 %1141, ptr %18, align 8, !tbaa !9
  %1142 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %18, ptr noundef null) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %smax4384 = call i32 @llvm.smax.i32(i32 %761, i32 1)
  %1143 = zext nneg i32 %761 to i64
  %wide.trip.count4385 = zext nneg i32 %smax4384 to i64
  br label %1144

1144:                                             ; preds = %1140, %._crit_edge2786
  %.05932787 = phi i64 [ 0, %1140 ], [ %1277, %._crit_edge2786 ]
  br i1 %.not2822, label %1193, label %.lr.ph2780

.lr.ph2780:                                       ; preds = %1144, %.lr.ph2780
  %indvars.iv4381 = phi i64 [ %indvars.iv.next4382, %.lr.ph2780 ], [ 0, %1144 ]
  %1145 = phi i64 [ %1154, %.lr.ph2780 ], [ 1, %1144 ]
  %1146 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv4381
  %1147 = load i64, ptr %1146, align 8, !tbaa !9
  %1148 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv4381
  %1149 = load i64, ptr %1148, align 8, !tbaa !9
  %1150 = sub i64 %1147, %1149
  %1151 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv4381
  %1152 = load i64, ptr %1151, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %1150, i64 %1152)
  %1153 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv4381
  store i64 %., ptr %1153, align 8, !tbaa !9
  %1154 = mul i64 %1145, %.
  %indvars.iv.next4382 = add nuw nsw i64 %indvars.iv4381, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4385
  br i1 %exitcond4386.not, label %1155, label %.lr.ph2780, !llvm.loop !81

1155:                                             ; preds = %.lr.ph2780
  store i64 %1154, ptr %21, align 8, !tbaa !9
  %1156 = call i32 @H5Sselect_hyperslab(i64 noundef %704, i32 noundef 0, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20, ptr noundef null) #15
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %1158, label %1174

1158:                                             ; preds = %1155
  %1159 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1161, label %.thread1108

1161:                                             ; preds = %1158
  %1162 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1163 = icmp sgt i64 %1162, -1
  %1164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1165 = icmp sgt i64 %1164, -1
  %or.cond102 = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond102, label %1166, label %1170

1166:                                             ; preds = %1161
  %1167 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1168 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1162, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1156, i64 noundef %1164, i64 noundef %1167, i64 noundef %1168, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1172 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1171) #17
  %1173 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1010 = call i32 @fputc(i32 10, ptr %1173)
  br label %.thread1108

1174:                                             ; preds = %1155
  %1175 = call i32 @H5Sselect_hyperslab(i64 noundef %1142, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #15
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1196

1177:                                             ; preds = %1174
  %1178 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %.thread1108

1180:                                             ; preds = %1177
  %1181 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1182 = icmp sgt i64 %1181, -1
  %1183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1184 = icmp sgt i64 %1183, -1
  %or.cond104 = select i1 %1182, i1 %1184, i1 false
  br i1 %or.cond104, label %1185, label %1189

1185:                                             ; preds = %1180
  %1186 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1187 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1181, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1159, i64 noundef %1183, i64 noundef %1186, i64 noundef %1187, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1191 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1190) #17
  %1192 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1009 = call i32 @fputc(i32 10, ptr %1192)
  br label %.thread1108

1193:                                             ; preds = %1144
  %1194 = call i32 @H5Sselect_all(i64 noundef %704) #15
  %1195 = call i32 @H5Sselect_all(i64 noundef %1142) #15
  store i64 1, ptr %21, align 8, !tbaa !9
  br label %1196

1196:                                             ; preds = %1174, %1193
  %1197 = load i32, ptr %29, align 4, !tbaa !43
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1201 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1202

1202:                                             ; preds = %1199, %1196
  %1203 = call i32 @H5Dread(i64 noundef %685, i64 noundef %.5712, i64 noundef %1142, i64 noundef %704, i64 noundef 0, ptr noundef nonnull %1122) #15
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %1205, label %1221

1205:                                             ; preds = %1202
  %1206 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %.thread1108

1208:                                             ; preds = %1205
  %1209 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1210 = icmp sgt i64 %1209, -1
  %1211 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1212 = icmp sgt i64 %1211, -1
  %or.cond106 = select i1 %1210, i1 %1212, i1 false
  br i1 %or.cond106, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1215 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1216 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1209, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1173, i64 noundef %1211, i64 noundef %1214, i64 noundef %1215, ptr noundef nonnull @.str.66) #15
  br label %.thread1108

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1219 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %1218) #17
  %1220 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1008 = call i32 @fputc(i32 10, ptr %1220)
  br label %.thread1108

1221:                                             ; preds = %1202
  %1222 = load i32, ptr %29, align 4, !tbaa !43
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1221
  %1225 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1226 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1227 = load double, ptr %51, align 8, !tbaa !79
  %1228 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1229 = fadd double %1227, %1228
  store double %1229, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1230 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1231 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1232

1232:                                             ; preds = %1224, %1221
  %1233 = call i32 @H5Dwrite(i64 noundef %.5, i64 noundef %.5712, i64 noundef %1142, i64 noundef %704, i64 noundef 0, ptr noundef nonnull %1122) #15
  %1234 = icmp slt i32 %1233, 0
  br i1 %1234, label %1235, label %1251

1235:                                             ; preds = %1232
  %1236 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %.thread1108

1238:                                             ; preds = %1235
  %1239 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1240 = icmp sgt i64 %1239, -1
  %1241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1242 = icmp sgt i64 %1241, -1
  %or.cond108 = select i1 %1240, i1 %1242, i1 false
  br i1 %or.cond108, label %1243, label %1247

1243:                                             ; preds = %1238
  %1244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1239, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1183, i64 noundef %1241, i64 noundef %1244, i64 noundef %1245, ptr noundef nonnull @.str.67) #15
  br label %.thread1108

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1249 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %1248) #17
  %1250 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1007 = call i32 @fputc(i32 10, ptr %1250)
  br label %.thread1108

1251:                                             ; preds = %1232
  %1252 = load i32, ptr %29, align 4, !tbaa !43
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1251
  %1255 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1256 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1257 = load double, ptr %51, align 8, !tbaa !79
  %1258 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1259 = fadd double %1257, %1258
  store double %1259, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1260

1260:                                             ; preds = %1254, %1251
  br i1 %.not1006, label %1261, label %1263

1261:                                             ; preds = %1260
  %1262 = call i32 @H5Treclaim(i64 noundef %.5712, i64 noundef %1142, i64 noundef 0, ptr noundef nonnull %1122) #15
  br label %1263

1263:                                             ; preds = %1261, %1260
  br i1 %.not2822, label %._crit_edge2786, label %.lr.ph2785

.lr.ph2785:                                       ; preds = %1263, %.lr.ph2785
  %indvars.iv4387 = phi i64 [ %1264, %.lr.ph2785 ], [ %1143, %1263 ]
  %1264 = add nsw i64 %indvars.iv4387, -1
  %1265 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %1264
  %1266 = load i64, ptr %1265, align 8, !tbaa !9
  %1267 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %1264
  %1268 = load i64, ptr %1267, align 8, !tbaa !9
  %1269 = add i64 %1268, %1266
  %1270 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %1264
  %1271 = load i64, ptr %1270, align 8, !tbaa !9
  %1272 = icmp eq i64 %1269, %1271
  %spec.store.select1084 = select i1 %1272, i64 0, i64 %1269
  store i64 %spec.store.select1084, ptr %1267, align 8
  %1273 = trunc nuw i64 %indvars.iv4387 to i32
  %1274 = icmp sgt i32 %1273, 1
  %1275 = and i1 %1272, %1274
  br i1 %1275, label %.lr.ph2785, label %._crit_edge2786, !llvm.loop !82

._crit_edge2786:                                  ; preds = %.lr.ph2785, %1263
  %1276 = load i64, ptr %21, align 8, !tbaa !9
  %1277 = add i64 %1276, %.05932787
  %1278 = icmp ult i64 %1277, %.0687.lcssa
  br i1 %1278, label %1144, label %1279, !llvm.loop !83

.thread1108:                                      ; preds = %1104, %1116, %1112, %1124, %1136, %1132, %1158, %1170, %1166, %1177, %1189, %1185, %1205, %1217, %1213, %1235, %1247, %1243
  %.8658.ph = phi ptr [ %1122, %1243 ], [ %1122, %1247 ], [ %1122, %1235 ], [ %1122, %1213 ], [ %1122, %1217 ], [ %1122, %1205 ], [ %1122, %1185 ], [ %1122, %1189 ], [ %1122, %1177 ], [ %1122, %1166 ], [ %1122, %1170 ], [ %1122, %1158 ], [ null, %1132 ], [ null, %1136 ], [ null, %1124 ], [ null, %1112 ], [ null, %1116 ], [ null, %1104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  br label %.thread1160

1279:                                             ; preds = %._crit_edge2786
  %1280 = call i32 @H5Sclose(i64 noundef %1142) #15
  call void @free(ptr noundef %1122) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  br label %1281

1281:                                             ; preds = %1094, %1279, %999
  %.5694 = phi i64 [ %.06892793, %999 ], [ 0, %1279 ], [ 0, %1094 ]
  %1282 = load i32, ptr %29, align 4, !tbaa !43
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %1319

1284:                                             ; preds = %1281
  %or.cond110 = and i1 %926, %952
  %or.cond112 = select i1 %or.cond110, i1 %.0645, i1 false
  br i1 %or.cond112, label %1285, label %1295

1285:                                             ; preds = %1284
  %1286 = call i64 @H5Dget_storage_size(i64 noundef %.5) #15
  %.not1016 = icmp eq i64 %1286, 0
  %1287 = uitofp i64 %898 to double
  %1288 = uitofp i64 %1286 to double
  %1289 = fdiv double %1287, %1288
  %.0 = select i1 %.not1016, double 0.000000e+00, double %1289
  %1290 = load ptr, ptr %34, align 8, !tbaa !49
  %1291 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1290, i64 %57, i32 3
  %1292 = load ptr, ptr %1291, align 8, !tbaa !57
  %1293 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1294 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %.0688, ptr noundef %1292, double noundef %.0, i32 noundef 1, ptr noundef nonnull %3, double noundef %1293, double noundef %1294)
  br label %1301

1295:                                             ; preds = %1284
  %1296 = load ptr, ptr %34, align 8, !tbaa !49
  %1297 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1296, i64 %57, i32 3
  %1298 = load ptr, ptr %1297, align 8, !tbaa !57
  %1299 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1300 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %742, ptr noundef %1298, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %3, double noundef %1299, double noundef %1300)
  br label %1301

1301:                                             ; preds = %1295, %1285
  %1302 = load i32, ptr %8, align 4, !tbaa !22
  %1303 = icmp ne i32 %1302, 0
  %or.cond114 = and i1 %925, %1303
  br i1 %or.cond114, label %1304, label %1311

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %34, align 8, !tbaa !49
  %1306 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1305, i64 %57, i32 3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !57
  %1308 = load i64, ptr %53, align 8, !tbaa !78
  %1309 = trunc i64 %1308 to i32
  %1310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1307, i32 noundef %1309)
  %.pre4400 = load i32, ptr %8, align 4, !tbaa !22
  br label %1311

1311:                                             ; preds = %1304, %1301
  %1312 = phi i32 [ %.pre4400, %1304 ], [ %1302, %1301 ]
  %1313 = icmp eq i32 %1312, 0
  %or.cond116.not = or i1 %952, %1313
  br i1 %or.cond116.not, label %1319, label %1314

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %34, align 8, !tbaa !49
  %1316 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1315, i64 %57, i32 3
  %1317 = load ptr, ptr %1316, align 8, !tbaa !57
  %1318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %1317)
  br label %1319

1319:                                             ; preds = %1311, %1314, %1281
  %1320 = call i32 @copy_attr(i64 noundef %685, i64 noundef %.5, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3) #15
  %1321 = icmp slt i32 %1320, 0
  br i1 %1321, label %1322, label %1338

1322:                                             ; preds = %1319
  %1323 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %.thread1160

1325:                                             ; preds = %1322
  %1326 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1327 = icmp sgt i64 %1326, -1
  %1328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1329 = icmp sgt i64 %1328, -1
  %or.cond118 = select i1 %1327, i1 %1329, i1 false
  br i1 %or.cond118, label %1330, label %1334

1330:                                             ; preds = %1325
  %1331 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1332 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1333 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1326, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1253, i64 noundef %1328, i64 noundef %1331, i64 noundef %1332, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1334:                                             ; preds = %1325
  %1335 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1336 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1335) #17
  %1337 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1025 = call i32 @fputc(i32 10, ptr %1337)
  br label %.thread1160

1338:                                             ; preds = %1319
  %1339 = call i32 @H5Dclose(i64 noundef %.5) #15
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %1341, label %1357

1341:                                             ; preds = %1338
  %1342 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %1344, label %.thread1160

1344:                                             ; preds = %1341
  %1345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1346 = icmp sgt i64 %1345, -1
  %1347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1348 = icmp sgt i64 %1347, -1
  %or.cond120 = select i1 %1346, i1 %1348, i1 false
  br i1 %or.cond120, label %1349, label %1353

1349:                                             ; preds = %1344
  %1350 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1351 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1256, i64 noundef %1347, i64 noundef %1350, i64 noundef %1351, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1355 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1354) #17
  %1356 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1024 = call i32 @fputc(i32 10, ptr %1356)
  br label %.thread1160

1357:                                             ; preds = %895, %1338, %888
  %.4693 = phi i64 [ %.5694, %1338 ], [ %.06892793, %895 ], [ %.06892793, %888 ]
  %.4613 = phi i64 [ %.5, %1338 ], [ %.06092801, %895 ], [ %.06092801, %888 ]
  %1358 = call i32 @H5Tclose(i64 noundef %723) #15
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1376

1360:                                             ; preds = %1357
  %1361 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %.thread1160

1363:                                             ; preds = %1360
  %1364 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1365 = icmp sgt i64 %1364, -1
  %1366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1367 = icmp sgt i64 %1366, -1
  %or.cond122 = select i1 %1365, i1 %1367, i1 false
  br i1 %or.cond122, label %1368, label %1372

1368:                                             ; preds = %1363
  %1369 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1370 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1364, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1265, i64 noundef %1366, i64 noundef %1369, i64 noundef %1370, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1372:                                             ; preds = %1363
  %1373 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1374 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1373) #17
  %1375 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1023 = call i32 @fputc(i32 10, ptr %1375)
  br label %.thread1160

1376:                                             ; preds = %1357
  %1377 = call i32 @H5Tclose(i64 noundef %.5712) #15
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %1376
  %1380 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %1382, label %.thread1160

1382:                                             ; preds = %1379
  %1383 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1384 = icmp sgt i64 %1383, -1
  %1385 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1386 = icmp sgt i64 %1385, -1
  %or.cond124 = select i1 %1384, i1 %1386, i1 false
  br i1 %or.cond124, label %1387, label %1391

1387:                                             ; preds = %1382
  %1388 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1389 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1383, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1267, i64 noundef %1385, i64 noundef %1388, i64 noundef %1389, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1391:                                             ; preds = %1382
  %1392 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1393 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1392) #17
  %1394 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1022 = call i32 @fputc(i32 10, ptr %1394)
  br label %.thread1160

1395:                                             ; preds = %1376
  %1396 = call i32 @H5Pclose(i64 noundef %742) #15
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %1398, label %1414

1398:                                             ; preds = %1395
  %1399 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %.thread1160

1401:                                             ; preds = %1398
  %1402 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1403 = icmp sgt i64 %1402, -1
  %1404 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1405 = icmp sgt i64 %1404, -1
  %or.cond126 = select i1 %1403, i1 %1405, i1 false
  br i1 %or.cond126, label %1406, label %1410

1406:                                             ; preds = %1401
  %1407 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1408 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1409 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1402, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1269, i64 noundef %1404, i64 noundef %1407, i64 noundef %1408, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1410:                                             ; preds = %1401
  %1411 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1412 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1411) #17
  %1413 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1021 = call i32 @fputc(i32 10, ptr %1413)
  br label %.thread1160

1414:                                             ; preds = %1395
  %1415 = call i32 @H5Pclose(i64 noundef %.0688) #15
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1417, label %1433

1417:                                             ; preds = %1414
  %1418 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %.thread1160

1420:                                             ; preds = %1417
  %1421 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1422 = icmp sgt i64 %1421, -1
  %1423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1424 = icmp sgt i64 %1423, -1
  %or.cond128 = select i1 %1422, i1 %1424, i1 false
  br i1 %or.cond128, label %1425, label %1429

1425:                                             ; preds = %1420
  %1426 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1427 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1421, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1271, i64 noundef %1423, i64 noundef %1426, i64 noundef %1427, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1429:                                             ; preds = %1420
  %1430 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1431 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1430) #17
  %1432 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1020 = call i32 @fputc(i32 10, ptr %1432)
  br label %.thread1160

1433:                                             ; preds = %1414
  %1434 = call i32 @H5Sclose(i64 noundef %704) #15
  %1435 = icmp slt i32 %1434, 0
  br i1 %1435, label %1436, label %1452

1436:                                             ; preds = %1433
  %1437 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %.thread1160

1439:                                             ; preds = %1436
  %1440 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1441 = icmp sgt i64 %1440, -1
  %1442 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1443 = icmp sgt i64 %1442, -1
  %or.cond130 = select i1 %1441, i1 %1443, i1 false
  br i1 %or.cond130, label %1444, label %1448

1444:                                             ; preds = %1439
  %1445 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1446 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1447 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1440, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1273, i64 noundef %1442, i64 noundef %1445, i64 noundef %1446, ptr noundef nonnull @.str.74) #15
  br label %.thread1160

1448:                                             ; preds = %1439
  %1449 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1450 = call i64 @fwrite(ptr nonnull @.str.74, i64 15, i64 1, ptr %1449) #17
  %1451 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1019 = call i32 @fputc(i32 10, ptr %1451)
  br label %.thread1160

1452:                                             ; preds = %1433
  %1453 = call i32 @H5Dclose(i64 noundef %685) #15
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %1455, label %2037

1455:                                             ; preds = %1452
  %1456 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %1458, label %.thread1160

1458:                                             ; preds = %1455
  %1459 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1460 = icmp sgt i64 %1459, -1
  %1461 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1462 = icmp sgt i64 %1461, -1
  %or.cond132 = select i1 %1460, i1 %1462, i1 false
  br i1 %or.cond132, label %1463, label %1467

1463:                                             ; preds = %1458
  %1464 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1465 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1466 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1459, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1275, i64 noundef %1461, i64 noundef %1464, i64 noundef %1465, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1469 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1468) #17
  %1470 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1018 = call i32 @fputc(i32 10, ptr %1470)
  br label %.thread1160

.thread1099:                                      ; preds = %545, %681
  %1471 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1472 = call i64 @H5Pcreate(i64 noundef %1471) #15
  %1473 = icmp slt i64 %1472, 0
  br i1 %1473, label %1474, label %1490

1474:                                             ; preds = %.thread1099
  %1475 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %.thread1160

1477:                                             ; preds = %1474
  %1478 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1479 = icmp sgt i64 %1478, -1
  %1480 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1481 = icmp sgt i64 %1480, -1
  %or.cond134 = select i1 %1479, i1 %1481, i1 false
  br i1 %or.cond134, label %1482, label %1486

1482:                                             ; preds = %1477
  %1483 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1484 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1485 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1478, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1284, i64 noundef %1480, i64 noundef %1483, i64 noundef %1484, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

1486:                                             ; preds = %1477
  %1487 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1488 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %1487) #17
  %1489 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1045 = call i32 @fputc(i32 10, ptr %1489)
  br label %.thread1160

1490:                                             ; preds = %.thread1099
  %1491 = call i32 @H5Pset_copy_object(i64 noundef %1472, i32 noundef 16) #15
  %1492 = icmp slt i32 %1491, 0
  br i1 %1492, label %1493, label %1509

1493:                                             ; preds = %1490
  %1494 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1495 = icmp sgt i32 %1494, 0
  br i1 %1495, label %1496, label %.thread1160

1496:                                             ; preds = %1493
  %1497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1498 = icmp sgt i64 %1497, -1
  %1499 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1500 = icmp sgt i64 %1499, -1
  %or.cond136 = select i1 %1498, i1 %1500, i1 false
  br i1 %or.cond136, label %1501, label %1505

1501:                                             ; preds = %1496
  %1502 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1503 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1504 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1497, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1288, i64 noundef %1499, i64 noundef %1502, i64 noundef %1503, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1505:                                             ; preds = %1496
  %1506 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1507 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1506) #17
  %1508 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1044 = call i32 @fputc(i32 10, ptr %1508)
  br label %.thread1160

1509:                                             ; preds = %1490
  %1510 = load i32, ptr %29, align 4, !tbaa !43
  %1511 = icmp eq i32 %1510, 2
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1514 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1515

1515:                                             ; preds = %1512, %1509
  %1516 = load ptr, ptr %34, align 8, !tbaa !49
  %1517 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1516, i64 %57, i32 3
  %1518 = load ptr, ptr %1517, align 8, !tbaa !57
  %1519 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1518, i64 noundef %1, ptr noundef %1518, i64 noundef %1472, i64 noundef 0) #15
  %1520 = icmp slt i32 %1519, 0
  br i1 %1520, label %1521, label %1537

1521:                                             ; preds = %1515
  %1522 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %.thread1160

1524:                                             ; preds = %1521
  %1525 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1526 = icmp sgt i64 %1525, -1
  %1527 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1528 = icmp sgt i64 %1527, -1
  %or.cond138 = select i1 %1526, i1 %1528, i1 false
  br i1 %or.cond138, label %1529, label %1533

1529:                                             ; preds = %1524
  %1530 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1531 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1532 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1525, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1300, i64 noundef %1527, i64 noundef %1530, i64 noundef %1531, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1535 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1534) #17
  %1536 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1043 = call i32 @fputc(i32 10, ptr %1536)
  br label %.thread1160

1537:                                             ; preds = %1515
  %1538 = load i32, ptr %29, align 4, !tbaa !43
  %1539 = icmp eq i32 %1538, 2
  br i1 %1539, label %1540, label %1546

1540:                                             ; preds = %1537
  %1541 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1542 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1543 = load double, ptr %51, align 8, !tbaa !79
  %1544 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1545 = fadd double %1543, %1544
  store double %1545, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1546

1546:                                             ; preds = %1540, %1537
  %1547 = call i32 @H5Pclose(i64 noundef %1472) #15
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %1549, label %1565

1549:                                             ; preds = %1546
  %1550 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %.thread1160

1552:                                             ; preds = %1549
  %1553 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1554 = icmp sgt i64 %1553, -1
  %1555 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1556 = icmp sgt i64 %1555, -1
  %or.cond140 = select i1 %1554, i1 %1556, i1 false
  br i1 %or.cond140, label %1557, label %1561

1557:                                             ; preds = %1552
  %1558 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1559 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1553, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1308, i64 noundef %1555, i64 noundef %1558, i64 noundef %1559, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1563 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1562) #17
  %1564 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1042 = call i32 @fputc(i32 10, ptr %1564)
  br label %.thread1160

1565:                                             ; preds = %1546
  %1566 = load ptr, ptr %34, align 8, !tbaa !49
  %1567 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1566, i64 %57, i32 3
  %1568 = load ptr, ptr %1567, align 8, !tbaa !57
  %1569 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1568, i64 noundef 0) #15
  %1570 = icmp slt i64 %1569, 0
  br i1 %1570, label %1571, label %1587

1571:                                             ; preds = %1565
  %1572 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %.thread1160

1574:                                             ; preds = %1571
  %1575 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1576 = icmp sgt i64 %1575, -1
  %1577 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1578 = icmp sgt i64 %1577, -1
  %or.cond142 = select i1 %1576, i1 %1578, i1 false
  br i1 %or.cond142, label %1579, label %1583

1579:                                             ; preds = %1574
  %1580 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1581 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1582 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1575, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1316, i64 noundef %1577, i64 noundef %1580, i64 noundef %1581, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1583:                                             ; preds = %1574
  %1584 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1585 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1584) #17
  %1586 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1041 = call i32 @fputc(i32 10, ptr %1586)
  br label %.thread1160

1587:                                             ; preds = %1565
  %1588 = load ptr, ptr %34, align 8, !tbaa !49
  %1589 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1588, i64 %57, i32 3
  %1590 = load ptr, ptr %1589, align 8, !tbaa !57
  %1591 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %1590, i64 noundef 0) #15
  %1592 = icmp slt i64 %1591, 0
  br i1 %1592, label %1593, label %1609

1593:                                             ; preds = %1587
  %1594 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %1596, label %.thread1160

1596:                                             ; preds = %1593
  %1597 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1598 = icmp sgt i64 %1597, -1
  %1599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1600 = icmp sgt i64 %1599, -1
  %or.cond144 = select i1 %1598, i1 %1600, i1 false
  br i1 %or.cond144, label %1601, label %1605

1601:                                             ; preds = %1596
  %1602 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1603 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1604 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1597, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1318, i64 noundef %1599, i64 noundef %1602, i64 noundef %1603, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1605:                                             ; preds = %1596
  %1606 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1607 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1606) #17
  %1608 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1040 = call i32 @fputc(i32 10, ptr %1608)
  br label %.thread1160

1609:                                             ; preds = %1587
  %1610 = call i32 @copy_attr(i64 noundef %1569, i64 noundef %1591, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %1612, label %1628

1612:                                             ; preds = %1609
  %1613 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %1615, label %.thread1160

1615:                                             ; preds = %1612
  %1616 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1617 = icmp sgt i64 %1616, -1
  %1618 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1619 = icmp sgt i64 %1618, -1
  %or.cond146 = select i1 %1617, i1 %1619, i1 false
  br i1 %or.cond146, label %1620, label %1624

1620:                                             ; preds = %1615
  %1621 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1622 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1623 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1616, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1320, i64 noundef %1618, i64 noundef %1621, i64 noundef %1622, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1624:                                             ; preds = %1615
  %1625 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1626 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1625) #17
  %1627 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1039 = call i32 @fputc(i32 10, ptr %1627)
  br label %.thread1160

1628:                                             ; preds = %1609
  %1629 = call i32 @H5Dclose(i64 noundef %1569) #15
  %1630 = icmp slt i32 %1629, 0
  br i1 %1630, label %1631, label %1647

1631:                                             ; preds = %1628
  %1632 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %1634, label %.thread1160

1634:                                             ; preds = %1631
  %1635 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1636 = icmp sgt i64 %1635, -1
  %1637 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1638 = icmp sgt i64 %1637, -1
  %or.cond148 = select i1 %1636, i1 %1638, i1 false
  br i1 %or.cond148, label %1639, label %1643

1639:                                             ; preds = %1634
  %1640 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1641 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1642 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1635, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1322, i64 noundef %1637, i64 noundef %1640, i64 noundef %1641, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1643:                                             ; preds = %1634
  %1644 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1645 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1644) #17
  %1646 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1038 = call i32 @fputc(i32 10, ptr %1646)
  br label %.thread1160

1647:                                             ; preds = %1628
  %1648 = call i32 @H5Dclose(i64 noundef %1591) #15
  %1649 = icmp slt i32 %1648, 0
  br i1 %1649, label %1650, label %1666

1650:                                             ; preds = %1647
  %1651 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1652 = icmp sgt i32 %1651, 0
  br i1 %1652, label %1653, label %.thread1160

1653:                                             ; preds = %1650
  %1654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1655 = icmp sgt i64 %1654, -1
  %1656 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1657 = icmp sgt i64 %1656, -1
  %or.cond150 = select i1 %1655, i1 %1657, i1 false
  br i1 %or.cond150, label %1658, label %1662

1658:                                             ; preds = %1653
  %1659 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1660 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1661 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1654, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1324, i64 noundef %1656, i64 noundef %1659, i64 noundef %1660, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1662:                                             ; preds = %1653
  %1663 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1664 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1663) #17
  %1665 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1037 = call i32 @fputc(i32 10, ptr %1665)
  br label %.thread1160

1666:                                             ; preds = %1647
  %1667 = load i32, ptr %29, align 4, !tbaa !43
  %1668 = icmp sgt i32 %1667, 0
  br i1 %1668, label %1669, label %2037

1669:                                             ; preds = %1666
  %1670 = icmp eq i32 %1667, 2
  br i1 %1670, label %1671, label %1677

1671:                                             ; preds = %1669
  %1672 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1673 = load ptr, ptr %34, align 8, !tbaa !49
  %1674 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1673, i64 %57, i32 3
  %1675 = load ptr, ptr %1674, align 8, !tbaa !57
  %1676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef %1672, ptr noundef %1675)
  br label %2037

1677:                                             ; preds = %1669
  %1678 = load ptr, ptr %34, align 8, !tbaa !49
  %1679 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1678, i64 %57, i32 3
  %1680 = load ptr, ptr %1679, align 8, !tbaa !57
  %1681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.78, ptr noundef %1680)
  br label %2037

1682:                                             ; preds = %56
  %1683 = load i32, ptr %29, align 4, !tbaa !43
  %1684 = icmp sgt i32 %1683, 0
  br i1 %1684, label %.sink.split5969, label %1689

.sink.split5969:                                  ; preds = %1682
  %1685 = icmp eq i32 %1683, 2
  %1686 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1687 = load ptr, ptr %1686, align 8, !tbaa !57
  %.str.37..str.395973 = select i1 %1685, ptr @.str.37, ptr @.str.39
  %1688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.395973, ptr noundef nonnull @.str.79, ptr noundef %1687)
  br label %1689

1689:                                             ; preds = %.sink.split5969, %1682
  %1690 = load ptr, ptr %34, align 8, !tbaa !49
  %1691 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1690, i64 %57, i32 3
  %1692 = load ptr, ptr %1691, align 8, !tbaa !57
  %1693 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1692, i64 noundef 0) #15
  %1694 = icmp slt i64 %1693, 0
  br i1 %1694, label %1695, label %1711

1695:                                             ; preds = %1689
  %1696 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1698, label %.thread1160

1698:                                             ; preds = %1695
  %1699 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1700 = icmp sgt i64 %1699, -1
  %1701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1702 = icmp sgt i64 %1701, -1
  %or.cond152 = select i1 %1700, i1 %1702, i1 false
  br i1 %or.cond152, label %1703, label %1707

1703:                                             ; preds = %1698
  %1704 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1705 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1706 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1699, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1351, i64 noundef %1701, i64 noundef %1704, i64 noundef %1705, ptr noundef nonnull @.str.80) #15
  br label %.thread1160

1707:                                             ; preds = %1698
  %1708 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1709 = call i64 @fwrite(ptr nonnull @.str.80, i64 15, i64 1, ptr %1708) #17
  %1710 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc977 = call i32 @fputc(i32 10, ptr %1710)
  br label %.thread1160

1711:                                             ; preds = %1689
  %1712 = call i64 @copy_named_datatype(i64 noundef %1693, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1713 = icmp slt i64 %1712, 0
  br i1 %1713, label %1714, label %1730

1714:                                             ; preds = %1711
  %1715 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %1717, label %.thread1160

1717:                                             ; preds = %1714
  %1718 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1719 = icmp sgt i64 %1718, -1
  %1720 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1721 = icmp sgt i64 %1720, -1
  %or.cond154 = select i1 %1719, i1 %1721, i1 false
  br i1 %or.cond154, label %1722, label %1726

1722:                                             ; preds = %1717
  %1723 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1724 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1725 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1718, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1355, i64 noundef %1720, i64 noundef %1723, i64 noundef %1724, ptr noundef nonnull @.str.51) #15
  br label %.thread1160

1726:                                             ; preds = %1717
  %1727 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1728 = call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %1727) #17
  %1729 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc976 = call i32 @fputc(i32 10, ptr %1729)
  br label %.thread1160

1730:                                             ; preds = %1711
  %1731 = load ptr, ptr %34, align 8, !tbaa !49
  %1732 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1731, i64 %57, i32 3
  %1733 = load ptr, ptr %1732, align 8, !tbaa !57
  %1734 = call i32 @H5Lcreate_hard(i64 noundef %1712, ptr noundef nonnull @.str.81, i64 noundef %1, ptr noundef %1733, i64 noundef 0, i64 noundef 0) #15
  %1735 = icmp slt i32 %1734, 0
  br i1 %1735, label %1736, label %1752

1736:                                             ; preds = %1730
  %1737 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %1739, label %.thread1160

1739:                                             ; preds = %1736
  %1740 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1741 = icmp sgt i64 %1740, -1
  %1742 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1743 = icmp sgt i64 %1742, -1
  %or.cond156 = select i1 %1741, i1 %1743, i1 false
  br i1 %or.cond156, label %1744, label %1748

1744:                                             ; preds = %1739
  %1745 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1746 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1747 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1740, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1360, i64 noundef %1742, i64 noundef %1745, i64 noundef %1746, ptr noundef nonnull @.str.82) #15
  br label %.thread1160

1748:                                             ; preds = %1739
  %1749 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1750 = call i64 @fwrite(ptr nonnull @.str.82, i64 21, i64 1, ptr %1749) #17
  %1751 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc975 = call i32 @fputc(i32 10, ptr %1751)
  br label %.thread1160

1752:                                             ; preds = %1730
  %1753 = call i32 @copy_attr(i64 noundef %1693, i64 noundef %1712, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1754 = icmp slt i32 %1753, 0
  br i1 %1754, label %1755, label %1771

1755:                                             ; preds = %1752
  %1756 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %1758, label %.thread1160

1758:                                             ; preds = %1755
  %1759 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1760 = icmp sgt i64 %1759, -1
  %1761 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1762 = icmp sgt i64 %1761, -1
  %or.cond158 = select i1 %1760, i1 %1762, i1 false
  br i1 %or.cond158, label %1763, label %1767

1763:                                             ; preds = %1758
  %1764 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1765 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1766 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1759, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1367, i64 noundef %1761, i64 noundef %1764, i64 noundef %1765, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1767:                                             ; preds = %1758
  %1768 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1769 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1768) #17
  %1770 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc974 = call i32 @fputc(i32 10, ptr %1770)
  br label %.thread1160

1771:                                             ; preds = %1752
  %1772 = call i32 @H5Tclose(i64 noundef %1693) #15
  %1773 = icmp slt i32 %1772, 0
  br i1 %1773, label %1774, label %1790

1774:                                             ; preds = %1771
  %1775 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1776 = icmp sgt i32 %1775, 0
  br i1 %1776, label %1777, label %.thread1160

1777:                                             ; preds = %1774
  %1778 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1779 = icmp sgt i64 %1778, -1
  %1780 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1781 = icmp sgt i64 %1780, -1
  %or.cond160 = select i1 %1779, i1 %1781, i1 false
  br i1 %or.cond160, label %1782, label %1786

1782:                                             ; preds = %1777
  %1783 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1784 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1785 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1778, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1370, i64 noundef %1780, i64 noundef %1783, i64 noundef %1784, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1786:                                             ; preds = %1777
  %1787 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1788 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1787) #17
  %1789 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc973 = call i32 @fputc(i32 10, ptr %1789)
  br label %.thread1160

1790:                                             ; preds = %1771
  %1791 = call i32 @H5Tclose(i64 noundef %1712) #15
  %1792 = icmp slt i32 %1791, 0
  br i1 %1792, label %1793, label %2037

1793:                                             ; preds = %1790
  %1794 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1795 = icmp sgt i32 %1794, 0
  br i1 %1795, label %1796, label %.thread1160

1796:                                             ; preds = %1793
  %1797 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1798 = icmp sgt i64 %1797, -1
  %1799 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1800 = icmp sgt i64 %1799, -1
  %or.cond162 = select i1 %1798, i1 %1800, i1 false
  br i1 %or.cond162, label %1801, label %1805

1801:                                             ; preds = %1796
  %1802 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1803 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1804 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1797, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1372, i64 noundef %1799, i64 noundef %1802, i64 noundef %1803, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1805:                                             ; preds = %1796
  %1806 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1807 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1806) #17
  %1808 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc972 = call i32 @fputc(i32 10, ptr %1808)
  br label %.thread1160

1809:                                             ; preds = %56, %56
  %1810 = load i32, ptr %29, align 4, !tbaa !43
  %1811 = icmp sgt i32 %1810, 0
  br i1 %1811, label %.sink.split5971, label %1816

.sink.split5971:                                  ; preds = %1809
  %1812 = icmp eq i32 %1810, 2
  %1813 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %1814 = load ptr, ptr %1813, align 8, !tbaa !57
  %.str.37..str.395974 = select i1 %1812, ptr @.str.37, ptr @.str.39
  %1815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.395974, ptr noundef nonnull @.str.83, ptr noundef %1814)
  br label %1816

1816:                                             ; preds = %.sink.split5971, %1809
  %1817 = load i8, ptr %38, align 8, !tbaa !84, !range !19, !noundef !20
  %1818 = trunc nuw i8 %1817 to i1
  br i1 %1818, label %1819, label %1994

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %34, align 8, !tbaa !49
  %1821 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1820, i64 %57, i32 3
  %1822 = load ptr, ptr %1821, align 8, !tbaa !57
  %1823 = call i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1822, ptr noundef nonnull %12, i1 noundef zeroext true) #15
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %1852

1825:                                             ; preds = %1819
  %1826 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1827 = trunc nuw i8 %1826 to i1
  %1828 = load ptr, ptr %34, align 8, !tbaa !49
  %1829 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1828, i64 %57, i32 3
  %1830 = load ptr, ptr %1829, align 8, !tbaa !57
  br i1 %1827, label %1831, label %1833

1831:                                             ; preds = %1825
  %1832 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %1830)
  br label %1990

1833:                                             ; preds = %1825
  %1834 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %1830, i64 noundef %1, ptr noundef %1830, i64 noundef 0, i64 noundef 0) #15
  %1835 = icmp slt i32 %1834, 0
  br i1 %1835, label %1836, label %1990

1836:                                             ; preds = %1833
  %1837 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1838 = icmp sgt i32 %1837, 0
  br i1 %1838, label %1839, label %.thread1160

1839:                                             ; preds = %1836
  %1840 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1841 = icmp sgt i64 %1840, -1
  %1842 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1843 = icmp sgt i64 %1842, -1
  %or.cond164 = select i1 %1841, i1 %1843, i1 false
  br i1 %or.cond164, label %1844, label %1848

1844:                                             ; preds = %1839
  %1845 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1846 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1847 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1840, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1404, i64 noundef %1842, i64 noundef %1845, i64 noundef %1846, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

1848:                                             ; preds = %1839
  %1849 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1850 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %1849) #17
  %1851 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc970 = call i32 @fputc(i32 10, ptr %1851)
  br label %.thread1160

1852:                                             ; preds = %1819
  %1853 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1854 = call i64 @H5Pcreate(i64 noundef %1853) #15
  %1855 = icmp slt i64 %1854, 0
  br i1 %1855, label %1856, label %1872

1856:                                             ; preds = %1852
  %1857 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1858 = icmp sgt i32 %1857, 0
  br i1 %1858, label %1859, label %.thread1160

1859:                                             ; preds = %1856
  %1860 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1861 = icmp sgt i64 %1860, -1
  %1862 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1863 = icmp sgt i64 %1862, -1
  %or.cond166 = select i1 %1861, i1 %1863, i1 false
  br i1 %or.cond166, label %1864, label %1868

1864:                                             ; preds = %1859
  %1865 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1866 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1867 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1860, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1411, i64 noundef %1862, i64 noundef %1865, i64 noundef %1866, ptr noundef nonnull @.str.86) #15
  br label %.thread1160

1868:                                             ; preds = %1859
  %1869 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1870 = call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %1869) #17
  %1871 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc969 = call i32 @fputc(i32 10, ptr %1871)
  br label %.thread1160

1872:                                             ; preds = %1852
  %1873 = call i32 @H5Pset_copy_object(i64 noundef %1854, i32 noundef 4) #15
  %1874 = icmp slt i32 %1873, 0
  br i1 %1874, label %1875, label %1891

1875:                                             ; preds = %1872
  %1876 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %1878, label %.thread1160

1878:                                             ; preds = %1875
  %1879 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1880 = icmp sgt i64 %1879, -1
  %1881 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1882 = icmp sgt i64 %1881, -1
  %or.cond168 = select i1 %1880, i1 %1882, i1 false
  br i1 %or.cond168, label %1883, label %1887

1883:                                             ; preds = %1878
  %1884 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1885 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1886 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1879, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1415, i64 noundef %1881, i64 noundef %1884, i64 noundef %1885, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1887:                                             ; preds = %1878
  %1888 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1889 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1888) #17
  %1890 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc968 = call i32 @fputc(i32 10, ptr %1890)
  br label %.thread1160

1891:                                             ; preds = %1872
  %1892 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !9
  %1893 = call i64 @H5Pcreate(i64 noundef %1892) #15
  %1894 = icmp slt i64 %1893, 0
  br i1 %1894, label %1895, label %1911

1895:                                             ; preds = %1891
  %1896 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %1898, label %.thread1160

1898:                                             ; preds = %1895
  %1899 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1900 = icmp sgt i64 %1899, -1
  %1901 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1902 = icmp sgt i64 %1901, -1
  %or.cond170 = select i1 %1900, i1 %1902, i1 false
  br i1 %or.cond170, label %1903, label %1907

1903:                                             ; preds = %1898
  %1904 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1905 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1906 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1899, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1419, i64 noundef %1901, i64 noundef %1904, i64 noundef %1905, ptr noundef nonnull @.str.87) #15
  br label %.thread1160

1907:                                             ; preds = %1898
  %1908 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1909 = call i64 @fwrite(ptr nonnull @.str.87, i64 39, i64 1, ptr %1908) #17
  %1910 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc967 = call i32 @fputc(i32 10, ptr %1910)
  br label %.thread1160

1911:                                             ; preds = %1891
  %1912 = call i32 @H5Pset_create_intermediate_group(i64 noundef %1893, i32 noundef 1) #15
  %1913 = icmp slt i32 %1912, 0
  br i1 %1913, label %1914, label %1930

1914:                                             ; preds = %1911
  %1915 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %1917, label %.thread1160

1917:                                             ; preds = %1914
  %1918 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1919 = icmp sgt i64 %1918, -1
  %1920 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1921 = icmp sgt i64 %1920, -1
  %or.cond172 = select i1 %1919, i1 %1921, i1 false
  br i1 %or.cond172, label %1922, label %1926

1922:                                             ; preds = %1917
  %1923 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1924 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1925 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1918, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1424, i64 noundef %1920, i64 noundef %1923, i64 noundef %1924, ptr noundef nonnull @.str.88) #15
  br label %.thread1160

1926:                                             ; preds = %1917
  %1927 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1928 = call i64 @fwrite(ptr nonnull @.str.88, i64 39, i64 1, ptr %1927) #17
  %1929 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc966 = call i32 @fputc(i32 10, ptr %1929)
  br label %.thread1160

1930:                                             ; preds = %1911
  %1931 = load ptr, ptr %34, align 8, !tbaa !49
  %1932 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1931, i64 %57, i32 3
  %1933 = load ptr, ptr %1932, align 8, !tbaa !57
  %1934 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1933, i64 noundef %1, ptr noundef %1933, i64 noundef %1854, i64 noundef %1893) #15
  %1935 = icmp slt i32 %1934, 0
  br i1 %1935, label %1936, label %1952

1936:                                             ; preds = %1930
  %1937 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %1939, label %.thread1160

1939:                                             ; preds = %1936
  %1940 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1941 = icmp sgt i64 %1940, -1
  %1942 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1943 = icmp sgt i64 %1942, -1
  %or.cond174 = select i1 %1941, i1 %1943, i1 false
  br i1 %or.cond174, label %1944, label %1948

1944:                                             ; preds = %1939
  %1945 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1946 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1947 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1940, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1428, i64 noundef %1942, i64 noundef %1945, i64 noundef %1946, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1948:                                             ; preds = %1939
  %1949 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1950 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1949) #17
  %1951 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc965 = call i32 @fputc(i32 10, ptr %1951)
  br label %.thread1160

1952:                                             ; preds = %1930
  %1953 = call i32 @H5Pclose(i64 noundef %1893) #15
  %1954 = icmp slt i32 %1953, 0
  br i1 %1954, label %1955, label %1971

1955:                                             ; preds = %1952
  %1956 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1957 = icmp sgt i32 %1956, 0
  br i1 %1957, label %1958, label %.thread1160

1958:                                             ; preds = %1955
  %1959 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1960 = icmp sgt i64 %1959, -1
  %1961 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1962 = icmp sgt i64 %1961, -1
  %or.cond176 = select i1 %1960, i1 %1962, i1 false
  br i1 %or.cond176, label %1963, label %1967

1963:                                             ; preds = %1958
  %1964 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1965 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1966 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1959, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1431, i64 noundef %1961, i64 noundef %1964, i64 noundef %1965, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1967:                                             ; preds = %1958
  %1968 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1969 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1968) #17
  %1970 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc964 = call i32 @fputc(i32 10, ptr %1970)
  br label %.thread1160

1971:                                             ; preds = %1952
  %1972 = call i32 @H5Pclose(i64 noundef %1854) #15
  %1973 = icmp slt i32 %1972, 0
  br i1 %1973, label %1974, label %1990

1974:                                             ; preds = %1971
  %1975 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %1977, label %.thread1160

1977:                                             ; preds = %1974
  %1978 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1979 = icmp sgt i64 %1978, -1
  %1980 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1981 = icmp sgt i64 %1980, -1
  %or.cond178 = select i1 %1979, i1 %1981, i1 false
  br i1 %or.cond178, label %1982, label %1986

1982:                                             ; preds = %1977
  %1983 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1984 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1985 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1978, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1434, i64 noundef %1980, i64 noundef %1983, i64 noundef %1984, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1986:                                             ; preds = %1977
  %1987 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1988 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1987) #17
  %1989 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc963 = call i32 @fputc(i32 10, ptr %1989)
  br label %.thread1160

1990:                                             ; preds = %1971, %1831, %1833
  %.4705 = phi i64 [ %.07012791, %1831 ], [ %.07012791, %1833 ], [ %1854, %1971 ]
  %.2699 = phi i64 [ %.06972792, %1831 ], [ %.06972792, %1833 ], [ %1893, %1971 ]
  %1991 = load ptr, ptr %40, align 8, !tbaa !86
  %.not971 = icmp eq ptr %1991, null
  br i1 %.not971, label %1993, label %1992

1992:                                             ; preds = %1990
  call void @free(ptr noundef nonnull %1991) #15
  br label %1993

1993:                                             ; preds = %1992, %1990
  store ptr null, ptr %40, align 8, !tbaa !86
  br label %2037

1994:                                             ; preds = %1816
  %1995 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1996 = trunc nuw i8 %1995 to i1
  %1997 = load ptr, ptr %34, align 8, !tbaa !49
  %1998 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1997, i64 %57, i32 3
  %1999 = load ptr, ptr %1998, align 8, !tbaa !57
  br i1 %1996, label %2000, label %2002

2000:                                             ; preds = %1994
  %2001 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %1999)
  br label %2037

2002:                                             ; preds = %1994
  %2003 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %1999, i64 noundef %1, ptr noundef %1999, i64 noundef 0, i64 noundef 0) #15
  %2004 = icmp slt i32 %2003, 0
  br i1 %2004, label %2005, label %2037

2005:                                             ; preds = %2002
  %2006 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2007 = icmp sgt i32 %2006, 0
  br i1 %2007, label %2008, label %.thread1160

2008:                                             ; preds = %2005
  %2009 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2010 = icmp sgt i64 %2009, -1
  %2011 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2012 = icmp sgt i64 %2011, -1
  %or.cond180 = select i1 %2010, i1 %2012, i1 false
  br i1 %or.cond180, label %2013, label %2017

2013:                                             ; preds = %2008
  %2014 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2015 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2016 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2009, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1449, i64 noundef %2011, i64 noundef %2014, i64 noundef %2015, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

2017:                                             ; preds = %2008
  %2018 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2019 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %2018) #17
  %2020 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %2020)
  br label %.thread1160

2021:                                             ; preds = %56
  %2022 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2023 = icmp sgt i32 %2022, 0
  br i1 %2023, label %2024, label %.thread1160

2024:                                             ; preds = %2021
  %2025 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2026 = icmp sgt i64 %2025, -1
  %2027 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2028 = icmp sgt i64 %2027, -1
  %or.cond182 = select i1 %2026, i1 %2028, i1 false
  br i1 %or.cond182, label %2029, label %2033

2029:                                             ; preds = %2024
  %2030 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2031 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2032 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2025, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1455, i64 noundef %2027, i64 noundef %2030, i64 noundef %2031, ptr noundef nonnull @.str.89) #15
  br label %.thread1160

2033:                                             ; preds = %2024
  %2034 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2035 = call i64 @fwrite(ptr nonnull @.str.89, i64 21, i64 1, ptr %2034) #17
  %2036 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1066 = call i32 @fputc(i32 10, ptr %2036)
  br label %.thread1160

2037:                                             ; preds = %1666, %1677, %1671, %1452, %1790, %56, %313, %2000, %2002, %1993
  %.5726 = phi i64 [ %.07212788, %1993 ], [ %.07212788, %2000 ], [ %.07212788, %2002 ], [ %.07212788, %313 ], [ %.07212788, %56 ], [ %.07212788, %1790 ], [ %.07212788, %1671 ], [ %.07212788, %1677 ], [ %.07212788, %1666 ], [ %704, %1452 ]
  %.5720 = phi i64 [ %.07152789, %1993 ], [ %.07152789, %2000 ], [ %.07152789, %2002 ], [ %.07152789, %313 ], [ %.07152789, %56 ], [ %.07152789, %1790 ], [ %386, %1671 ], [ %386, %1677 ], [ %386, %1666 ], [ %723, %1452 ]
  %.7714 = phi i64 [ %.07072790, %1993 ], [ %.07072790, %2000 ], [ %.07072790, %2002 ], [ %.07072790, %313 ], [ %.07072790, %56 ], [ %.07072790, %1790 ], [ %.3710, %1671 ], [ %.3710, %1677 ], [ %.3710, %1666 ], [ %.5712, %1452 ]
  %.5706 = phi i64 [ %.4705, %1993 ], [ %.07012791, %2000 ], [ %.07012791, %2002 ], [ %.07012791, %313 ], [ %.07012791, %56 ], [ %.07012791, %1790 ], [ -1, %1671 ], [ -1, %1677 ], [ -1, %1666 ], [ %.07012791, %1452 ]
  %.3700 = phi i64 [ %.2699, %1993 ], [ %.06972792, %2000 ], [ %.06972792, %2002 ], [ %.06972792, %313 ], [ %.06972792, %56 ], [ %.06972792, %1790 ], [ %.06972792, %1671 ], [ %.06972792, %1677 ], [ %.06972792, %1666 ], [ %.06972792, %1452 ]
  %.7696 = phi i64 [ %.06892793, %1993 ], [ %.06892793, %2000 ], [ %.06892793, %2002 ], [ %.06892793, %313 ], [ %.06892793, %56 ], [ %.06892793, %1790 ], [ %.06892793, %1671 ], [ %.06892793, %1677 ], [ %.06892793, %1666 ], [ %.4693, %1452 ]
  %.5686 = phi i64 [ %.06812794, %1993 ], [ %.06812794, %2000 ], [ %.06812794, %2002 ], [ %.06812794, %313 ], [ %.06812794, %56 ], [ %.06812794, %1790 ], [ %.06812794, %1671 ], [ %.06812794, %1677 ], [ %.06812794, %1666 ], [ %742, %1452 ]
  %.2677 = phi i64 [ %.06752795, %1993 ], [ %.06752795, %2000 ], [ %.06752795, %2002 ], [ %.06752795, %313 ], [ %.06752795, %56 ], [ %1693, %1790 ], [ %.06752795, %1671 ], [ %.06752795, %1677 ], [ %.06752795, %1666 ], [ %.06752795, %1452 ]
  %.3644 = phi i32 [ %.06412796, %1993 ], [ %.06412796, %2000 ], [ %.06412796, %2002 ], [ %.06412796, %313 ], [ %.06412796, %56 ], [ %.06412796, %1790 ], [ %.1642, %1671 ], [ %.1642, %1677 ], [ %.1642, %1666 ], [ %.1642, %1452 ]
  %.3637 = phi i32 [ %.06342798, %1993 ], [ %.06342798, %2000 ], [ %.06342798, %2002 ], [ %.06342798, %313 ], [ %.06342798, %56 ], [ %.06342798, %1790 ], [ %spec.select1076, %1671 ], [ %spec.select1076, %1677 ], [ %spec.select1076, %1666 ], [ %spec.select1076, %1452 ]
  %.2633 = phi i64 [ %.06312799, %1993 ], [ %.06312799, %2000 ], [ %.06312799, %2002 ], [ %131, %313 ], [ %.06312799, %56 ], [ %.06312799, %1790 ], [ %.06312799, %1671 ], [ %.06312799, %1677 ], [ %.06312799, %1666 ], [ %.06312799, %1452 ]
  %.2627 = phi i64 [ %.06252800, %1993 ], [ %.06252800, %2000 ], [ %.06252800, %2002 ], [ %92, %313 ], [ %.06252800, %56 ], [ %.06252800, %1790 ], [ %.06252800, %1671 ], [ %.06252800, %1677 ], [ %.06252800, %1666 ], [ %.06252800, %1452 ]
  %.7 = phi i64 [ %.06092801, %1993 ], [ %.06092801, %2000 ], [ %.06092801, %2002 ], [ %.06092801, %313 ], [ %.06092801, %56 ], [ %.06092801, %1790 ], [ %1591, %1671 ], [ %1591, %1677 ], [ %1591, %1666 ], [ %.4613, %1452 ]
  %.4 = phi i64 [ %.05992802, %1993 ], [ %.05992802, %2000 ], [ %.05992802, %2002 ], [ %.05992802, %313 ], [ %.05992802, %56 ], [ %.05992802, %1790 ], [ %1569, %1671 ], [ %1569, %1677 ], [ %1569, %1666 ], [ %685, %1452 ]
  %.3 = phi i64 [ %.05962803, %1993 ], [ %.05962803, %2000 ], [ %.05962803, %2002 ], [ %.2598, %313 ], [ %.05962803, %56 ], [ %.05962803, %1790 ], [ %.05962803, %1671 ], [ %.05962803, %1677 ], [ %.05962803, %1666 ], [ %.05962803, %1452 ]
  %.2 = phi i64 [ %.05942804, %1993 ], [ %.05942804, %2000 ], [ %.05942804, %2002 ], [ %73, %313 ], [ %.05942804, %56 ], [ %.05942804, %1790 ], [ %.05942804, %1671 ], [ %.05942804, %1677 ], [ %.05942804, %1666 ], [ %.05942804, %1452 ]
  %2038 = add i32 %.06402797, 1
  %2039 = zext i32 %2038 to i64
  %2040 = load i64, ptr %36, align 8, !tbaa !52
  %2041 = icmp ugt i64 %2040, %2039
  br i1 %2041, label %56, label %.loopexit1223, !llvm.loop !90

.loopexit1223:                                    ; preds = %2037
  %.pre4405 = load ptr, ptr %5, align 8
  %2042 = icmp eq ptr %.pre4405, null
  br i1 %2042, label %.thread1160, label %2043

2043:                                             ; preds = %.loopexit1223
  %2044 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 0) #15
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %2046, label %2080

2046:                                             ; preds = %2043
  %2047 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2048 = icmp sgt i32 %2047, 0
  br i1 %2048, label %2049, label %2080

2049:                                             ; preds = %2046
  %2050 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2051 = icmp sgt i64 %2050, -1
  %2052 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2053 = icmp sgt i64 %2052, -1
  %or.cond186 = select i1 %2051, i1 %2053, i1 false
  br i1 %or.cond186, label %2054, label %2058

2054:                                             ; preds = %2049
  %2055 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2056 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2057 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2050, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1466, i64 noundef %2052, i64 noundef %2055, i64 noundef %2056, ptr noundef nonnull @.str.90) #15
  br label %2080

2058:                                             ; preds = %2049
  %2059 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2060 = call i64 @fwrite(ptr nonnull @.str.90, i64 26, i64 1, ptr %2059) #17
  %2061 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1069 = call i32 @fputc(i32 10, ptr %2061)
  br label %2080

.thread1160:                                      ; preds = %.preheader1222, %33, %.thread1108, %1086, %1090, %1078, %1055, %1059, %1047, %1025, %1029, %1017, %1463, %1467, %1455, %1444, %1448, %1436, %1425, %1429, %1417, %1406, %1410, %1398, %1387, %1391, %1379, %1368, %1372, %1360, %1349, %1353, %1341, %1330, %1334, %1322, %991, %995, %983, %916, %920, %908, %880, %884, %872, %850, %854, %842, %831, %835, %823, %809, %813, %801, %790, %794, %782, %771, %775, %763, %752, %756, %744, %733, %737, %725, %714, %718, %706, %695, %699, %687, %.thread1089, %1658, %1662, %1650, %1639, %1643, %1631, %1620, %1624, %1612, %1601, %1605, %1593, %1579, %1583, %1571, %1557, %1561, %1549, %1529, %1533, %1521, %1501, %1505, %1493, %1482, %1486, %1474, %515, %519, %507, %496, %500, %488, %477, %481, %469, %456, %460, %448, %437, %441, %429, %417, %421, %409, %396, %400, %388, %377, %381, %369, %2029, %2033, %2021, %2013, %2017, %2005, %1982, %1986, %1974, %1963, %1967, %1955, %1944, %1948, %1936, %1922, %1926, %1914, %1903, %1907, %1895, %1883, %1887, %1875, %1864, %1868, %1856, %1844, %1848, %1836, %1801, %1805, %1793, %1782, %1786, %1774, %1763, %1767, %1755, %1744, %1748, %1736, %1722, %1726, %1714, %1703, %1707, %1695, %324, %328, %316, %305, %309, %297, %286, %290, %278, %267, %271, %259, %248, %252, %240, %229, %233, %221, %209, %213, %201, %187, %191, %179, %161, %165, %153, %141, %145, %133, %121, %125, %113, %102, %106, %94, %83, %87, %75, %.loopexit1223
  %.15951214 = phi i64 [ %.2, %.loopexit1223 ], [ %.05942804, %2029 ], [ %.05942804, %2033 ], [ %.05942804, %2021 ], [ %.05942804, %2013 ], [ %.05942804, %2017 ], [ %.05942804, %2005 ], [ %.05942804, %1982 ], [ %.05942804, %1986 ], [ %.05942804, %1974 ], [ %.05942804, %1963 ], [ %.05942804, %1967 ], [ %.05942804, %1955 ], [ %.05942804, %1944 ], [ %.05942804, %1948 ], [ %.05942804, %1936 ], [ %.05942804, %1922 ], [ %.05942804, %1926 ], [ %.05942804, %1914 ], [ %.05942804, %1903 ], [ %.05942804, %1907 ], [ %.05942804, %1895 ], [ %.05942804, %1883 ], [ %.05942804, %1887 ], [ %.05942804, %1875 ], [ %.05942804, %1864 ], [ %.05942804, %1868 ], [ %.05942804, %1856 ], [ %.05942804, %1844 ], [ %.05942804, %1848 ], [ %.05942804, %1836 ], [ %.05942804, %1801 ], [ %.05942804, %1805 ], [ %.05942804, %1793 ], [ %.05942804, %1782 ], [ %.05942804, %1786 ], [ %.05942804, %1774 ], [ %.05942804, %1763 ], [ %.05942804, %1767 ], [ %.05942804, %1755 ], [ %.05942804, %1744 ], [ %.05942804, %1748 ], [ %.05942804, %1736 ], [ %.05942804, %1722 ], [ %.05942804, %1726 ], [ %.05942804, %1714 ], [ %.05942804, %1703 ], [ %.05942804, %1707 ], [ %.05942804, %1695 ], [ %73, %324 ], [ %73, %328 ], [ %73, %316 ], [ %73, %305 ], [ %73, %309 ], [ %73, %297 ], [ %73, %286 ], [ %73, %290 ], [ %73, %278 ], [ %73, %267 ], [ %73, %271 ], [ %73, %259 ], [ %73, %248 ], [ %73, %252 ], [ %73, %240 ], [ %73, %229 ], [ %73, %233 ], [ %73, %221 ], [ %73, %209 ], [ %73, %213 ], [ %73, %201 ], [ %73, %187 ], [ %73, %191 ], [ %73, %179 ], [ %73, %161 ], [ %73, %165 ], [ %73, %153 ], [ %73, %141 ], [ %73, %145 ], [ %73, %133 ], [ %73, %121 ], [ %73, %125 ], [ %73, %113 ], [ %73, %102 ], [ %73, %106 ], [ %73, %94 ], [ %73, %83 ], [ %73, %87 ], [ %73, %75 ], [ %.05942804, %369 ], [ %.05942804, %381 ], [ %.05942804, %377 ], [ %.05942804, %388 ], [ %.05942804, %400 ], [ %.05942804, %396 ], [ %.05942804, %409 ], [ %.05942804, %421 ], [ %.05942804, %417 ], [ %.05942804, %429 ], [ %.05942804, %441 ], [ %.05942804, %437 ], [ %.05942804, %448 ], [ %.05942804, %460 ], [ %.05942804, %456 ], [ %.05942804, %469 ], [ %.05942804, %481 ], [ %.05942804, %477 ], [ %.05942804, %488 ], [ %.05942804, %500 ], [ %.05942804, %496 ], [ %.05942804, %507 ], [ %.05942804, %519 ], [ %.05942804, %515 ], [ %.05942804, %1474 ], [ %.05942804, %1486 ], [ %.05942804, %1482 ], [ %.05942804, %1493 ], [ %.05942804, %1505 ], [ %.05942804, %1501 ], [ %.05942804, %1521 ], [ %.05942804, %1533 ], [ %.05942804, %1529 ], [ %.05942804, %1549 ], [ %.05942804, %1561 ], [ %.05942804, %1557 ], [ %.05942804, %1571 ], [ %.05942804, %1583 ], [ %.05942804, %1579 ], [ %.05942804, %1593 ], [ %.05942804, %1605 ], [ %.05942804, %1601 ], [ %.05942804, %1612 ], [ %.05942804, %1624 ], [ %.05942804, %1620 ], [ %.05942804, %1631 ], [ %.05942804, %1643 ], [ %.05942804, %1639 ], [ %.05942804, %1650 ], [ %.05942804, %1662 ], [ %.05942804, %1658 ], [ %.05942804, %.thread1089 ], [ %.05942804, %687 ], [ %.05942804, %699 ], [ %.05942804, %695 ], [ %.05942804, %706 ], [ %.05942804, %718 ], [ %.05942804, %714 ], [ %.05942804, %725 ], [ %.05942804, %737 ], [ %.05942804, %733 ], [ %.05942804, %744 ], [ %.05942804, %756 ], [ %.05942804, %752 ], [ %.05942804, %763 ], [ %.05942804, %775 ], [ %.05942804, %771 ], [ %.05942804, %782 ], [ %.05942804, %794 ], [ %.05942804, %790 ], [ %.05942804, %801 ], [ %.05942804, %813 ], [ %.05942804, %809 ], [ %.05942804, %823 ], [ %.05942804, %835 ], [ %.05942804, %831 ], [ %.05942804, %842 ], [ %.05942804, %854 ], [ %.05942804, %850 ], [ %.05942804, %872 ], [ %.05942804, %884 ], [ %.05942804, %880 ], [ %.05942804, %908 ], [ %.05942804, %920 ], [ %.05942804, %916 ], [ %.05942804, %983 ], [ %.05942804, %995 ], [ %.05942804, %991 ], [ %.05942804, %1322 ], [ %.05942804, %1334 ], [ %.05942804, %1330 ], [ %.05942804, %1341 ], [ %.05942804, %1353 ], [ %.05942804, %1349 ], [ %.05942804, %1360 ], [ %.05942804, %1372 ], [ %.05942804, %1368 ], [ %.05942804, %1379 ], [ %.05942804, %1391 ], [ %.05942804, %1387 ], [ %.05942804, %1398 ], [ %.05942804, %1410 ], [ %.05942804, %1406 ], [ %.05942804, %1417 ], [ %.05942804, %1429 ], [ %.05942804, %1425 ], [ %.05942804, %1436 ], [ %.05942804, %1448 ], [ %.05942804, %1444 ], [ %.05942804, %1455 ], [ %.05942804, %1467 ], [ %.05942804, %1463 ], [ %.05942804, %1017 ], [ %.05942804, %1029 ], [ %.05942804, %1025 ], [ %.05942804, %1047 ], [ %.05942804, %1059 ], [ %.05942804, %1055 ], [ %.05942804, %1078 ], [ %.05942804, %1090 ], [ %.05942804, %1086 ], [ %.05942804, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.15971212 = phi i64 [ %.3, %.loopexit1223 ], [ %.05962803, %2029 ], [ %.05962803, %2033 ], [ %.05962803, %2021 ], [ %.05962803, %2013 ], [ %.05962803, %2017 ], [ %.05962803, %2005 ], [ %.05962803, %1982 ], [ %.05962803, %1986 ], [ %.05962803, %1974 ], [ %.05962803, %1963 ], [ %.05962803, %1967 ], [ %.05962803, %1955 ], [ %.05962803, %1944 ], [ %.05962803, %1948 ], [ %.05962803, %1936 ], [ %.05962803, %1922 ], [ %.05962803, %1926 ], [ %.05962803, %1914 ], [ %.05962803, %1903 ], [ %.05962803, %1907 ], [ %.05962803, %1895 ], [ %.05962803, %1883 ], [ %.05962803, %1887 ], [ %.05962803, %1875 ], [ %.05962803, %1864 ], [ %.05962803, %1868 ], [ %.05962803, %1856 ], [ %.05962803, %1844 ], [ %.05962803, %1848 ], [ %.05962803, %1836 ], [ %.05962803, %1801 ], [ %.05962803, %1805 ], [ %.05962803, %1793 ], [ %.05962803, %1782 ], [ %.05962803, %1786 ], [ %.05962803, %1774 ], [ %.05962803, %1763 ], [ %.05962803, %1767 ], [ %.05962803, %1755 ], [ %.05962803, %1744 ], [ %.05962803, %1748 ], [ %.05962803, %1736 ], [ %.05962803, %1722 ], [ %.05962803, %1726 ], [ %.05962803, %1714 ], [ %.05962803, %1703 ], [ %.05962803, %1707 ], [ %.05962803, %1695 ], [ %.2598, %324 ], [ %.2598, %328 ], [ %.2598, %316 ], [ %.2598, %305 ], [ %.2598, %309 ], [ %.2598, %297 ], [ %.2598, %286 ], [ %.2598, %290 ], [ %.2598, %278 ], [ %.2598, %267 ], [ %.2598, %271 ], [ %.2598, %259 ], [ %.2598, %248 ], [ %.2598, %252 ], [ %.2598, %240 ], [ %219, %229 ], [ %219, %233 ], [ %219, %221 ], [ %.05962803, %209 ], [ %.05962803, %213 ], [ %.05962803, %201 ], [ %177, %187 ], [ %177, %191 ], [ %177, %179 ], [ %.05962803, %161 ], [ %.05962803, %165 ], [ %.05962803, %153 ], [ %.05962803, %141 ], [ %.05962803, %145 ], [ %.05962803, %133 ], [ %.05962803, %121 ], [ %.05962803, %125 ], [ %.05962803, %113 ], [ %.05962803, %102 ], [ %.05962803, %106 ], [ %.05962803, %94 ], [ %.05962803, %83 ], [ %.05962803, %87 ], [ %.05962803, %75 ], [ %.05962803, %369 ], [ %.05962803, %381 ], [ %.05962803, %377 ], [ %.05962803, %388 ], [ %.05962803, %400 ], [ %.05962803, %396 ], [ %.05962803, %409 ], [ %.05962803, %421 ], [ %.05962803, %417 ], [ %.05962803, %429 ], [ %.05962803, %441 ], [ %.05962803, %437 ], [ %.05962803, %448 ], [ %.05962803, %460 ], [ %.05962803, %456 ], [ %.05962803, %469 ], [ %.05962803, %481 ], [ %.05962803, %477 ], [ %.05962803, %488 ], [ %.05962803, %500 ], [ %.05962803, %496 ], [ %.05962803, %507 ], [ %.05962803, %519 ], [ %.05962803, %515 ], [ %.05962803, %1474 ], [ %.05962803, %1486 ], [ %.05962803, %1482 ], [ %.05962803, %1493 ], [ %.05962803, %1505 ], [ %.05962803, %1501 ], [ %.05962803, %1521 ], [ %.05962803, %1533 ], [ %.05962803, %1529 ], [ %.05962803, %1549 ], [ %.05962803, %1561 ], [ %.05962803, %1557 ], [ %.05962803, %1571 ], [ %.05962803, %1583 ], [ %.05962803, %1579 ], [ %.05962803, %1593 ], [ %.05962803, %1605 ], [ %.05962803, %1601 ], [ %.05962803, %1612 ], [ %.05962803, %1624 ], [ %.05962803, %1620 ], [ %.05962803, %1631 ], [ %.05962803, %1643 ], [ %.05962803, %1639 ], [ %.05962803, %1650 ], [ %.05962803, %1662 ], [ %.05962803, %1658 ], [ %.05962803, %.thread1089 ], [ %.05962803, %687 ], [ %.05962803, %699 ], [ %.05962803, %695 ], [ %.05962803, %706 ], [ %.05962803, %718 ], [ %.05962803, %714 ], [ %.05962803, %725 ], [ %.05962803, %737 ], [ %.05962803, %733 ], [ %.05962803, %744 ], [ %.05962803, %756 ], [ %.05962803, %752 ], [ %.05962803, %763 ], [ %.05962803, %775 ], [ %.05962803, %771 ], [ %.05962803, %782 ], [ %.05962803, %794 ], [ %.05962803, %790 ], [ %.05962803, %801 ], [ %.05962803, %813 ], [ %.05962803, %809 ], [ %.05962803, %823 ], [ %.05962803, %835 ], [ %.05962803, %831 ], [ %.05962803, %842 ], [ %.05962803, %854 ], [ %.05962803, %850 ], [ %.05962803, %872 ], [ %.05962803, %884 ], [ %.05962803, %880 ], [ %.05962803, %908 ], [ %.05962803, %920 ], [ %.05962803, %916 ], [ %.05962803, %983 ], [ %.05962803, %995 ], [ %.05962803, %991 ], [ %.05962803, %1322 ], [ %.05962803, %1334 ], [ %.05962803, %1330 ], [ %.05962803, %1341 ], [ %.05962803, %1353 ], [ %.05962803, %1349 ], [ %.05962803, %1360 ], [ %.05962803, %1372 ], [ %.05962803, %1368 ], [ %.05962803, %1379 ], [ %.05962803, %1391 ], [ %.05962803, %1387 ], [ %.05962803, %1398 ], [ %.05962803, %1410 ], [ %.05962803, %1406 ], [ %.05962803, %1417 ], [ %.05962803, %1429 ], [ %.05962803, %1425 ], [ %.05962803, %1436 ], [ %.05962803, %1448 ], [ %.05962803, %1444 ], [ %.05962803, %1455 ], [ %.05962803, %1467 ], [ %.05962803, %1463 ], [ %.05962803, %1017 ], [ %.05962803, %1029 ], [ %.05962803, %1025 ], [ %.05962803, %1047 ], [ %.05962803, %1059 ], [ %.05962803, %1055 ], [ %.05962803, %1078 ], [ %.05962803, %1090 ], [ %.05962803, %1086 ], [ %.05962803, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16001210 = phi i64 [ %.4, %.loopexit1223 ], [ %.05992802, %2029 ], [ %.05992802, %2033 ], [ %.05992802, %2021 ], [ %.05992802, %2013 ], [ %.05992802, %2017 ], [ %.05992802, %2005 ], [ %.05992802, %1982 ], [ %.05992802, %1986 ], [ %.05992802, %1974 ], [ %.05992802, %1963 ], [ %.05992802, %1967 ], [ %.05992802, %1955 ], [ %.05992802, %1944 ], [ %.05992802, %1948 ], [ %.05992802, %1936 ], [ %.05992802, %1922 ], [ %.05992802, %1926 ], [ %.05992802, %1914 ], [ %.05992802, %1903 ], [ %.05992802, %1907 ], [ %.05992802, %1895 ], [ %.05992802, %1883 ], [ %.05992802, %1887 ], [ %.05992802, %1875 ], [ %.05992802, %1864 ], [ %.05992802, %1868 ], [ %.05992802, %1856 ], [ %.05992802, %1844 ], [ %.05992802, %1848 ], [ %.05992802, %1836 ], [ %.05992802, %1801 ], [ %.05992802, %1805 ], [ %.05992802, %1793 ], [ %.05992802, %1782 ], [ %.05992802, %1786 ], [ %.05992802, %1774 ], [ %.05992802, %1763 ], [ %.05992802, %1767 ], [ %.05992802, %1755 ], [ %.05992802, %1744 ], [ %.05992802, %1748 ], [ %.05992802, %1736 ], [ %.05992802, %1722 ], [ %.05992802, %1726 ], [ %.05992802, %1714 ], [ %.05992802, %1703 ], [ %.05992802, %1707 ], [ %.05992802, %1695 ], [ %.05992802, %324 ], [ %.05992802, %328 ], [ %.05992802, %316 ], [ %.05992802, %305 ], [ %.05992802, %309 ], [ %.05992802, %297 ], [ %.05992802, %286 ], [ %.05992802, %290 ], [ %.05992802, %278 ], [ %.05992802, %267 ], [ %.05992802, %271 ], [ %.05992802, %259 ], [ %.05992802, %248 ], [ %.05992802, %252 ], [ %.05992802, %240 ], [ %.05992802, %229 ], [ %.05992802, %233 ], [ %.05992802, %221 ], [ %.05992802, %209 ], [ %.05992802, %213 ], [ %.05992802, %201 ], [ %.05992802, %187 ], [ %.05992802, %191 ], [ %.05992802, %179 ], [ %.05992802, %161 ], [ %.05992802, %165 ], [ %.05992802, %153 ], [ %.05992802, %141 ], [ %.05992802, %145 ], [ %.05992802, %133 ], [ %.05992802, %121 ], [ %.05992802, %125 ], [ %.05992802, %113 ], [ %.05992802, %102 ], [ %.05992802, %106 ], [ %.05992802, %94 ], [ %.05992802, %83 ], [ %.05992802, %87 ], [ %.05992802, %75 ], [ %367, %369 ], [ %367, %381 ], [ %367, %377 ], [ %367, %388 ], [ %367, %400 ], [ %367, %396 ], [ %367, %409 ], [ %367, %421 ], [ %367, %417 ], [ %367, %429 ], [ %367, %441 ], [ %367, %437 ], [ %367, %448 ], [ %367, %460 ], [ %367, %456 ], [ %367, %469 ], [ %367, %481 ], [ %367, %477 ], [ %367, %488 ], [ %367, %500 ], [ %367, %496 ], [ %367, %507 ], [ %367, %519 ], [ %367, %515 ], [ %367, %1474 ], [ %367, %1486 ], [ %367, %1482 ], [ %367, %1493 ], [ %367, %1505 ], [ %367, %1501 ], [ %367, %1521 ], [ %367, %1533 ], [ %367, %1529 ], [ %367, %1549 ], [ %367, %1561 ], [ %367, %1557 ], [ %1569, %1571 ], [ %1569, %1583 ], [ %1569, %1579 ], [ %1569, %1593 ], [ %1569, %1605 ], [ %1569, %1601 ], [ %1569, %1612 ], [ %1569, %1624 ], [ %1569, %1620 ], [ %1569, %1631 ], [ %1569, %1643 ], [ %1569, %1639 ], [ %1569, %1650 ], [ %1569, %1662 ], [ %1569, %1658 ], [ %367, %.thread1089 ], [ %685, %687 ], [ %685, %699 ], [ %685, %695 ], [ %685, %706 ], [ %685, %718 ], [ %685, %714 ], [ %685, %725 ], [ %685, %737 ], [ %685, %733 ], [ %685, %744 ], [ %685, %756 ], [ %685, %752 ], [ %685, %763 ], [ %685, %775 ], [ %685, %771 ], [ %685, %782 ], [ %685, %794 ], [ %685, %790 ], [ %685, %801 ], [ %685, %813 ], [ %685, %809 ], [ %685, %823 ], [ %685, %835 ], [ %685, %831 ], [ %685, %842 ], [ %685, %854 ], [ %685, %850 ], [ %685, %872 ], [ %685, %884 ], [ %685, %880 ], [ %685, %908 ], [ %685, %920 ], [ %685, %916 ], [ %685, %983 ], [ %685, %995 ], [ %685, %991 ], [ %685, %1322 ], [ %685, %1334 ], [ %685, %1330 ], [ %685, %1341 ], [ %685, %1353 ], [ %685, %1349 ], [ %685, %1360 ], [ %685, %1372 ], [ %685, %1368 ], [ %685, %1379 ], [ %685, %1391 ], [ %685, %1387 ], [ %685, %1398 ], [ %685, %1410 ], [ %685, %1406 ], [ %685, %1417 ], [ %685, %1429 ], [ %685, %1425 ], [ %685, %1436 ], [ %685, %1448 ], [ %685, %1444 ], [ %685, %1455 ], [ %685, %1467 ], [ %685, %1463 ], [ %685, %1017 ], [ %685, %1029 ], [ %685, %1025 ], [ %685, %1047 ], [ %685, %1059 ], [ %685, %1055 ], [ %685, %1078 ], [ %685, %1090 ], [ %685, %1086 ], [ %685, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16101208 = phi i64 [ %.7, %.loopexit1223 ], [ %.06092801, %2029 ], [ %.06092801, %2033 ], [ %.06092801, %2021 ], [ %.06092801, %2013 ], [ %.06092801, %2017 ], [ %.06092801, %2005 ], [ %.06092801, %1982 ], [ %.06092801, %1986 ], [ %.06092801, %1974 ], [ %.06092801, %1963 ], [ %.06092801, %1967 ], [ %.06092801, %1955 ], [ %.06092801, %1944 ], [ %.06092801, %1948 ], [ %.06092801, %1936 ], [ %.06092801, %1922 ], [ %.06092801, %1926 ], [ %.06092801, %1914 ], [ %.06092801, %1903 ], [ %.06092801, %1907 ], [ %.06092801, %1895 ], [ %.06092801, %1883 ], [ %.06092801, %1887 ], [ %.06092801, %1875 ], [ %.06092801, %1864 ], [ %.06092801, %1868 ], [ %.06092801, %1856 ], [ %.06092801, %1844 ], [ %.06092801, %1848 ], [ %.06092801, %1836 ], [ %.06092801, %1801 ], [ %.06092801, %1805 ], [ %.06092801, %1793 ], [ %.06092801, %1782 ], [ %.06092801, %1786 ], [ %.06092801, %1774 ], [ %.06092801, %1763 ], [ %.06092801, %1767 ], [ %.06092801, %1755 ], [ %.06092801, %1744 ], [ %.06092801, %1748 ], [ %.06092801, %1736 ], [ %.06092801, %1722 ], [ %.06092801, %1726 ], [ %.06092801, %1714 ], [ %.06092801, %1703 ], [ %.06092801, %1707 ], [ %.06092801, %1695 ], [ %.06092801, %324 ], [ %.06092801, %328 ], [ %.06092801, %316 ], [ %.06092801, %305 ], [ %.06092801, %309 ], [ %.06092801, %297 ], [ %.06092801, %286 ], [ %.06092801, %290 ], [ %.06092801, %278 ], [ %.06092801, %267 ], [ %.06092801, %271 ], [ %.06092801, %259 ], [ %.06092801, %248 ], [ %.06092801, %252 ], [ %.06092801, %240 ], [ %.06092801, %229 ], [ %.06092801, %233 ], [ %.06092801, %221 ], [ %.06092801, %209 ], [ %.06092801, %213 ], [ %.06092801, %201 ], [ %.06092801, %187 ], [ %.06092801, %191 ], [ %.06092801, %179 ], [ %.06092801, %161 ], [ %.06092801, %165 ], [ %.06092801, %153 ], [ %.06092801, %141 ], [ %.06092801, %145 ], [ %.06092801, %133 ], [ %.06092801, %121 ], [ %.06092801, %125 ], [ %.06092801, %113 ], [ %.06092801, %102 ], [ %.06092801, %106 ], [ %.06092801, %94 ], [ %.06092801, %83 ], [ %.06092801, %87 ], [ %.06092801, %75 ], [ %.06092801, %369 ], [ %.06092801, %381 ], [ %.06092801, %377 ], [ %.06092801, %388 ], [ %.06092801, %400 ], [ %.06092801, %396 ], [ %.06092801, %409 ], [ %.06092801, %421 ], [ %.06092801, %417 ], [ %.06092801, %429 ], [ %.06092801, %441 ], [ %.06092801, %437 ], [ %.06092801, %448 ], [ %.06092801, %460 ], [ %.06092801, %456 ], [ %.06092801, %469 ], [ %.06092801, %481 ], [ %.06092801, %477 ], [ %.06092801, %488 ], [ %.06092801, %500 ], [ %.06092801, %496 ], [ %.06092801, %507 ], [ %.06092801, %519 ], [ %.06092801, %515 ], [ %.06092801, %1474 ], [ %.06092801, %1486 ], [ %.06092801, %1482 ], [ %.06092801, %1493 ], [ %.06092801, %1505 ], [ %.06092801, %1501 ], [ %.06092801, %1521 ], [ %.06092801, %1533 ], [ %.06092801, %1529 ], [ %.06092801, %1549 ], [ %.06092801, %1561 ], [ %.06092801, %1557 ], [ %.06092801, %1571 ], [ %.06092801, %1583 ], [ %.06092801, %1579 ], [ %1591, %1593 ], [ %1591, %1605 ], [ %1591, %1601 ], [ %1591, %1612 ], [ %1591, %1624 ], [ %1591, %1620 ], [ %1591, %1631 ], [ %1591, %1643 ], [ %1591, %1639 ], [ %1591, %1650 ], [ %1591, %1662 ], [ %1591, %1658 ], [ %.06092801, %.thread1089 ], [ %.06092801, %687 ], [ %.06092801, %699 ], [ %.06092801, %695 ], [ %.06092801, %706 ], [ %.06092801, %718 ], [ %.06092801, %714 ], [ %.06092801, %725 ], [ %.06092801, %737 ], [ %.06092801, %733 ], [ %.06092801, %744 ], [ %.06092801, %756 ], [ %.06092801, %752 ], [ %.06092801, %763 ], [ %.06092801, %775 ], [ %.06092801, %771 ], [ %.06092801, %782 ], [ %.06092801, %794 ], [ %.06092801, %790 ], [ %.06092801, %801 ], [ %.06092801, %813 ], [ %.06092801, %809 ], [ %.06092801, %823 ], [ %.06092801, %835 ], [ %.06092801, %831 ], [ %.06092801, %842 ], [ %.06092801, %854 ], [ %.06092801, %850 ], [ %.06092801, %872 ], [ %.06092801, %884 ], [ %.06092801, %880 ], [ %.06092801, %908 ], [ %.06092801, %920 ], [ %.06092801, %916 ], [ %981, %983 ], [ %981, %995 ], [ %981, %991 ], [ %.5, %1322 ], [ %.5, %1334 ], [ %.5, %1330 ], [ %.5, %1341 ], [ %.5, %1353 ], [ %.5, %1349 ], [ %.4613, %1360 ], [ %.4613, %1372 ], [ %.4613, %1368 ], [ %.4613, %1379 ], [ %.4613, %1391 ], [ %.4613, %1387 ], [ %.4613, %1398 ], [ %.4613, %1410 ], [ %.4613, %1406 ], [ %.4613, %1417 ], [ %.4613, %1429 ], [ %.4613, %1425 ], [ %.4613, %1436 ], [ %.4613, %1448 ], [ %.4613, %1444 ], [ %.4613, %1455 ], [ %.4613, %1467 ], [ %.4613, %1463 ], [ %.5, %1017 ], [ %.5, %1029 ], [ %.5, %1025 ], [ %.5, %1047 ], [ %.5, %1059 ], [ %.5, %1055 ], [ %.5, %1078 ], [ %.5, %1090 ], [ %.5, %1086 ], [ %.5, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16181206 = phi i32 [ 0, %.loopexit1223 ], [ -1, %2029 ], [ -1, %2033 ], [ -1, %2021 ], [ -1, %2013 ], [ -1, %2017 ], [ -1, %2005 ], [ -1, %1982 ], [ -1, %1986 ], [ -1, %1974 ], [ -1, %1963 ], [ -1, %1967 ], [ -1, %1955 ], [ -1, %1944 ], [ -1, %1948 ], [ -1, %1936 ], [ -1, %1922 ], [ -1, %1926 ], [ -1, %1914 ], [ -1, %1903 ], [ -1, %1907 ], [ -1, %1895 ], [ -1, %1883 ], [ -1, %1887 ], [ -1, %1875 ], [ -1, %1864 ], [ -1, %1868 ], [ -1, %1856 ], [ -1, %1844 ], [ -1, %1848 ], [ -1, %1836 ], [ -1, %1801 ], [ -1, %1805 ], [ -1, %1793 ], [ -1, %1782 ], [ -1, %1786 ], [ -1, %1774 ], [ -1, %1763 ], [ -1, %1767 ], [ -1, %1755 ], [ -1, %1744 ], [ -1, %1748 ], [ -1, %1736 ], [ -1, %1722 ], [ -1, %1726 ], [ -1, %1714 ], [ -1, %1703 ], [ -1, %1707 ], [ -1, %1695 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %369 ], [ -1, %381 ], [ -1, %377 ], [ -1, %388 ], [ -1, %400 ], [ -1, %396 ], [ -1, %409 ], [ -1, %421 ], [ -1, %417 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %469 ], [ -1, %481 ], [ -1, %477 ], [ -1, %488 ], [ -1, %500 ], [ -1, %496 ], [ -1, %507 ], [ -1, %519 ], [ -1, %515 ], [ -1, %1474 ], [ -1, %1486 ], [ -1, %1482 ], [ -1, %1493 ], [ -1, %1505 ], [ -1, %1501 ], [ -1, %1521 ], [ -1, %1533 ], [ -1, %1529 ], [ -1, %1549 ], [ -1, %1561 ], [ -1, %1557 ], [ -1, %1571 ], [ -1, %1583 ], [ -1, %1579 ], [ -1, %1593 ], [ -1, %1605 ], [ -1, %1601 ], [ -1, %1612 ], [ -1, %1624 ], [ -1, %1620 ], [ -1, %1631 ], [ -1, %1643 ], [ -1, %1639 ], [ -1, %1650 ], [ -1, %1662 ], [ -1, %1658 ], [ -1, %.thread1089 ], [ -1, %687 ], [ -1, %699 ], [ -1, %695 ], [ -1, %706 ], [ -1, %718 ], [ -1, %714 ], [ -1, %725 ], [ -1, %737 ], [ -1, %733 ], [ -1, %744 ], [ -1, %756 ], [ -1, %752 ], [ -1, %763 ], [ -1, %775 ], [ -1, %771 ], [ -1, %782 ], [ -1, %794 ], [ -1, %790 ], [ -1, %801 ], [ -1, %813 ], [ -1, %809 ], [ -1, %823 ], [ -1, %835 ], [ -1, %831 ], [ -1, %842 ], [ -1, %854 ], [ -1, %850 ], [ -1, %872 ], [ -1, %884 ], [ -1, %880 ], [ -1, %908 ], [ -1, %920 ], [ -1, %916 ], [ -1, %983 ], [ -1, %995 ], [ -1, %991 ], [ -1, %1322 ], [ -1, %1334 ], [ -1, %1330 ], [ -1, %1341 ], [ -1, %1353 ], [ -1, %1349 ], [ -1, %1360 ], [ -1, %1372 ], [ -1, %1368 ], [ -1, %1379 ], [ -1, %1391 ], [ -1, %1387 ], [ -1, %1398 ], [ -1, %1410 ], [ -1, %1406 ], [ -1, %1417 ], [ -1, %1429 ], [ -1, %1425 ], [ -1, %1436 ], [ -1, %1448 ], [ -1, %1444 ], [ -1, %1455 ], [ -1, %1467 ], [ -1, %1463 ], [ -1, %1017 ], [ -1, %1029 ], [ -1, %1025 ], [ -1, %1047 ], [ -1, %1059 ], [ -1, %1055 ], [ -1, %1078 ], [ -1, %1090 ], [ -1, %1086 ], [ -1, %.thread1108 ], [ 0, %33 ], [ 0, %.preheader1222 ]
  %.16261205 = phi i64 [ %.2627, %.loopexit1223 ], [ %.06252800, %2029 ], [ %.06252800, %2033 ], [ %.06252800, %2021 ], [ %.06252800, %2013 ], [ %.06252800, %2017 ], [ %.06252800, %2005 ], [ %.06252800, %1982 ], [ %.06252800, %1986 ], [ %.06252800, %1974 ], [ %.06252800, %1963 ], [ %.06252800, %1967 ], [ %.06252800, %1955 ], [ %.06252800, %1944 ], [ %.06252800, %1948 ], [ %.06252800, %1936 ], [ %.06252800, %1922 ], [ %.06252800, %1926 ], [ %.06252800, %1914 ], [ %.06252800, %1903 ], [ %.06252800, %1907 ], [ %.06252800, %1895 ], [ %.06252800, %1883 ], [ %.06252800, %1887 ], [ %.06252800, %1875 ], [ %.06252800, %1864 ], [ %.06252800, %1868 ], [ %.06252800, %1856 ], [ %.06252800, %1844 ], [ %.06252800, %1848 ], [ %.06252800, %1836 ], [ %.06252800, %1801 ], [ %.06252800, %1805 ], [ %.06252800, %1793 ], [ %.06252800, %1782 ], [ %.06252800, %1786 ], [ %.06252800, %1774 ], [ %.06252800, %1763 ], [ %.06252800, %1767 ], [ %.06252800, %1755 ], [ %.06252800, %1744 ], [ %.06252800, %1748 ], [ %.06252800, %1736 ], [ %.06252800, %1722 ], [ %.06252800, %1726 ], [ %.06252800, %1714 ], [ %.06252800, %1703 ], [ %.06252800, %1707 ], [ %.06252800, %1695 ], [ %92, %324 ], [ %92, %328 ], [ %92, %316 ], [ %92, %305 ], [ %92, %309 ], [ %92, %297 ], [ %92, %286 ], [ %92, %290 ], [ %92, %278 ], [ %92, %267 ], [ %92, %271 ], [ %92, %259 ], [ %92, %248 ], [ %92, %252 ], [ %92, %240 ], [ %92, %229 ], [ %92, %233 ], [ %92, %221 ], [ %92, %209 ], [ %92, %213 ], [ %92, %201 ], [ %92, %187 ], [ %92, %191 ], [ %92, %179 ], [ %92, %161 ], [ %92, %165 ], [ %92, %153 ], [ %92, %141 ], [ %92, %145 ], [ %92, %133 ], [ %92, %121 ], [ %92, %125 ], [ %92, %113 ], [ %92, %102 ], [ %92, %106 ], [ %92, %94 ], [ %.06252800, %83 ], [ %.06252800, %87 ], [ %.06252800, %75 ], [ %.06252800, %369 ], [ %.06252800, %381 ], [ %.06252800, %377 ], [ %.06252800, %388 ], [ %.06252800, %400 ], [ %.06252800, %396 ], [ %.06252800, %409 ], [ %.06252800, %421 ], [ %.06252800, %417 ], [ %.06252800, %429 ], [ %.06252800, %441 ], [ %.06252800, %437 ], [ %.06252800, %448 ], [ %.06252800, %460 ], [ %.06252800, %456 ], [ %.06252800, %469 ], [ %.06252800, %481 ], [ %.06252800, %477 ], [ %.06252800, %488 ], [ %.06252800, %500 ], [ %.06252800, %496 ], [ %.06252800, %507 ], [ %.06252800, %519 ], [ %.06252800, %515 ], [ %.06252800, %1474 ], [ %.06252800, %1486 ], [ %.06252800, %1482 ], [ %.06252800, %1493 ], [ %.06252800, %1505 ], [ %.06252800, %1501 ], [ %.06252800, %1521 ], [ %.06252800, %1533 ], [ %.06252800, %1529 ], [ %.06252800, %1549 ], [ %.06252800, %1561 ], [ %.06252800, %1557 ], [ %.06252800, %1571 ], [ %.06252800, %1583 ], [ %.06252800, %1579 ], [ %.06252800, %1593 ], [ %.06252800, %1605 ], [ %.06252800, %1601 ], [ %.06252800, %1612 ], [ %.06252800, %1624 ], [ %.06252800, %1620 ], [ %.06252800, %1631 ], [ %.06252800, %1643 ], [ %.06252800, %1639 ], [ %.06252800, %1650 ], [ %.06252800, %1662 ], [ %.06252800, %1658 ], [ %.06252800, %.thread1089 ], [ %.06252800, %687 ], [ %.06252800, %699 ], [ %.06252800, %695 ], [ %.06252800, %706 ], [ %.06252800, %718 ], [ %.06252800, %714 ], [ %.06252800, %725 ], [ %.06252800, %737 ], [ %.06252800, %733 ], [ %.06252800, %744 ], [ %.06252800, %756 ], [ %.06252800, %752 ], [ %.06252800, %763 ], [ %.06252800, %775 ], [ %.06252800, %771 ], [ %.06252800, %782 ], [ %.06252800, %794 ], [ %.06252800, %790 ], [ %.06252800, %801 ], [ %.06252800, %813 ], [ %.06252800, %809 ], [ %.06252800, %823 ], [ %.06252800, %835 ], [ %.06252800, %831 ], [ %.06252800, %842 ], [ %.06252800, %854 ], [ %.06252800, %850 ], [ %.06252800, %872 ], [ %.06252800, %884 ], [ %.06252800, %880 ], [ %.06252800, %908 ], [ %.06252800, %920 ], [ %.06252800, %916 ], [ %.06252800, %983 ], [ %.06252800, %995 ], [ %.06252800, %991 ], [ %.06252800, %1322 ], [ %.06252800, %1334 ], [ %.06252800, %1330 ], [ %.06252800, %1341 ], [ %.06252800, %1353 ], [ %.06252800, %1349 ], [ %.06252800, %1360 ], [ %.06252800, %1372 ], [ %.06252800, %1368 ], [ %.06252800, %1379 ], [ %.06252800, %1391 ], [ %.06252800, %1387 ], [ %.06252800, %1398 ], [ %.06252800, %1410 ], [ %.06252800, %1406 ], [ %.06252800, %1417 ], [ %.06252800, %1429 ], [ %.06252800, %1425 ], [ %.06252800, %1436 ], [ %.06252800, %1448 ], [ %.06252800, %1444 ], [ %.06252800, %1455 ], [ %.06252800, %1467 ], [ %.06252800, %1463 ], [ %.06252800, %1017 ], [ %.06252800, %1029 ], [ %.06252800, %1025 ], [ %.06252800, %1047 ], [ %.06252800, %1059 ], [ %.06252800, %1055 ], [ %.06252800, %1078 ], [ %.06252800, %1090 ], [ %.06252800, %1086 ], [ %.06252800, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16321203 = phi i64 [ %.2633, %.loopexit1223 ], [ %.06312799, %2029 ], [ %.06312799, %2033 ], [ %.06312799, %2021 ], [ %.06312799, %2013 ], [ %.06312799, %2017 ], [ %.06312799, %2005 ], [ %.06312799, %1982 ], [ %.06312799, %1986 ], [ %.06312799, %1974 ], [ %.06312799, %1963 ], [ %.06312799, %1967 ], [ %.06312799, %1955 ], [ %.06312799, %1944 ], [ %.06312799, %1948 ], [ %.06312799, %1936 ], [ %.06312799, %1922 ], [ %.06312799, %1926 ], [ %.06312799, %1914 ], [ %.06312799, %1903 ], [ %.06312799, %1907 ], [ %.06312799, %1895 ], [ %.06312799, %1883 ], [ %.06312799, %1887 ], [ %.06312799, %1875 ], [ %.06312799, %1864 ], [ %.06312799, %1868 ], [ %.06312799, %1856 ], [ %.06312799, %1844 ], [ %.06312799, %1848 ], [ %.06312799, %1836 ], [ %.06312799, %1801 ], [ %.06312799, %1805 ], [ %.06312799, %1793 ], [ %.06312799, %1782 ], [ %.06312799, %1786 ], [ %.06312799, %1774 ], [ %.06312799, %1763 ], [ %.06312799, %1767 ], [ %.06312799, %1755 ], [ %.06312799, %1744 ], [ %.06312799, %1748 ], [ %.06312799, %1736 ], [ %.06312799, %1722 ], [ %.06312799, %1726 ], [ %.06312799, %1714 ], [ %.06312799, %1703 ], [ %.06312799, %1707 ], [ %.06312799, %1695 ], [ %131, %324 ], [ %131, %328 ], [ %131, %316 ], [ %131, %305 ], [ %131, %309 ], [ %131, %297 ], [ %131, %286 ], [ %131, %290 ], [ %131, %278 ], [ %131, %267 ], [ %131, %271 ], [ %131, %259 ], [ %131, %248 ], [ %131, %252 ], [ %131, %240 ], [ %131, %229 ], [ %131, %233 ], [ %131, %221 ], [ %131, %209 ], [ %131, %213 ], [ %131, %201 ], [ %131, %187 ], [ %131, %191 ], [ %131, %179 ], [ %131, %161 ], [ %131, %165 ], [ %131, %153 ], [ %131, %141 ], [ %131, %145 ], [ %131, %133 ], [ %.06312799, %121 ], [ %.06312799, %125 ], [ %.06312799, %113 ], [ %.06312799, %102 ], [ %.06312799, %106 ], [ %.06312799, %94 ], [ %.06312799, %83 ], [ %.06312799, %87 ], [ %.06312799, %75 ], [ %.06312799, %369 ], [ %.06312799, %381 ], [ %.06312799, %377 ], [ %.06312799, %388 ], [ %.06312799, %400 ], [ %.06312799, %396 ], [ %.06312799, %409 ], [ %.06312799, %421 ], [ %.06312799, %417 ], [ %.06312799, %429 ], [ %.06312799, %441 ], [ %.06312799, %437 ], [ %.06312799, %448 ], [ %.06312799, %460 ], [ %.06312799, %456 ], [ %.06312799, %469 ], [ %.06312799, %481 ], [ %.06312799, %477 ], [ %.06312799, %488 ], [ %.06312799, %500 ], [ %.06312799, %496 ], [ %.06312799, %507 ], [ %.06312799, %519 ], [ %.06312799, %515 ], [ %.06312799, %1474 ], [ %.06312799, %1486 ], [ %.06312799, %1482 ], [ %.06312799, %1493 ], [ %.06312799, %1505 ], [ %.06312799, %1501 ], [ %.06312799, %1521 ], [ %.06312799, %1533 ], [ %.06312799, %1529 ], [ %.06312799, %1549 ], [ %.06312799, %1561 ], [ %.06312799, %1557 ], [ %.06312799, %1571 ], [ %.06312799, %1583 ], [ %.06312799, %1579 ], [ %.06312799, %1593 ], [ %.06312799, %1605 ], [ %.06312799, %1601 ], [ %.06312799, %1612 ], [ %.06312799, %1624 ], [ %.06312799, %1620 ], [ %.06312799, %1631 ], [ %.06312799, %1643 ], [ %.06312799, %1639 ], [ %.06312799, %1650 ], [ %.06312799, %1662 ], [ %.06312799, %1658 ], [ %.06312799, %.thread1089 ], [ %.06312799, %687 ], [ %.06312799, %699 ], [ %.06312799, %695 ], [ %.06312799, %706 ], [ %.06312799, %718 ], [ %.06312799, %714 ], [ %.06312799, %725 ], [ %.06312799, %737 ], [ %.06312799, %733 ], [ %.06312799, %744 ], [ %.06312799, %756 ], [ %.06312799, %752 ], [ %.06312799, %763 ], [ %.06312799, %775 ], [ %.06312799, %771 ], [ %.06312799, %782 ], [ %.06312799, %794 ], [ %.06312799, %790 ], [ %.06312799, %801 ], [ %.06312799, %813 ], [ %.06312799, %809 ], [ %.06312799, %823 ], [ %.06312799, %835 ], [ %.06312799, %831 ], [ %.06312799, %842 ], [ %.06312799, %854 ], [ %.06312799, %850 ], [ %.06312799, %872 ], [ %.06312799, %884 ], [ %.06312799, %880 ], [ %.06312799, %908 ], [ %.06312799, %920 ], [ %.06312799, %916 ], [ %.06312799, %983 ], [ %.06312799, %995 ], [ %.06312799, %991 ], [ %.06312799, %1322 ], [ %.06312799, %1334 ], [ %.06312799, %1330 ], [ %.06312799, %1341 ], [ %.06312799, %1353 ], [ %.06312799, %1349 ], [ %.06312799, %1360 ], [ %.06312799, %1372 ], [ %.06312799, %1368 ], [ %.06312799, %1379 ], [ %.06312799, %1391 ], [ %.06312799, %1387 ], [ %.06312799, %1398 ], [ %.06312799, %1410 ], [ %.06312799, %1406 ], [ %.06312799, %1417 ], [ %.06312799, %1429 ], [ %.06312799, %1425 ], [ %.06312799, %1436 ], [ %.06312799, %1448 ], [ %.06312799, %1444 ], [ %.06312799, %1455 ], [ %.06312799, %1467 ], [ %.06312799, %1463 ], [ %.06312799, %1017 ], [ %.06312799, %1029 ], [ %.06312799, %1025 ], [ %.06312799, %1047 ], [ %.06312799, %1059 ], [ %.06312799, %1055 ], [ %.06312799, %1078 ], [ %.06312799, %1090 ], [ %.06312799, %1086 ], [ %.06312799, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16511201 = phi ptr [ null, %.loopexit1223 ], [ null, %2029 ], [ null, %2033 ], [ null, %2021 ], [ null, %2013 ], [ null, %2017 ], [ null, %2005 ], [ null, %1982 ], [ null, %1986 ], [ null, %1974 ], [ null, %1963 ], [ null, %1967 ], [ null, %1955 ], [ null, %1944 ], [ null, %1948 ], [ null, %1936 ], [ null, %1922 ], [ null, %1926 ], [ null, %1914 ], [ null, %1903 ], [ null, %1907 ], [ null, %1895 ], [ null, %1883 ], [ null, %1887 ], [ null, %1875 ], [ null, %1864 ], [ null, %1868 ], [ null, %1856 ], [ null, %1844 ], [ null, %1848 ], [ null, %1836 ], [ null, %1801 ], [ null, %1805 ], [ null, %1793 ], [ null, %1782 ], [ null, %1786 ], [ null, %1774 ], [ null, %1763 ], [ null, %1767 ], [ null, %1755 ], [ null, %1744 ], [ null, %1748 ], [ null, %1736 ], [ null, %1722 ], [ null, %1726 ], [ null, %1714 ], [ null, %1703 ], [ null, %1707 ], [ null, %1695 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %369 ], [ null, %381 ], [ null, %377 ], [ null, %388 ], [ null, %400 ], [ null, %396 ], [ null, %409 ], [ null, %421 ], [ null, %417 ], [ null, %429 ], [ null, %441 ], [ null, %437 ], [ null, %448 ], [ null, %460 ], [ null, %456 ], [ null, %469 ], [ null, %481 ], [ null, %477 ], [ null, %488 ], [ null, %500 ], [ null, %496 ], [ null, %507 ], [ null, %519 ], [ null, %515 ], [ null, %1474 ], [ null, %1486 ], [ null, %1482 ], [ null, %1493 ], [ null, %1505 ], [ null, %1501 ], [ null, %1521 ], [ null, %1533 ], [ null, %1529 ], [ null, %1549 ], [ null, %1561 ], [ null, %1557 ], [ null, %1571 ], [ null, %1583 ], [ null, %1579 ], [ null, %1593 ], [ null, %1605 ], [ null, %1601 ], [ null, %1612 ], [ null, %1624 ], [ null, %1620 ], [ null, %1631 ], [ null, %1643 ], [ null, %1639 ], [ null, %1650 ], [ null, %1662 ], [ null, %1658 ], [ null, %.thread1089 ], [ null, %687 ], [ null, %699 ], [ null, %695 ], [ null, %706 ], [ null, %718 ], [ null, %714 ], [ null, %725 ], [ null, %737 ], [ null, %733 ], [ null, %744 ], [ null, %756 ], [ null, %752 ], [ null, %763 ], [ null, %775 ], [ null, %771 ], [ null, %782 ], [ null, %794 ], [ null, %790 ], [ null, %801 ], [ null, %813 ], [ null, %809 ], [ null, %823 ], [ null, %835 ], [ null, %831 ], [ null, %842 ], [ null, %854 ], [ null, %850 ], [ null, %872 ], [ null, %884 ], [ null, %880 ], [ null, %908 ], [ null, %920 ], [ null, %916 ], [ null, %983 ], [ null, %995 ], [ null, %991 ], [ null, %1322 ], [ null, %1334 ], [ null, %1330 ], [ null, %1341 ], [ null, %1353 ], [ null, %1349 ], [ null, %1360 ], [ null, %1372 ], [ null, %1368 ], [ null, %1379 ], [ null, %1391 ], [ null, %1387 ], [ null, %1398 ], [ null, %1410 ], [ null, %1406 ], [ null, %1417 ], [ null, %1429 ], [ null, %1425 ], [ null, %1436 ], [ null, %1448 ], [ null, %1444 ], [ null, %1455 ], [ null, %1467 ], [ null, %1463 ], [ null, %1017 ], [ null, %1029 ], [ null, %1025 ], [ null, %1047 ], [ null, %1059 ], [ null, %1055 ], [ null, %1078 ], [ null, %1090 ], [ null, %1086 ], [ %.8658.ph, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16631199 = phi ptr [ null, %.loopexit1223 ], [ null, %2029 ], [ null, %2033 ], [ null, %2021 ], [ null, %2013 ], [ null, %2017 ], [ null, %2005 ], [ null, %1982 ], [ null, %1986 ], [ null, %1974 ], [ null, %1963 ], [ null, %1967 ], [ null, %1955 ], [ null, %1944 ], [ null, %1948 ], [ null, %1936 ], [ null, %1922 ], [ null, %1926 ], [ null, %1914 ], [ null, %1903 ], [ null, %1907 ], [ null, %1895 ], [ null, %1883 ], [ null, %1887 ], [ null, %1875 ], [ null, %1864 ], [ null, %1868 ], [ null, %1856 ], [ null, %1844 ], [ null, %1848 ], [ null, %1836 ], [ null, %1801 ], [ null, %1805 ], [ null, %1793 ], [ null, %1782 ], [ null, %1786 ], [ null, %1774 ], [ null, %1763 ], [ null, %1767 ], [ null, %1755 ], [ null, %1744 ], [ null, %1748 ], [ null, %1736 ], [ null, %1722 ], [ null, %1726 ], [ null, %1714 ], [ null, %1703 ], [ null, %1707 ], [ null, %1695 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %369 ], [ null, %381 ], [ null, %377 ], [ null, %388 ], [ null, %400 ], [ null, %396 ], [ null, %409 ], [ null, %421 ], [ null, %417 ], [ null, %429 ], [ null, %441 ], [ null, %437 ], [ null, %448 ], [ null, %460 ], [ null, %456 ], [ null, %469 ], [ null, %481 ], [ null, %477 ], [ null, %488 ], [ null, %500 ], [ null, %496 ], [ null, %507 ], [ null, %519 ], [ null, %515 ], [ null, %1474 ], [ null, %1486 ], [ null, %1482 ], [ null, %1493 ], [ null, %1505 ], [ null, %1501 ], [ null, %1521 ], [ null, %1533 ], [ null, %1529 ], [ null, %1549 ], [ null, %1561 ], [ null, %1557 ], [ null, %1571 ], [ null, %1583 ], [ null, %1579 ], [ null, %1593 ], [ null, %1605 ], [ null, %1601 ], [ null, %1612 ], [ null, %1624 ], [ null, %1620 ], [ null, %1631 ], [ null, %1643 ], [ null, %1639 ], [ null, %1650 ], [ null, %1662 ], [ null, %1658 ], [ null, %.thread1089 ], [ null, %687 ], [ null, %699 ], [ null, %695 ], [ null, %706 ], [ null, %718 ], [ null, %714 ], [ null, %725 ], [ null, %737 ], [ null, %733 ], [ null, %744 ], [ null, %756 ], [ null, %752 ], [ null, %763 ], [ null, %775 ], [ null, %771 ], [ null, %782 ], [ null, %794 ], [ null, %790 ], [ null, %801 ], [ null, %813 ], [ null, %809 ], [ null, %823 ], [ null, %835 ], [ null, %831 ], [ null, %842 ], [ null, %854 ], [ null, %850 ], [ null, %872 ], [ null, %884 ], [ null, %880 ], [ null, %908 ], [ null, %920 ], [ null, %916 ], [ null, %983 ], [ null, %995 ], [ null, %991 ], [ null, %1322 ], [ null, %1334 ], [ null, %1330 ], [ null, %1341 ], [ null, %1353 ], [ null, %1349 ], [ null, %1360 ], [ null, %1372 ], [ null, %1368 ], [ null, %1379 ], [ null, %1391 ], [ null, %1387 ], [ null, %1398 ], [ null, %1410 ], [ null, %1406 ], [ null, %1417 ], [ null, %1429 ], [ null, %1425 ], [ null, %1436 ], [ null, %1448 ], [ null, %1444 ], [ null, %1455 ], [ null, %1467 ], [ null, %1463 ], [ %1007, %1017 ], [ %1007, %1029 ], [ %1007, %1025 ], [ %1007, %1047 ], [ %1007, %1059 ], [ %1007, %1055 ], [ %1007, %1078 ], [ %1007, %1090 ], [ %1007, %1086 ], [ null, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16761197 = phi i64 [ %.2677, %.loopexit1223 ], [ %.06752795, %2029 ], [ %.06752795, %2033 ], [ %.06752795, %2021 ], [ %.06752795, %2013 ], [ %.06752795, %2017 ], [ %.06752795, %2005 ], [ %.06752795, %1982 ], [ %.06752795, %1986 ], [ %.06752795, %1974 ], [ %.06752795, %1963 ], [ %.06752795, %1967 ], [ %.06752795, %1955 ], [ %.06752795, %1944 ], [ %.06752795, %1948 ], [ %.06752795, %1936 ], [ %.06752795, %1922 ], [ %.06752795, %1926 ], [ %.06752795, %1914 ], [ %.06752795, %1903 ], [ %.06752795, %1907 ], [ %.06752795, %1895 ], [ %.06752795, %1883 ], [ %.06752795, %1887 ], [ %.06752795, %1875 ], [ %.06752795, %1864 ], [ %.06752795, %1868 ], [ %.06752795, %1856 ], [ %.06752795, %1844 ], [ %.06752795, %1848 ], [ %.06752795, %1836 ], [ %1693, %1801 ], [ %1693, %1805 ], [ %1693, %1793 ], [ %1693, %1782 ], [ %1693, %1786 ], [ %1693, %1774 ], [ %1693, %1763 ], [ %1693, %1767 ], [ %1693, %1755 ], [ %1693, %1744 ], [ %1693, %1748 ], [ %1693, %1736 ], [ %1693, %1722 ], [ %1693, %1726 ], [ %1693, %1714 ], [ %1693, %1703 ], [ %1693, %1707 ], [ %1693, %1695 ], [ %.06752795, %324 ], [ %.06752795, %328 ], [ %.06752795, %316 ], [ %.06752795, %305 ], [ %.06752795, %309 ], [ %.06752795, %297 ], [ %.06752795, %286 ], [ %.06752795, %290 ], [ %.06752795, %278 ], [ %.06752795, %267 ], [ %.06752795, %271 ], [ %.06752795, %259 ], [ %.06752795, %248 ], [ %.06752795, %252 ], [ %.06752795, %240 ], [ %.06752795, %229 ], [ %.06752795, %233 ], [ %.06752795, %221 ], [ %.06752795, %209 ], [ %.06752795, %213 ], [ %.06752795, %201 ], [ %.06752795, %187 ], [ %.06752795, %191 ], [ %.06752795, %179 ], [ %.06752795, %161 ], [ %.06752795, %165 ], [ %.06752795, %153 ], [ %.06752795, %141 ], [ %.06752795, %145 ], [ %.06752795, %133 ], [ %.06752795, %121 ], [ %.06752795, %125 ], [ %.06752795, %113 ], [ %.06752795, %102 ], [ %.06752795, %106 ], [ %.06752795, %94 ], [ %.06752795, %83 ], [ %.06752795, %87 ], [ %.06752795, %75 ], [ %.06752795, %369 ], [ %.06752795, %381 ], [ %.06752795, %377 ], [ %.06752795, %388 ], [ %.06752795, %400 ], [ %.06752795, %396 ], [ %.06752795, %409 ], [ %.06752795, %421 ], [ %.06752795, %417 ], [ %.06752795, %429 ], [ %.06752795, %441 ], [ %.06752795, %437 ], [ %.06752795, %448 ], [ %.06752795, %460 ], [ %.06752795, %456 ], [ %.06752795, %469 ], [ %.06752795, %481 ], [ %.06752795, %477 ], [ %.06752795, %488 ], [ %.06752795, %500 ], [ %.06752795, %496 ], [ %.06752795, %507 ], [ %.06752795, %519 ], [ %.06752795, %515 ], [ %.06752795, %1474 ], [ %.06752795, %1486 ], [ %.06752795, %1482 ], [ %.06752795, %1493 ], [ %.06752795, %1505 ], [ %.06752795, %1501 ], [ %.06752795, %1521 ], [ %.06752795, %1533 ], [ %.06752795, %1529 ], [ %.06752795, %1549 ], [ %.06752795, %1561 ], [ %.06752795, %1557 ], [ %.06752795, %1571 ], [ %.06752795, %1583 ], [ %.06752795, %1579 ], [ %.06752795, %1593 ], [ %.06752795, %1605 ], [ %.06752795, %1601 ], [ %.06752795, %1612 ], [ %.06752795, %1624 ], [ %.06752795, %1620 ], [ %.06752795, %1631 ], [ %.06752795, %1643 ], [ %.06752795, %1639 ], [ %.06752795, %1650 ], [ %.06752795, %1662 ], [ %.06752795, %1658 ], [ %.06752795, %.thread1089 ], [ %.06752795, %687 ], [ %.06752795, %699 ], [ %.06752795, %695 ], [ %.06752795, %706 ], [ %.06752795, %718 ], [ %.06752795, %714 ], [ %.06752795, %725 ], [ %.06752795, %737 ], [ %.06752795, %733 ], [ %.06752795, %744 ], [ %.06752795, %756 ], [ %.06752795, %752 ], [ %.06752795, %763 ], [ %.06752795, %775 ], [ %.06752795, %771 ], [ %.06752795, %782 ], [ %.06752795, %794 ], [ %.06752795, %790 ], [ %.06752795, %801 ], [ %.06752795, %813 ], [ %.06752795, %809 ], [ %.06752795, %823 ], [ %.06752795, %835 ], [ %.06752795, %831 ], [ %.06752795, %842 ], [ %.06752795, %854 ], [ %.06752795, %850 ], [ %.06752795, %872 ], [ %.06752795, %884 ], [ %.06752795, %880 ], [ %.06752795, %908 ], [ %.06752795, %920 ], [ %.06752795, %916 ], [ %.06752795, %983 ], [ %.06752795, %995 ], [ %.06752795, %991 ], [ %.06752795, %1322 ], [ %.06752795, %1334 ], [ %.06752795, %1330 ], [ %.06752795, %1341 ], [ %.06752795, %1353 ], [ %.06752795, %1349 ], [ %.06752795, %1360 ], [ %.06752795, %1372 ], [ %.06752795, %1368 ], [ %.06752795, %1379 ], [ %.06752795, %1391 ], [ %.06752795, %1387 ], [ %.06752795, %1398 ], [ %.06752795, %1410 ], [ %.06752795, %1406 ], [ %.06752795, %1417 ], [ %.06752795, %1429 ], [ %.06752795, %1425 ], [ %.06752795, %1436 ], [ %.06752795, %1448 ], [ %.06752795, %1444 ], [ %.06752795, %1455 ], [ %.06752795, %1467 ], [ %.06752795, %1463 ], [ %.06752795, %1017 ], [ %.06752795, %1029 ], [ %.06752795, %1025 ], [ %.06752795, %1047 ], [ %.06752795, %1059 ], [ %.06752795, %1055 ], [ %.06752795, %1078 ], [ %.06752795, %1090 ], [ %.06752795, %1086 ], [ %.06752795, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16791195 = phi i64 [ -1, %.loopexit1223 ], [ -1, %2029 ], [ -1, %2033 ], [ -1, %2021 ], [ -1, %2013 ], [ -1, %2017 ], [ -1, %2005 ], [ -1, %1982 ], [ -1, %1986 ], [ -1, %1974 ], [ -1, %1963 ], [ -1, %1967 ], [ -1, %1955 ], [ -1, %1944 ], [ -1, %1948 ], [ -1, %1936 ], [ -1, %1922 ], [ -1, %1926 ], [ -1, %1914 ], [ -1, %1903 ], [ -1, %1907 ], [ -1, %1895 ], [ -1, %1883 ], [ -1, %1887 ], [ -1, %1875 ], [ -1, %1864 ], [ -1, %1868 ], [ -1, %1856 ], [ -1, %1844 ], [ -1, %1848 ], [ -1, %1836 ], [ %1712, %1801 ], [ %1712, %1805 ], [ %1712, %1793 ], [ %1712, %1782 ], [ %1712, %1786 ], [ %1712, %1774 ], [ %1712, %1763 ], [ %1712, %1767 ], [ %1712, %1755 ], [ %1712, %1744 ], [ %1712, %1748 ], [ %1712, %1736 ], [ %1712, %1722 ], [ %1712, %1726 ], [ %1712, %1714 ], [ -1, %1703 ], [ -1, %1707 ], [ -1, %1695 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %369 ], [ -1, %381 ], [ -1, %377 ], [ -1, %388 ], [ -1, %400 ], [ -1, %396 ], [ -1, %409 ], [ -1, %421 ], [ -1, %417 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %469 ], [ -1, %481 ], [ -1, %477 ], [ -1, %488 ], [ -1, %500 ], [ -1, %496 ], [ -1, %507 ], [ -1, %519 ], [ -1, %515 ], [ -1, %1474 ], [ -1, %1486 ], [ -1, %1482 ], [ -1, %1493 ], [ -1, %1505 ], [ -1, %1501 ], [ -1, %1521 ], [ -1, %1533 ], [ -1, %1529 ], [ -1, %1549 ], [ -1, %1561 ], [ -1, %1557 ], [ -1, %1571 ], [ -1, %1583 ], [ -1, %1579 ], [ -1, %1593 ], [ -1, %1605 ], [ -1, %1601 ], [ -1, %1612 ], [ -1, %1624 ], [ -1, %1620 ], [ -1, %1631 ], [ -1, %1643 ], [ -1, %1639 ], [ -1, %1650 ], [ -1, %1662 ], [ -1, %1658 ], [ -1, %.thread1089 ], [ -1, %687 ], [ -1, %699 ], [ -1, %695 ], [ -1, %706 ], [ -1, %718 ], [ -1, %714 ], [ -1, %725 ], [ -1, %737 ], [ -1, %733 ], [ -1, %744 ], [ -1, %756 ], [ -1, %752 ], [ -1, %763 ], [ -1, %775 ], [ -1, %771 ], [ -1, %782 ], [ -1, %794 ], [ -1, %790 ], [ -1, %801 ], [ -1, %813 ], [ -1, %809 ], [ -1, %823 ], [ -1, %835 ], [ -1, %831 ], [ -1, %842 ], [ -1, %854 ], [ -1, %850 ], [ -1, %872 ], [ -1, %884 ], [ -1, %880 ], [ -1, %908 ], [ -1, %920 ], [ -1, %916 ], [ -1, %983 ], [ -1, %995 ], [ -1, %991 ], [ -1, %1322 ], [ -1, %1334 ], [ -1, %1330 ], [ -1, %1341 ], [ -1, %1353 ], [ -1, %1349 ], [ -1, %1360 ], [ -1, %1372 ], [ -1, %1368 ], [ -1, %1379 ], [ -1, %1391 ], [ -1, %1387 ], [ -1, %1398 ], [ -1, %1410 ], [ -1, %1406 ], [ -1, %1417 ], [ -1, %1429 ], [ -1, %1425 ], [ -1, %1436 ], [ -1, %1448 ], [ -1, %1444 ], [ -1, %1455 ], [ -1, %1467 ], [ -1, %1463 ], [ -1, %1017 ], [ -1, %1029 ], [ -1, %1025 ], [ -1, %1047 ], [ -1, %1059 ], [ -1, %1055 ], [ -1, %1078 ], [ -1, %1090 ], [ -1, %1086 ], [ -1, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16821193 = phi i64 [ %.5686, %.loopexit1223 ], [ %.06812794, %2029 ], [ %.06812794, %2033 ], [ %.06812794, %2021 ], [ %.06812794, %2013 ], [ %.06812794, %2017 ], [ %.06812794, %2005 ], [ %.06812794, %1982 ], [ %.06812794, %1986 ], [ %.06812794, %1974 ], [ %.06812794, %1963 ], [ %.06812794, %1967 ], [ %.06812794, %1955 ], [ %.06812794, %1944 ], [ %.06812794, %1948 ], [ %.06812794, %1936 ], [ %.06812794, %1922 ], [ %.06812794, %1926 ], [ %.06812794, %1914 ], [ %.06812794, %1903 ], [ %.06812794, %1907 ], [ %.06812794, %1895 ], [ %.06812794, %1883 ], [ %.06812794, %1887 ], [ %.06812794, %1875 ], [ %.06812794, %1864 ], [ %.06812794, %1868 ], [ %.06812794, %1856 ], [ %.06812794, %1844 ], [ %.06812794, %1848 ], [ %.06812794, %1836 ], [ %.06812794, %1801 ], [ %.06812794, %1805 ], [ %.06812794, %1793 ], [ %.06812794, %1782 ], [ %.06812794, %1786 ], [ %.06812794, %1774 ], [ %.06812794, %1763 ], [ %.06812794, %1767 ], [ %.06812794, %1755 ], [ %.06812794, %1744 ], [ %.06812794, %1748 ], [ %.06812794, %1736 ], [ %.06812794, %1722 ], [ %.06812794, %1726 ], [ %.06812794, %1714 ], [ %.06812794, %1703 ], [ %.06812794, %1707 ], [ %.06812794, %1695 ], [ %.06812794, %324 ], [ %.06812794, %328 ], [ %.06812794, %316 ], [ %.06812794, %305 ], [ %.06812794, %309 ], [ %.06812794, %297 ], [ %.06812794, %286 ], [ %.06812794, %290 ], [ %.06812794, %278 ], [ %.06812794, %267 ], [ %.06812794, %271 ], [ %.06812794, %259 ], [ %.06812794, %248 ], [ %.06812794, %252 ], [ %.06812794, %240 ], [ %.06812794, %229 ], [ %.06812794, %233 ], [ %.06812794, %221 ], [ %.06812794, %209 ], [ %.06812794, %213 ], [ %.06812794, %201 ], [ %.06812794, %187 ], [ %.06812794, %191 ], [ %.06812794, %179 ], [ %.06812794, %161 ], [ %.06812794, %165 ], [ %.06812794, %153 ], [ %.06812794, %141 ], [ %.06812794, %145 ], [ %.06812794, %133 ], [ %.06812794, %121 ], [ %.06812794, %125 ], [ %.06812794, %113 ], [ %.06812794, %102 ], [ %.06812794, %106 ], [ %.06812794, %94 ], [ %.06812794, %83 ], [ %.06812794, %87 ], [ %.06812794, %75 ], [ %.06812794, %369 ], [ %.06812794, %381 ], [ %.06812794, %377 ], [ %.06812794, %388 ], [ %.06812794, %400 ], [ %.06812794, %396 ], [ %.06812794, %409 ], [ %.06812794, %421 ], [ %.06812794, %417 ], [ %.06812794, %429 ], [ %.06812794, %441 ], [ %.06812794, %437 ], [ %.06812794, %448 ], [ %.06812794, %460 ], [ %.06812794, %456 ], [ %.06812794, %469 ], [ %.06812794, %481 ], [ %.06812794, %477 ], [ %.06812794, %488 ], [ %.06812794, %500 ], [ %.06812794, %496 ], [ %.06812794, %507 ], [ %.06812794, %519 ], [ %.06812794, %515 ], [ %.06812794, %1474 ], [ %.06812794, %1486 ], [ %.06812794, %1482 ], [ %.06812794, %1493 ], [ %.06812794, %1505 ], [ %.06812794, %1501 ], [ %.06812794, %1521 ], [ %.06812794, %1533 ], [ %.06812794, %1529 ], [ %.06812794, %1549 ], [ %.06812794, %1561 ], [ %.06812794, %1557 ], [ %.06812794, %1571 ], [ %.06812794, %1583 ], [ %.06812794, %1579 ], [ %.06812794, %1593 ], [ %.06812794, %1605 ], [ %.06812794, %1601 ], [ %.06812794, %1612 ], [ %.06812794, %1624 ], [ %.06812794, %1620 ], [ %.06812794, %1631 ], [ %.06812794, %1643 ], [ %.06812794, %1639 ], [ %.06812794, %1650 ], [ %.06812794, %1662 ], [ %.06812794, %1658 ], [ %.06812794, %.thread1089 ], [ %.06812794, %687 ], [ %.06812794, %699 ], [ %.06812794, %695 ], [ %.06812794, %706 ], [ %.06812794, %718 ], [ %.06812794, %714 ], [ %.06812794, %725 ], [ %.06812794, %737 ], [ %.06812794, %733 ], [ %742, %744 ], [ %742, %756 ], [ %742, %752 ], [ %742, %763 ], [ %742, %775 ], [ %742, %771 ], [ %742, %782 ], [ %742, %794 ], [ %742, %790 ], [ %742, %801 ], [ %742, %813 ], [ %742, %809 ], [ %742, %823 ], [ %742, %835 ], [ %742, %831 ], [ %742, %842 ], [ %742, %854 ], [ %742, %850 ], [ %742, %872 ], [ %742, %884 ], [ %742, %880 ], [ %742, %908 ], [ %742, %920 ], [ %742, %916 ], [ %742, %983 ], [ %742, %995 ], [ %742, %991 ], [ %742, %1322 ], [ %742, %1334 ], [ %742, %1330 ], [ %742, %1341 ], [ %742, %1353 ], [ %742, %1349 ], [ %742, %1360 ], [ %742, %1372 ], [ %742, %1368 ], [ %742, %1379 ], [ %742, %1391 ], [ %742, %1387 ], [ %742, %1398 ], [ %742, %1410 ], [ %742, %1406 ], [ %742, %1417 ], [ %742, %1429 ], [ %742, %1425 ], [ %742, %1436 ], [ %742, %1448 ], [ %742, %1444 ], [ %742, %1455 ], [ %742, %1467 ], [ %742, %1463 ], [ %742, %1017 ], [ %742, %1029 ], [ %742, %1025 ], [ %742, %1047 ], [ %742, %1059 ], [ %742, %1055 ], [ %742, %1078 ], [ %742, %1090 ], [ %742, %1086 ], [ %742, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16901191 = phi i64 [ %.7696, %.loopexit1223 ], [ %.06892793, %2029 ], [ %.06892793, %2033 ], [ %.06892793, %2021 ], [ %.06892793, %2013 ], [ %.06892793, %2017 ], [ %.06892793, %2005 ], [ %.06892793, %1982 ], [ %.06892793, %1986 ], [ %.06892793, %1974 ], [ %.06892793, %1963 ], [ %.06892793, %1967 ], [ %.06892793, %1955 ], [ %.06892793, %1944 ], [ %.06892793, %1948 ], [ %.06892793, %1936 ], [ %.06892793, %1922 ], [ %.06892793, %1926 ], [ %.06892793, %1914 ], [ %.06892793, %1903 ], [ %.06892793, %1907 ], [ %.06892793, %1895 ], [ %.06892793, %1883 ], [ %.06892793, %1887 ], [ %.06892793, %1875 ], [ %.06892793, %1864 ], [ %.06892793, %1868 ], [ %.06892793, %1856 ], [ %.06892793, %1844 ], [ %.06892793, %1848 ], [ %.06892793, %1836 ], [ %.06892793, %1801 ], [ %.06892793, %1805 ], [ %.06892793, %1793 ], [ %.06892793, %1782 ], [ %.06892793, %1786 ], [ %.06892793, %1774 ], [ %.06892793, %1763 ], [ %.06892793, %1767 ], [ %.06892793, %1755 ], [ %.06892793, %1744 ], [ %.06892793, %1748 ], [ %.06892793, %1736 ], [ %.06892793, %1722 ], [ %.06892793, %1726 ], [ %.06892793, %1714 ], [ %.06892793, %1703 ], [ %.06892793, %1707 ], [ %.06892793, %1695 ], [ %.06892793, %324 ], [ %.06892793, %328 ], [ %.06892793, %316 ], [ %.06892793, %305 ], [ %.06892793, %309 ], [ %.06892793, %297 ], [ %.06892793, %286 ], [ %.06892793, %290 ], [ %.06892793, %278 ], [ %.06892793, %267 ], [ %.06892793, %271 ], [ %.06892793, %259 ], [ %.06892793, %248 ], [ %.06892793, %252 ], [ %.06892793, %240 ], [ %.06892793, %229 ], [ %.06892793, %233 ], [ %.06892793, %221 ], [ %.06892793, %209 ], [ %.06892793, %213 ], [ %.06892793, %201 ], [ %.06892793, %187 ], [ %.06892793, %191 ], [ %.06892793, %179 ], [ %.06892793, %161 ], [ %.06892793, %165 ], [ %.06892793, %153 ], [ %.06892793, %141 ], [ %.06892793, %145 ], [ %.06892793, %133 ], [ %.06892793, %121 ], [ %.06892793, %125 ], [ %.06892793, %113 ], [ %.06892793, %102 ], [ %.06892793, %106 ], [ %.06892793, %94 ], [ %.06892793, %83 ], [ %.06892793, %87 ], [ %.06892793, %75 ], [ %.06892793, %369 ], [ %.06892793, %381 ], [ %.06892793, %377 ], [ %.06892793, %388 ], [ %.06892793, %400 ], [ %.06892793, %396 ], [ %.06892793, %409 ], [ %.06892793, %421 ], [ %.06892793, %417 ], [ %.06892793, %429 ], [ %.06892793, %441 ], [ %.06892793, %437 ], [ %.06892793, %448 ], [ %.06892793, %460 ], [ %.06892793, %456 ], [ %.06892793, %469 ], [ %.06892793, %481 ], [ %.06892793, %477 ], [ %.06892793, %488 ], [ %.06892793, %500 ], [ %.06892793, %496 ], [ %.06892793, %507 ], [ %.06892793, %519 ], [ %.06892793, %515 ], [ %.06892793, %1474 ], [ %.06892793, %1486 ], [ %.06892793, %1482 ], [ %.06892793, %1493 ], [ %.06892793, %1505 ], [ %.06892793, %1501 ], [ %.06892793, %1521 ], [ %.06892793, %1533 ], [ %.06892793, %1529 ], [ %.06892793, %1549 ], [ %.06892793, %1561 ], [ %.06892793, %1557 ], [ %.06892793, %1571 ], [ %.06892793, %1583 ], [ %.06892793, %1579 ], [ %.06892793, %1593 ], [ %.06892793, %1605 ], [ %.06892793, %1601 ], [ %.06892793, %1612 ], [ %.06892793, %1624 ], [ %.06892793, %1620 ], [ %.06892793, %1631 ], [ %.06892793, %1643 ], [ %.06892793, %1639 ], [ %.06892793, %1650 ], [ %.06892793, %1662 ], [ %.06892793, %1658 ], [ %.06892793, %.thread1089 ], [ %.06892793, %687 ], [ %.06892793, %699 ], [ %.06892793, %695 ], [ %.06892793, %706 ], [ %.06892793, %718 ], [ %.06892793, %714 ], [ %.06892793, %725 ], [ %.06892793, %737 ], [ %.06892793, %733 ], [ %.06892793, %744 ], [ %.06892793, %756 ], [ %.06892793, %752 ], [ %.06892793, %763 ], [ %.06892793, %775 ], [ %.06892793, %771 ], [ %.06892793, %782 ], [ %.06892793, %794 ], [ %.06892793, %790 ], [ %.06892793, %801 ], [ %.06892793, %813 ], [ %.06892793, %809 ], [ %.06892793, %823 ], [ %.06892793, %835 ], [ %.06892793, %831 ], [ %.06892793, %842 ], [ %.06892793, %854 ], [ %.06892793, %850 ], [ %.06892793, %872 ], [ %.06892793, %884 ], [ %.06892793, %880 ], [ %.06892793, %908 ], [ %.06892793, %920 ], [ %.06892793, %916 ], [ %.06892793, %983 ], [ %.06892793, %995 ], [ %.06892793, %991 ], [ %.5694, %1322 ], [ %.5694, %1334 ], [ %.5694, %1330 ], [ %.5694, %1341 ], [ %.5694, %1353 ], [ %.5694, %1349 ], [ %.4693, %1360 ], [ %.4693, %1372 ], [ %.4693, %1368 ], [ %.4693, %1379 ], [ %.4693, %1391 ], [ %.4693, %1387 ], [ %.4693, %1398 ], [ %.4693, %1410 ], [ %.4693, %1406 ], [ %.4693, %1417 ], [ %.4693, %1429 ], [ %.4693, %1425 ], [ %.4693, %1436 ], [ %.4693, %1448 ], [ %.4693, %1444 ], [ %.4693, %1455 ], [ %.4693, %1467 ], [ %.4693, %1463 ], [ 0, %1017 ], [ 0, %1029 ], [ 0, %1025 ], [ 0, %1047 ], [ 0, %1059 ], [ 0, %1055 ], [ 0, %1078 ], [ 0, %1090 ], [ 0, %1086 ], [ 0, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16981189 = phi i64 [ %.3700, %.loopexit1223 ], [ %.06972792, %2029 ], [ %.06972792, %2033 ], [ %.06972792, %2021 ], [ %.06972792, %2013 ], [ %.06972792, %2017 ], [ %.06972792, %2005 ], [ %1893, %1982 ], [ %1893, %1986 ], [ %1893, %1974 ], [ %1893, %1963 ], [ %1893, %1967 ], [ %1893, %1955 ], [ %1893, %1944 ], [ %1893, %1948 ], [ %1893, %1936 ], [ %1893, %1922 ], [ %1893, %1926 ], [ %1893, %1914 ], [ %1893, %1903 ], [ %1893, %1907 ], [ %1893, %1895 ], [ %.06972792, %1883 ], [ %.06972792, %1887 ], [ %.06972792, %1875 ], [ %.06972792, %1864 ], [ %.06972792, %1868 ], [ %.06972792, %1856 ], [ %.06972792, %1844 ], [ %.06972792, %1848 ], [ %.06972792, %1836 ], [ %.06972792, %1801 ], [ %.06972792, %1805 ], [ %.06972792, %1793 ], [ %.06972792, %1782 ], [ %.06972792, %1786 ], [ %.06972792, %1774 ], [ %.06972792, %1763 ], [ %.06972792, %1767 ], [ %.06972792, %1755 ], [ %.06972792, %1744 ], [ %.06972792, %1748 ], [ %.06972792, %1736 ], [ %.06972792, %1722 ], [ %.06972792, %1726 ], [ %.06972792, %1714 ], [ %.06972792, %1703 ], [ %.06972792, %1707 ], [ %.06972792, %1695 ], [ %.06972792, %324 ], [ %.06972792, %328 ], [ %.06972792, %316 ], [ %.06972792, %305 ], [ %.06972792, %309 ], [ %.06972792, %297 ], [ %.06972792, %286 ], [ %.06972792, %290 ], [ %.06972792, %278 ], [ %.06972792, %267 ], [ %.06972792, %271 ], [ %.06972792, %259 ], [ %.06972792, %248 ], [ %.06972792, %252 ], [ %.06972792, %240 ], [ %.06972792, %229 ], [ %.06972792, %233 ], [ %.06972792, %221 ], [ %.06972792, %209 ], [ %.06972792, %213 ], [ %.06972792, %201 ], [ %.06972792, %187 ], [ %.06972792, %191 ], [ %.06972792, %179 ], [ %.06972792, %161 ], [ %.06972792, %165 ], [ %.06972792, %153 ], [ %.06972792, %141 ], [ %.06972792, %145 ], [ %.06972792, %133 ], [ %.06972792, %121 ], [ %.06972792, %125 ], [ %.06972792, %113 ], [ %.06972792, %102 ], [ %.06972792, %106 ], [ %.06972792, %94 ], [ %.06972792, %83 ], [ %.06972792, %87 ], [ %.06972792, %75 ], [ %.06972792, %369 ], [ %.06972792, %381 ], [ %.06972792, %377 ], [ %.06972792, %388 ], [ %.06972792, %400 ], [ %.06972792, %396 ], [ %.06972792, %409 ], [ %.06972792, %421 ], [ %.06972792, %417 ], [ %.06972792, %429 ], [ %.06972792, %441 ], [ %.06972792, %437 ], [ %.06972792, %448 ], [ %.06972792, %460 ], [ %.06972792, %456 ], [ %.06972792, %469 ], [ %.06972792, %481 ], [ %.06972792, %477 ], [ %.06972792, %488 ], [ %.06972792, %500 ], [ %.06972792, %496 ], [ %.06972792, %507 ], [ %.06972792, %519 ], [ %.06972792, %515 ], [ %.06972792, %1474 ], [ %.06972792, %1486 ], [ %.06972792, %1482 ], [ %.06972792, %1493 ], [ %.06972792, %1505 ], [ %.06972792, %1501 ], [ %.06972792, %1521 ], [ %.06972792, %1533 ], [ %.06972792, %1529 ], [ %.06972792, %1549 ], [ %.06972792, %1561 ], [ %.06972792, %1557 ], [ %.06972792, %1571 ], [ %.06972792, %1583 ], [ %.06972792, %1579 ], [ %.06972792, %1593 ], [ %.06972792, %1605 ], [ %.06972792, %1601 ], [ %.06972792, %1612 ], [ %.06972792, %1624 ], [ %.06972792, %1620 ], [ %.06972792, %1631 ], [ %.06972792, %1643 ], [ %.06972792, %1639 ], [ %.06972792, %1650 ], [ %.06972792, %1662 ], [ %.06972792, %1658 ], [ %.06972792, %.thread1089 ], [ %.06972792, %687 ], [ %.06972792, %699 ], [ %.06972792, %695 ], [ %.06972792, %706 ], [ %.06972792, %718 ], [ %.06972792, %714 ], [ %.06972792, %725 ], [ %.06972792, %737 ], [ %.06972792, %733 ], [ %.06972792, %744 ], [ %.06972792, %756 ], [ %.06972792, %752 ], [ %.06972792, %763 ], [ %.06972792, %775 ], [ %.06972792, %771 ], [ %.06972792, %782 ], [ %.06972792, %794 ], [ %.06972792, %790 ], [ %.06972792, %801 ], [ %.06972792, %813 ], [ %.06972792, %809 ], [ %.06972792, %823 ], [ %.06972792, %835 ], [ %.06972792, %831 ], [ %.06972792, %842 ], [ %.06972792, %854 ], [ %.06972792, %850 ], [ %.06972792, %872 ], [ %.06972792, %884 ], [ %.06972792, %880 ], [ %.06972792, %908 ], [ %.06972792, %920 ], [ %.06972792, %916 ], [ %.06972792, %983 ], [ %.06972792, %995 ], [ %.06972792, %991 ], [ %.06972792, %1322 ], [ %.06972792, %1334 ], [ %.06972792, %1330 ], [ %.06972792, %1341 ], [ %.06972792, %1353 ], [ %.06972792, %1349 ], [ %.06972792, %1360 ], [ %.06972792, %1372 ], [ %.06972792, %1368 ], [ %.06972792, %1379 ], [ %.06972792, %1391 ], [ %.06972792, %1387 ], [ %.06972792, %1398 ], [ %.06972792, %1410 ], [ %.06972792, %1406 ], [ %.06972792, %1417 ], [ %.06972792, %1429 ], [ %.06972792, %1425 ], [ %.06972792, %1436 ], [ %.06972792, %1448 ], [ %.06972792, %1444 ], [ %.06972792, %1455 ], [ %.06972792, %1467 ], [ %.06972792, %1463 ], [ %.06972792, %1017 ], [ %.06972792, %1029 ], [ %.06972792, %1025 ], [ %.06972792, %1047 ], [ %.06972792, %1059 ], [ %.06972792, %1055 ], [ %.06972792, %1078 ], [ %.06972792, %1090 ], [ %.06972792, %1086 ], [ %.06972792, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17021187 = phi i64 [ %.5706, %.loopexit1223 ], [ %.07012791, %2029 ], [ %.07012791, %2033 ], [ %.07012791, %2021 ], [ %.07012791, %2013 ], [ %.07012791, %2017 ], [ %.07012791, %2005 ], [ %1854, %1982 ], [ %1854, %1986 ], [ %1854, %1974 ], [ %1854, %1963 ], [ %1854, %1967 ], [ %1854, %1955 ], [ %1854, %1944 ], [ %1854, %1948 ], [ %1854, %1936 ], [ %1854, %1922 ], [ %1854, %1926 ], [ %1854, %1914 ], [ %1854, %1903 ], [ %1854, %1907 ], [ %1854, %1895 ], [ %1854, %1883 ], [ %1854, %1887 ], [ %1854, %1875 ], [ %1854, %1864 ], [ %1854, %1868 ], [ %1854, %1856 ], [ %.07012791, %1844 ], [ %.07012791, %1848 ], [ %.07012791, %1836 ], [ %.07012791, %1801 ], [ %.07012791, %1805 ], [ %.07012791, %1793 ], [ %.07012791, %1782 ], [ %.07012791, %1786 ], [ %.07012791, %1774 ], [ %.07012791, %1763 ], [ %.07012791, %1767 ], [ %.07012791, %1755 ], [ %.07012791, %1744 ], [ %.07012791, %1748 ], [ %.07012791, %1736 ], [ %.07012791, %1722 ], [ %.07012791, %1726 ], [ %.07012791, %1714 ], [ %.07012791, %1703 ], [ %.07012791, %1707 ], [ %.07012791, %1695 ], [ %.07012791, %324 ], [ %.07012791, %328 ], [ %.07012791, %316 ], [ %.07012791, %305 ], [ %.07012791, %309 ], [ %.07012791, %297 ], [ %.07012791, %286 ], [ %.07012791, %290 ], [ %.07012791, %278 ], [ %.07012791, %267 ], [ %.07012791, %271 ], [ %.07012791, %259 ], [ %.07012791, %248 ], [ %.07012791, %252 ], [ %.07012791, %240 ], [ %.07012791, %229 ], [ %.07012791, %233 ], [ %.07012791, %221 ], [ %.07012791, %209 ], [ %.07012791, %213 ], [ %.07012791, %201 ], [ %.07012791, %187 ], [ %.07012791, %191 ], [ %.07012791, %179 ], [ %.07012791, %161 ], [ %.07012791, %165 ], [ %.07012791, %153 ], [ %.07012791, %141 ], [ %.07012791, %145 ], [ %.07012791, %133 ], [ %.07012791, %121 ], [ %.07012791, %125 ], [ %.07012791, %113 ], [ %.07012791, %102 ], [ %.07012791, %106 ], [ %.07012791, %94 ], [ %.07012791, %83 ], [ %.07012791, %87 ], [ %.07012791, %75 ], [ %.07012791, %369 ], [ %.07012791, %381 ], [ %.07012791, %377 ], [ %.07012791, %388 ], [ %.07012791, %400 ], [ %.07012791, %396 ], [ %.07012791, %409 ], [ %.07012791, %421 ], [ %.07012791, %417 ], [ %.07012791, %429 ], [ %.07012791, %441 ], [ %.07012791, %437 ], [ %.07012791, %448 ], [ %.07012791, %460 ], [ %.07012791, %456 ], [ %.07012791, %469 ], [ %.07012791, %481 ], [ %.07012791, %477 ], [ %.07012791, %488 ], [ %.07012791, %500 ], [ %.07012791, %496 ], [ %.07012791, %507 ], [ %.07012791, %519 ], [ %.07012791, %515 ], [ %1472, %1474 ], [ %1472, %1486 ], [ %1472, %1482 ], [ %1472, %1493 ], [ %1472, %1505 ], [ %1472, %1501 ], [ %1472, %1521 ], [ %1472, %1533 ], [ %1472, %1529 ], [ %1472, %1549 ], [ %1472, %1561 ], [ %1472, %1557 ], [ -1, %1571 ], [ -1, %1583 ], [ -1, %1579 ], [ -1, %1593 ], [ -1, %1605 ], [ -1, %1601 ], [ -1, %1612 ], [ -1, %1624 ], [ -1, %1620 ], [ -1, %1631 ], [ -1, %1643 ], [ -1, %1639 ], [ -1, %1650 ], [ -1, %1662 ], [ -1, %1658 ], [ %.07012791, %.thread1089 ], [ %.07012791, %687 ], [ %.07012791, %699 ], [ %.07012791, %695 ], [ %.07012791, %706 ], [ %.07012791, %718 ], [ %.07012791, %714 ], [ %.07012791, %725 ], [ %.07012791, %737 ], [ %.07012791, %733 ], [ %.07012791, %744 ], [ %.07012791, %756 ], [ %.07012791, %752 ], [ %.07012791, %763 ], [ %.07012791, %775 ], [ %.07012791, %771 ], [ %.07012791, %782 ], [ %.07012791, %794 ], [ %.07012791, %790 ], [ %.07012791, %801 ], [ %.07012791, %813 ], [ %.07012791, %809 ], [ %.07012791, %823 ], [ %.07012791, %835 ], [ %.07012791, %831 ], [ %.07012791, %842 ], [ %.07012791, %854 ], [ %.07012791, %850 ], [ %.07012791, %872 ], [ %.07012791, %884 ], [ %.07012791, %880 ], [ %.07012791, %908 ], [ %.07012791, %920 ], [ %.07012791, %916 ], [ %.07012791, %983 ], [ %.07012791, %995 ], [ %.07012791, %991 ], [ %.07012791, %1322 ], [ %.07012791, %1334 ], [ %.07012791, %1330 ], [ %.07012791, %1341 ], [ %.07012791, %1353 ], [ %.07012791, %1349 ], [ %.07012791, %1360 ], [ %.07012791, %1372 ], [ %.07012791, %1368 ], [ %.07012791, %1379 ], [ %.07012791, %1391 ], [ %.07012791, %1387 ], [ %.07012791, %1398 ], [ %.07012791, %1410 ], [ %.07012791, %1406 ], [ %.07012791, %1417 ], [ %.07012791, %1429 ], [ %.07012791, %1425 ], [ %.07012791, %1436 ], [ %.07012791, %1448 ], [ %.07012791, %1444 ], [ %.07012791, %1455 ], [ %.07012791, %1467 ], [ %.07012791, %1463 ], [ %.07012791, %1017 ], [ %.07012791, %1029 ], [ %.07012791, %1025 ], [ %.07012791, %1047 ], [ %.07012791, %1059 ], [ %.07012791, %1055 ], [ %.07012791, %1078 ], [ %.07012791, %1090 ], [ %.07012791, %1086 ], [ %.07012791, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17081185 = phi i64 [ %.7714, %.loopexit1223 ], [ %.07072790, %2029 ], [ %.07072790, %2033 ], [ %.07072790, %2021 ], [ %.07072790, %2013 ], [ %.07072790, %2017 ], [ %.07072790, %2005 ], [ %.07072790, %1982 ], [ %.07072790, %1986 ], [ %.07072790, %1974 ], [ %.07072790, %1963 ], [ %.07072790, %1967 ], [ %.07072790, %1955 ], [ %.07072790, %1944 ], [ %.07072790, %1948 ], [ %.07072790, %1936 ], [ %.07072790, %1922 ], [ %.07072790, %1926 ], [ %.07072790, %1914 ], [ %.07072790, %1903 ], [ %.07072790, %1907 ], [ %.07072790, %1895 ], [ %.07072790, %1883 ], [ %.07072790, %1887 ], [ %.07072790, %1875 ], [ %.07072790, %1864 ], [ %.07072790, %1868 ], [ %.07072790, %1856 ], [ %.07072790, %1844 ], [ %.07072790, %1848 ], [ %.07072790, %1836 ], [ %.07072790, %1801 ], [ %.07072790, %1805 ], [ %.07072790, %1793 ], [ %.07072790, %1782 ], [ %.07072790, %1786 ], [ %.07072790, %1774 ], [ %.07072790, %1763 ], [ %.07072790, %1767 ], [ %.07072790, %1755 ], [ %.07072790, %1744 ], [ %.07072790, %1748 ], [ %.07072790, %1736 ], [ %.07072790, %1722 ], [ %.07072790, %1726 ], [ %.07072790, %1714 ], [ %.07072790, %1703 ], [ %.07072790, %1707 ], [ %.07072790, %1695 ], [ %.07072790, %324 ], [ %.07072790, %328 ], [ %.07072790, %316 ], [ %.07072790, %305 ], [ %.07072790, %309 ], [ %.07072790, %297 ], [ %.07072790, %286 ], [ %.07072790, %290 ], [ %.07072790, %278 ], [ %.07072790, %267 ], [ %.07072790, %271 ], [ %.07072790, %259 ], [ %.07072790, %248 ], [ %.07072790, %252 ], [ %.07072790, %240 ], [ %.07072790, %229 ], [ %.07072790, %233 ], [ %.07072790, %221 ], [ %.07072790, %209 ], [ %.07072790, %213 ], [ %.07072790, %201 ], [ %.07072790, %187 ], [ %.07072790, %191 ], [ %.07072790, %179 ], [ %.07072790, %161 ], [ %.07072790, %165 ], [ %.07072790, %153 ], [ %.07072790, %141 ], [ %.07072790, %145 ], [ %.07072790, %133 ], [ %.07072790, %121 ], [ %.07072790, %125 ], [ %.07072790, %113 ], [ %.07072790, %102 ], [ %.07072790, %106 ], [ %.07072790, %94 ], [ %.07072790, %83 ], [ %.07072790, %87 ], [ %.07072790, %75 ], [ %.07072790, %369 ], [ %.07072790, %381 ], [ %.07072790, %377 ], [ %.07072790, %388 ], [ %.07072790, %400 ], [ %.07072790, %396 ], [ %.07072790, %409 ], [ %.07072790, %421 ], [ %.07072790, %417 ], [ %.07072790, %429 ], [ %.07072790, %441 ], [ %.07072790, %437 ], [ %.07072790, %448 ], [ %.07072790, %460 ], [ %.07072790, %456 ], [ %467, %469 ], [ %467, %481 ], [ %467, %477 ], [ %.3710, %488 ], [ %.3710, %500 ], [ %.3710, %496 ], [ %.3710, %507 ], [ %.3710, %519 ], [ %.3710, %515 ], [ %.3710, %1474 ], [ %.3710, %1486 ], [ %.3710, %1482 ], [ %.3710, %1493 ], [ %.3710, %1505 ], [ %.3710, %1501 ], [ %.3710, %1521 ], [ %.3710, %1533 ], [ %.3710, %1529 ], [ %.3710, %1549 ], [ %.3710, %1561 ], [ %.3710, %1557 ], [ %.3710, %1571 ], [ %.3710, %1583 ], [ %.3710, %1579 ], [ %.3710, %1593 ], [ %.3710, %1605 ], [ %.3710, %1601 ], [ %.3710, %1612 ], [ %.3710, %1624 ], [ %.3710, %1620 ], [ %.3710, %1631 ], [ %.3710, %1643 ], [ %.3710, %1639 ], [ %.3710, %1650 ], [ %.3710, %1662 ], [ %.3710, %1658 ], [ %.3710, %.thread1089 ], [ %.3710, %687 ], [ %.3710, %699 ], [ %.3710, %695 ], [ %.3710, %706 ], [ %.3710, %718 ], [ %.3710, %714 ], [ %.3710, %725 ], [ %.3710, %737 ], [ %.3710, %733 ], [ %.3710, %744 ], [ %.3710, %756 ], [ %.3710, %752 ], [ %.3710, %763 ], [ %.3710, %775 ], [ %.3710, %771 ], [ %.3710, %782 ], [ %.3710, %794 ], [ %.3710, %790 ], [ %.3710, %801 ], [ %.3710, %813 ], [ %.3710, %809 ], [ %.3710, %823 ], [ %.3710, %835 ], [ %.3710, %831 ], [ %.3710, %842 ], [ %.3710, %854 ], [ %.3710, %850 ], [ %.5712, %872 ], [ %.5712, %884 ], [ %.5712, %880 ], [ %.5712, %908 ], [ %.5712, %920 ], [ %.5712, %916 ], [ %.5712, %983 ], [ %.5712, %995 ], [ %.5712, %991 ], [ %.5712, %1322 ], [ %.5712, %1334 ], [ %.5712, %1330 ], [ %.5712, %1341 ], [ %.5712, %1353 ], [ %.5712, %1349 ], [ %.5712, %1360 ], [ %.5712, %1372 ], [ %.5712, %1368 ], [ %.5712, %1379 ], [ %.5712, %1391 ], [ %.5712, %1387 ], [ %.5712, %1398 ], [ %.5712, %1410 ], [ %.5712, %1406 ], [ %.5712, %1417 ], [ %.5712, %1429 ], [ %.5712, %1425 ], [ %.5712, %1436 ], [ %.5712, %1448 ], [ %.5712, %1444 ], [ %.5712, %1455 ], [ %.5712, %1467 ], [ %.5712, %1463 ], [ %.5712, %1017 ], [ %.5712, %1029 ], [ %.5712, %1025 ], [ %.5712, %1047 ], [ %.5712, %1059 ], [ %.5712, %1055 ], [ %.5712, %1078 ], [ %.5712, %1090 ], [ %.5712, %1086 ], [ %.5712, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17161183 = phi i64 [ %.5720, %.loopexit1223 ], [ %.07152789, %2029 ], [ %.07152789, %2033 ], [ %.07152789, %2021 ], [ %.07152789, %2013 ], [ %.07152789, %2017 ], [ %.07152789, %2005 ], [ %.07152789, %1982 ], [ %.07152789, %1986 ], [ %.07152789, %1974 ], [ %.07152789, %1963 ], [ %.07152789, %1967 ], [ %.07152789, %1955 ], [ %.07152789, %1944 ], [ %.07152789, %1948 ], [ %.07152789, %1936 ], [ %.07152789, %1922 ], [ %.07152789, %1926 ], [ %.07152789, %1914 ], [ %.07152789, %1903 ], [ %.07152789, %1907 ], [ %.07152789, %1895 ], [ %.07152789, %1883 ], [ %.07152789, %1887 ], [ %.07152789, %1875 ], [ %.07152789, %1864 ], [ %.07152789, %1868 ], [ %.07152789, %1856 ], [ %.07152789, %1844 ], [ %.07152789, %1848 ], [ %.07152789, %1836 ], [ %.07152789, %1801 ], [ %.07152789, %1805 ], [ %.07152789, %1793 ], [ %.07152789, %1782 ], [ %.07152789, %1786 ], [ %.07152789, %1774 ], [ %.07152789, %1763 ], [ %.07152789, %1767 ], [ %.07152789, %1755 ], [ %.07152789, %1744 ], [ %.07152789, %1748 ], [ %.07152789, %1736 ], [ %.07152789, %1722 ], [ %.07152789, %1726 ], [ %.07152789, %1714 ], [ %.07152789, %1703 ], [ %.07152789, %1707 ], [ %.07152789, %1695 ], [ %.07152789, %324 ], [ %.07152789, %328 ], [ %.07152789, %316 ], [ %.07152789, %305 ], [ %.07152789, %309 ], [ %.07152789, %297 ], [ %.07152789, %286 ], [ %.07152789, %290 ], [ %.07152789, %278 ], [ %.07152789, %267 ], [ %.07152789, %271 ], [ %.07152789, %259 ], [ %.07152789, %248 ], [ %.07152789, %252 ], [ %.07152789, %240 ], [ %.07152789, %229 ], [ %.07152789, %233 ], [ %.07152789, %221 ], [ %.07152789, %209 ], [ %.07152789, %213 ], [ %.07152789, %201 ], [ %.07152789, %187 ], [ %.07152789, %191 ], [ %.07152789, %179 ], [ %.07152789, %161 ], [ %.07152789, %165 ], [ %.07152789, %153 ], [ %.07152789, %141 ], [ %.07152789, %145 ], [ %.07152789, %133 ], [ %.07152789, %121 ], [ %.07152789, %125 ], [ %.07152789, %113 ], [ %.07152789, %102 ], [ %.07152789, %106 ], [ %.07152789, %94 ], [ %.07152789, %83 ], [ %.07152789, %87 ], [ %.07152789, %75 ], [ %.07152789, %369 ], [ %.07152789, %381 ], [ %.07152789, %377 ], [ %386, %388 ], [ %386, %400 ], [ %386, %396 ], [ %386, %409 ], [ %386, %421 ], [ %386, %417 ], [ %386, %429 ], [ %386, %441 ], [ %386, %437 ], [ %386, %448 ], [ %386, %460 ], [ %386, %456 ], [ %386, %469 ], [ %386, %481 ], [ %386, %477 ], [ %386, %488 ], [ %386, %500 ], [ %386, %496 ], [ %386, %507 ], [ %386, %519 ], [ %386, %515 ], [ %386, %1474 ], [ %386, %1486 ], [ %386, %1482 ], [ %386, %1493 ], [ %386, %1505 ], [ %386, %1501 ], [ %386, %1521 ], [ %386, %1533 ], [ %386, %1529 ], [ %386, %1549 ], [ %386, %1561 ], [ %386, %1557 ], [ %386, %1571 ], [ %386, %1583 ], [ %386, %1579 ], [ %386, %1593 ], [ %386, %1605 ], [ %386, %1601 ], [ %386, %1612 ], [ %386, %1624 ], [ %386, %1620 ], [ %386, %1631 ], [ %386, %1643 ], [ %386, %1639 ], [ %386, %1650 ], [ %386, %1662 ], [ %386, %1658 ], [ %386, %.thread1089 ], [ %386, %687 ], [ %386, %699 ], [ %386, %695 ], [ %386, %706 ], [ %386, %718 ], [ %386, %714 ], [ %723, %725 ], [ %723, %737 ], [ %723, %733 ], [ %723, %744 ], [ %723, %756 ], [ %723, %752 ], [ %723, %763 ], [ %723, %775 ], [ %723, %771 ], [ %723, %782 ], [ %723, %794 ], [ %723, %790 ], [ %723, %801 ], [ %723, %813 ], [ %723, %809 ], [ %723, %823 ], [ %723, %835 ], [ %723, %831 ], [ %723, %842 ], [ %723, %854 ], [ %723, %850 ], [ %723, %872 ], [ %723, %884 ], [ %723, %880 ], [ %723, %908 ], [ %723, %920 ], [ %723, %916 ], [ %723, %983 ], [ %723, %995 ], [ %723, %991 ], [ %723, %1322 ], [ %723, %1334 ], [ %723, %1330 ], [ %723, %1341 ], [ %723, %1353 ], [ %723, %1349 ], [ %723, %1360 ], [ %723, %1372 ], [ %723, %1368 ], [ %723, %1379 ], [ %723, %1391 ], [ %723, %1387 ], [ %723, %1398 ], [ %723, %1410 ], [ %723, %1406 ], [ %723, %1417 ], [ %723, %1429 ], [ %723, %1425 ], [ %723, %1436 ], [ %723, %1448 ], [ %723, %1444 ], [ %723, %1455 ], [ %723, %1467 ], [ %723, %1463 ], [ %723, %1017 ], [ %723, %1029 ], [ %723, %1025 ], [ %723, %1047 ], [ %723, %1059 ], [ %723, %1055 ], [ %723, %1078 ], [ %723, %1090 ], [ %723, %1086 ], [ %723, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17221181 = phi i64 [ %.5726, %.loopexit1223 ], [ %.07212788, %2029 ], [ %.07212788, %2033 ], [ %.07212788, %2021 ], [ %.07212788, %2013 ], [ %.07212788, %2017 ], [ %.07212788, %2005 ], [ %.07212788, %1982 ], [ %.07212788, %1986 ], [ %.07212788, %1974 ], [ %.07212788, %1963 ], [ %.07212788, %1967 ], [ %.07212788, %1955 ], [ %.07212788, %1944 ], [ %.07212788, %1948 ], [ %.07212788, %1936 ], [ %.07212788, %1922 ], [ %.07212788, %1926 ], [ %.07212788, %1914 ], [ %.07212788, %1903 ], [ %.07212788, %1907 ], [ %.07212788, %1895 ], [ %.07212788, %1883 ], [ %.07212788, %1887 ], [ %.07212788, %1875 ], [ %.07212788, %1864 ], [ %.07212788, %1868 ], [ %.07212788, %1856 ], [ %.07212788, %1844 ], [ %.07212788, %1848 ], [ %.07212788, %1836 ], [ %.07212788, %1801 ], [ %.07212788, %1805 ], [ %.07212788, %1793 ], [ %.07212788, %1782 ], [ %.07212788, %1786 ], [ %.07212788, %1774 ], [ %.07212788, %1763 ], [ %.07212788, %1767 ], [ %.07212788, %1755 ], [ %.07212788, %1744 ], [ %.07212788, %1748 ], [ %.07212788, %1736 ], [ %.07212788, %1722 ], [ %.07212788, %1726 ], [ %.07212788, %1714 ], [ %.07212788, %1703 ], [ %.07212788, %1707 ], [ %.07212788, %1695 ], [ %.07212788, %324 ], [ %.07212788, %328 ], [ %.07212788, %316 ], [ %.07212788, %305 ], [ %.07212788, %309 ], [ %.07212788, %297 ], [ %.07212788, %286 ], [ %.07212788, %290 ], [ %.07212788, %278 ], [ %.07212788, %267 ], [ %.07212788, %271 ], [ %.07212788, %259 ], [ %.07212788, %248 ], [ %.07212788, %252 ], [ %.07212788, %240 ], [ %.07212788, %229 ], [ %.07212788, %233 ], [ %.07212788, %221 ], [ %.07212788, %209 ], [ %.07212788, %213 ], [ %.07212788, %201 ], [ %.07212788, %187 ], [ %.07212788, %191 ], [ %.07212788, %179 ], [ %.07212788, %161 ], [ %.07212788, %165 ], [ %.07212788, %153 ], [ %.07212788, %141 ], [ %.07212788, %145 ], [ %.07212788, %133 ], [ %.07212788, %121 ], [ %.07212788, %125 ], [ %.07212788, %113 ], [ %.07212788, %102 ], [ %.07212788, %106 ], [ %.07212788, %94 ], [ %.07212788, %83 ], [ %.07212788, %87 ], [ %.07212788, %75 ], [ %.07212788, %369 ], [ %.07212788, %381 ], [ %.07212788, %377 ], [ %.07212788, %388 ], [ %.07212788, %400 ], [ %.07212788, %396 ], [ %.07212788, %409 ], [ %.07212788, %421 ], [ %.07212788, %417 ], [ %.07212788, %429 ], [ %.07212788, %441 ], [ %.07212788, %437 ], [ %.07212788, %448 ], [ %.07212788, %460 ], [ %.07212788, %456 ], [ %.07212788, %469 ], [ %.07212788, %481 ], [ %.07212788, %477 ], [ %.07212788, %488 ], [ %.07212788, %500 ], [ %.07212788, %496 ], [ %.07212788, %507 ], [ %.07212788, %519 ], [ %.07212788, %515 ], [ %.07212788, %1474 ], [ %.07212788, %1486 ], [ %.07212788, %1482 ], [ %.07212788, %1493 ], [ %.07212788, %1505 ], [ %.07212788, %1501 ], [ %.07212788, %1521 ], [ %.07212788, %1533 ], [ %.07212788, %1529 ], [ %.07212788, %1549 ], [ %.07212788, %1561 ], [ %.07212788, %1557 ], [ %.07212788, %1571 ], [ %.07212788, %1583 ], [ %.07212788, %1579 ], [ %.07212788, %1593 ], [ %.07212788, %1605 ], [ %.07212788, %1601 ], [ %.07212788, %1612 ], [ %.07212788, %1624 ], [ %.07212788, %1620 ], [ %.07212788, %1631 ], [ %.07212788, %1643 ], [ %.07212788, %1639 ], [ %.07212788, %1650 ], [ %.07212788, %1662 ], [ %.07212788, %1658 ], [ %.07212788, %.thread1089 ], [ %.07212788, %687 ], [ %.07212788, %699 ], [ %.07212788, %695 ], [ %704, %706 ], [ %704, %718 ], [ %704, %714 ], [ %704, %725 ], [ %704, %737 ], [ %704, %733 ], [ %704, %744 ], [ %704, %756 ], [ %704, %752 ], [ %704, %763 ], [ %704, %775 ], [ %704, %771 ], [ %704, %782 ], [ %704, %794 ], [ %704, %790 ], [ %704, %801 ], [ %704, %813 ], [ %704, %809 ], [ %704, %823 ], [ %704, %835 ], [ %704, %831 ], [ %704, %842 ], [ %704, %854 ], [ %704, %850 ], [ %704, %872 ], [ %704, %884 ], [ %704, %880 ], [ %704, %908 ], [ %704, %920 ], [ %704, %916 ], [ %704, %983 ], [ %704, %995 ], [ %704, %991 ], [ %704, %1322 ], [ %704, %1334 ], [ %704, %1330 ], [ %704, %1341 ], [ %704, %1353 ], [ %704, %1349 ], [ %704, %1360 ], [ %704, %1372 ], [ %704, %1368 ], [ %704, %1379 ], [ %704, %1391 ], [ %704, %1387 ], [ %704, %1398 ], [ %704, %1410 ], [ %704, %1406 ], [ %704, %1417 ], [ %704, %1429 ], [ %704, %1425 ], [ %704, %1436 ], [ %704, %1448 ], [ %704, %1444 ], [ %704, %1455 ], [ %704, %1467 ], [ %704, %1463 ], [ %704, %1017 ], [ %704, %1029 ], [ %704, %1025 ], [ %704, %1047 ], [ %704, %1059 ], [ %704, %1055 ], [ %704, %1078 ], [ %704, %1090 ], [ %704, %1086 ], [ %704, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %2062 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %23) #15
  %2063 = load i32, ptr %23, align 4, !tbaa !22
  %.not1067 = icmp eq i32 %2063, 0
  br i1 %.not1067, label %2067, label %2064

2064:                                             ; preds = %.thread1160
  %2065 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2066 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2070

2067:                                             ; preds = %.thread1160
  %2068 = call i32 @H5Eget_auto1(ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2069 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2070

2070:                                             ; preds = %2067, %2064
  %2071 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 1) #15
  %2072 = load i32, ptr %23, align 4, !tbaa !22
  %.not1068 = icmp eq i32 %2072, 0
  %2073 = load ptr, ptr %24, align 8, !tbaa !45
  %2074 = load ptr, ptr %25, align 8, !tbaa !46
  br i1 %.not1068, label %2077, label %2075

2075:                                             ; preds = %2070
  %2076 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2073, ptr noundef %2074) #15
  br label %2079

2077:                                             ; preds = %2070
  %2078 = call i32 @H5Eset_auto1(ptr noundef %2073, ptr noundef %2074) #15
  br label %2079

2079:                                             ; preds = %2077, %2075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  br label %2080

2080:                                             ; preds = %2046, %2058, %2054, %2043, %2079
  %.15951213 = phi i64 [ %.2, %2043 ], [ %.15951214, %2079 ], [ %.2, %2054 ], [ %.2, %2058 ], [ %.2, %2046 ]
  %.15971211 = phi i64 [ %.3, %2043 ], [ %.15971212, %2079 ], [ %.3, %2054 ], [ %.3, %2058 ], [ %.3, %2046 ]
  %.16001209 = phi i64 [ %.4, %2043 ], [ %.16001210, %2079 ], [ %.4, %2054 ], [ %.4, %2058 ], [ %.4, %2046 ]
  %.16101207 = phi i64 [ %.7, %2043 ], [ %.16101208, %2079 ], [ %.7, %2054 ], [ %.7, %2058 ], [ %.7, %2046 ]
  %.16261204 = phi i64 [ %.2627, %2043 ], [ %.16261205, %2079 ], [ %.2627, %2054 ], [ %.2627, %2058 ], [ %.2627, %2046 ]
  %.16321202 = phi i64 [ %.2633, %2043 ], [ %.16321203, %2079 ], [ %.2633, %2054 ], [ %.2633, %2058 ], [ %.2633, %2046 ]
  %.16511200 = phi ptr [ null, %2043 ], [ %.16511201, %2079 ], [ null, %2054 ], [ null, %2058 ], [ null, %2046 ]
  %.16631198 = phi ptr [ null, %2043 ], [ %.16631199, %2079 ], [ null, %2054 ], [ null, %2058 ], [ null, %2046 ]
  %.16761196 = phi i64 [ %.2677, %2043 ], [ %.16761197, %2079 ], [ %.2677, %2054 ], [ %.2677, %2058 ], [ %.2677, %2046 ]
  %.16791194 = phi i64 [ -1, %2043 ], [ %.16791195, %2079 ], [ -1, %2054 ], [ -1, %2058 ], [ -1, %2046 ]
  %.16821192 = phi i64 [ %.5686, %2043 ], [ %.16821193, %2079 ], [ %.5686, %2054 ], [ %.5686, %2058 ], [ %.5686, %2046 ]
  %.16901190 = phi i64 [ %.7696, %2043 ], [ %.16901191, %2079 ], [ %.7696, %2054 ], [ %.7696, %2058 ], [ %.7696, %2046 ]
  %.16981188 = phi i64 [ %.3700, %2043 ], [ %.16981189, %2079 ], [ %.3700, %2054 ], [ %.3700, %2058 ], [ %.3700, %2046 ]
  %.17021186 = phi i64 [ %.5706, %2043 ], [ %.17021187, %2079 ], [ %.5706, %2054 ], [ %.5706, %2058 ], [ %.5706, %2046 ]
  %.17081184 = phi i64 [ %.7714, %2043 ], [ %.17081185, %2079 ], [ %.7714, %2054 ], [ %.7714, %2058 ], [ %.7714, %2046 ]
  %.17161182 = phi i64 [ %.5720, %2043 ], [ %.17161183, %2079 ], [ %.5720, %2054 ], [ %.5720, %2058 ], [ %.5720, %2046 ]
  %.17221180 = phi i64 [ %.5726, %2043 ], [ %.17221181, %2079 ], [ %.5726, %2054 ], [ %.5726, %2058 ], [ %.5726, %2046 ]
  %.13 = phi i32 [ 0, %2043 ], [ %.16181206, %2079 ], [ -1, %2054 ], [ -1, %2058 ], [ -1, %2046 ]
  %2081 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !86
  %.not1070 = icmp eq ptr %2082, null
  br i1 %.not1070, label %2084, label %2083

2083:                                             ; preds = %2080
  call void @free(ptr noundef nonnull %2082) #15
  br label %2084

2084:                                             ; preds = %2083, %2080
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  %2085 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %26) #15
  %2086 = load i32, ptr %26, align 4, !tbaa !22
  %.not1071 = icmp eq i32 %2086, 0
  br i1 %.not1071, label %2090, label %2087

2087:                                             ; preds = %2084
  %2088 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2089 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2093

2090:                                             ; preds = %2084
  %2091 = call i32 @H5Eget_auto1(ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2092 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2093

2093:                                             ; preds = %2090, %2087
  %2094 = call i32 @H5Gclose(i64 noundef %.15951213) #15
  %2095 = call i32 @H5Gclose(i64 noundef %.15971211) #15
  %2096 = call i32 @H5Pclose(i64 noundef %.16981188) #15
  %2097 = call i32 @H5Pclose(i64 noundef %.17021186) #15
  %2098 = call i32 @H5Pclose(i64 noundef %.16821192) #15
  %2099 = call i32 @H5Pclose(i64 noundef %.16261204) #15
  %2100 = call i32 @H5Pclose(i64 noundef %.16321202) #15
  %2101 = call i32 @H5Pclose(i64 noundef %.16901190) #15
  %2102 = call i32 @H5Sclose(i64 noundef %.17221180) #15
  %2103 = call i32 @H5Dclose(i64 noundef %.16001209) #15
  %2104 = call i32 @H5Dclose(i64 noundef %.16101207) #15
  %2105 = call i32 @H5Tclose(i64 noundef %.17161182) #15
  %2106 = call i32 @H5Tclose(i64 noundef %.17081184) #15
  %2107 = call i32 @H5Tclose(i64 noundef %.16761196) #15
  %2108 = call i32 @H5Tclose(i64 noundef %.16791194) #15
  %2109 = load i32, ptr %26, align 4, !tbaa !22
  %.not1072 = icmp eq i32 %2109, 0
  %2110 = load ptr, ptr %27, align 8, !tbaa !45
  %2111 = load ptr, ptr %28, align 8, !tbaa !46
  br i1 %.not1072, label %2114, label %2112

2112:                                             ; preds = %2093
  %2113 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2110, ptr noundef %2111) #15
  br label %2116

2114:                                             ; preds = %2093
  %2115 = call i32 @H5Eset_auto1(ptr noundef %2110, ptr noundef %2111) #15
  br label %2116

2116:                                             ; preds = %2114, %2112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  %.not1073 = icmp eq ptr %.16631198, null
  br i1 %.not1073, label %2118, label %2117

2117:                                             ; preds = %2116
  call void @free(ptr noundef nonnull %.16631198) #15
  br label %2118

2118:                                             ; preds = %2117, %2116
  %.not1074 = icmp eq ptr %.16511200, null
  br i1 %.not1074, label %2120, label %2119

2119:                                             ; preds = %2118
  call void @free(ptr noundef nonnull %.16511200) #15
  br label %2120

2120:                                             ; preds = %2118, %2119
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.13
}

declare i32 @do_copy_refobjs(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
  br label %.thread77

._crit_edge:                                      ; preds = %81, %.preheader92
  %85 = sub i64 %.04897, %42
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
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

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @options_get_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #2

declare i64 @copy_named_datatype(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VLclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dget_space_status(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_external_count(i64 noundef) local_unnamed_addr #2

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #2

declare i32 @apply_filters(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #2

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_timer_stop(ptr noundef) local_unnamed_addr #2

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_hyperslab(i64 noundef range(i64 -1, -9223372036854775808) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
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
  br i1 %.not125, label %._crit_edge.thread, label %.lr.ph.preheader

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
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph
  %35 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %36 = udiv i64 %35, %3
  %.not = icmp ugt i64 %33, %36
  br i1 %.not, label %.preheader.preheader, label %.lr.ph123.preheader

._crit_edge.thread:                               ; preds = %.preheader112
  %37 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !9
  %.not143 = icmp ugt i64 %3, %37
  br i1 %.not143, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge.thread, %._crit_edge
  %38 = zext nneg i32 %1 to i64
  br label %.preheader

.lr.ph123.preheader:                              ; preds = %._crit_edge
  %39 = udiv i64 %36, %33
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

.loopexit:                                        ; preds = %.preheader113, %.lr.ph123, %.preheader, %._crit_edge.thread
  %.2 = phi i64 [ %3, %._crit_edge.thread ], [ %.1, %.preheader ], [ %54, %.lr.ph123 ], [ %.3, %.preheader113 ]
  store i64 %.2, ptr %5, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %100, %104, %92, %74, %78, %66, %23, %27, %15, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %15 ], [ -1, %27 ], [ -1, %23 ], [ -1, %66 ], [ -1, %78 ], [ -1, %74 ], [ -1, %92 ], [ -1, %104 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  ret i32 %.0
}

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sselect_all(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_dataset_info(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef %1, double noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, double noundef %5, double noundef %6) unnamed_addr #0 {
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [512 x i8], align 16
  %14 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #15
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #15
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #15
  br label %51

51:                                               ; preds = %50, %37, %35, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8) #15
  ret void
}

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @named_datatype_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
