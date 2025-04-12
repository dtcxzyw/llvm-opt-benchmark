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

56:                                               ; preds = %.lr.ph2805, %2038
  %57 = phi i64 [ 0, %.lr.ph2805 ], [ %2040, %2038 ]
  %.05942804 = phi i64 [ -1, %.lr.ph2805 ], [ %.2, %2038 ]
  %.05962803 = phi i64 [ -1, %.lr.ph2805 ], [ %.3, %2038 ]
  %.05992802 = phi i64 [ -1, %.lr.ph2805 ], [ %.4, %2038 ]
  %.06092801 = phi i64 [ -1, %.lr.ph2805 ], [ %.7, %2038 ]
  %.06252800 = phi i64 [ -1, %.lr.ph2805 ], [ %.2627, %2038 ]
  %.06312799 = phi i64 [ -1, %.lr.ph2805 ], [ %.2633, %2038 ]
  %.06342798 = phi i32 [ 0, %.lr.ph2805 ], [ %.3637, %2038 ]
  %.06402797 = phi i32 [ 0, %.lr.ph2805 ], [ %2039, %2038 ]
  %.06412796 = phi i32 [ 0, %.lr.ph2805 ], [ %.3644, %2038 ]
  %.06752795 = phi i64 [ -1, %.lr.ph2805 ], [ %.2677, %2038 ]
  %.06812794 = phi i64 [ -1, %.lr.ph2805 ], [ %.5686, %2038 ]
  %.06892793 = phi i64 [ -1, %.lr.ph2805 ], [ %.7696, %2038 ]
  %.06972792 = phi i64 [ -1, %.lr.ph2805 ], [ %.3700, %2038 ]
  %.07012791 = phi i64 [ -1, %.lr.ph2805 ], [ %.5706, %2038 ]
  %.07072790 = phi i64 [ -1, %.lr.ph2805 ], [ %.7714, %2038 ]
  %.07152789 = phi i64 [ -1, %.lr.ph2805 ], [ %.5720, %2038 ]
  %.07212788 = phi i64 [ -1, %.lr.ph2805 ], [ %.5726, %2038 ]
  %58 = load ptr, ptr %34, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !53
  switch i32 %61, label %2022 [
    i32 -1, label %2038
    i32 0, label %62
    i32 1, label %332
    i32 2, label %1683
    i32 3, label %1810
    i32 4, label %1810
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
  br i1 %315, label %316, label %2038

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
  br i1 %894, label %895, label %1358

895:                                              ; preds = %888
  %896 = call i32 @H5Tget_class(i64 noundef %.5712) #15
  %.not997 = icmp eq i32 %896, 7
  br i1 %.not997, label %1358, label %897

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
  br i1 %or.cond90, label %1003, label %1282

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
  br label %1282

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
  %1143 = call i32 @llvm.umax.i32(i32 %761, i32 1)
  %1144 = zext nneg i32 %761 to i64
  %wide.trip.count4385 = zext nneg i32 %1143 to i64
  br label %1145

1145:                                             ; preds = %1140, %._crit_edge2786
  %.05932787 = phi i64 [ 0, %1140 ], [ %1278, %._crit_edge2786 ]
  br i1 %.not2822, label %1194, label %.lr.ph2780

.lr.ph2780:                                       ; preds = %1145, %.lr.ph2780
  %indvars.iv4381 = phi i64 [ %indvars.iv.next4382, %.lr.ph2780 ], [ 0, %1145 ]
  %1146 = phi i64 [ %1155, %.lr.ph2780 ], [ 1, %1145 ]
  %1147 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv4381
  %1148 = load i64, ptr %1147, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv4381
  %1150 = load i64, ptr %1149, align 8, !tbaa !9
  %1151 = sub i64 %1148, %1150
  %1152 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %indvars.iv4381
  %1153 = load i64, ptr %1152, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %1151, i64 %1153)
  %1154 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv4381
  store i64 %., ptr %1154, align 8, !tbaa !9
  %1155 = mul i64 %1146, %.
  %indvars.iv.next4382 = add nuw nsw i64 %indvars.iv4381, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4385
  br i1 %exitcond4386.not, label %1156, label %.lr.ph2780, !llvm.loop !81

1156:                                             ; preds = %.lr.ph2780
  store i64 %1155, ptr %21, align 8, !tbaa !9
  %1157 = call i32 @H5Sselect_hyperslab(i64 noundef %704, i32 noundef 0, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20, ptr noundef null) #15
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %1175

1159:                                             ; preds = %1156
  %1160 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %.thread1108

1162:                                             ; preds = %1159
  %1163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1164 = icmp sgt i64 %1163, -1
  %1165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1166 = icmp sgt i64 %1165, -1
  %or.cond102 = select i1 %1164, i1 %1166, i1 false
  br i1 %or.cond102, label %1167, label %1171

1167:                                             ; preds = %1162
  %1168 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1169 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1163, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1156, i64 noundef %1165, i64 noundef %1168, i64 noundef %1169, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1173 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1172) #17
  %1174 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1010 = call i32 @fputc(i32 10, ptr %1174)
  br label %.thread1108

1175:                                             ; preds = %1156
  %1176 = call i32 @H5Sselect_hyperslab(i64 noundef %1142, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #15
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %1178, label %1197

1178:                                             ; preds = %1175
  %1179 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %.thread1108

1181:                                             ; preds = %1178
  %1182 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1183 = icmp sgt i64 %1182, -1
  %1184 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1185 = icmp sgt i64 %1184, -1
  %or.cond104 = select i1 %1183, i1 %1185, i1 false
  br i1 %or.cond104, label %1186, label %1190

1186:                                             ; preds = %1181
  %1187 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1188 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1182, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1159, i64 noundef %1184, i64 noundef %1187, i64 noundef %1188, ptr noundef nonnull @.str.71) #15
  br label %.thread1108

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1192 = call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %1191) #17
  %1193 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1009 = call i32 @fputc(i32 10, ptr %1193)
  br label %.thread1108

1194:                                             ; preds = %1145
  %1195 = call i32 @H5Sselect_all(i64 noundef %704) #15
  %1196 = call i32 @H5Sselect_all(i64 noundef %1142) #15
  store i64 1, ptr %21, align 8, !tbaa !9
  br label %1197

1197:                                             ; preds = %1175, %1194
  %1198 = load i32, ptr %29, align 4, !tbaa !43
  %1199 = icmp eq i32 %1198, 2
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1202 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1203

1203:                                             ; preds = %1200, %1197
  %1204 = call i32 @H5Dread(i64 noundef %685, i64 noundef %.5712, i64 noundef %1142, i64 noundef %704, i64 noundef 0, ptr noundef nonnull %1122) #15
  %1205 = icmp slt i32 %1204, 0
  br i1 %1205, label %1206, label %1222

1206:                                             ; preds = %1203
  %1207 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %.thread1108

1209:                                             ; preds = %1206
  %1210 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1211 = icmp sgt i64 %1210, -1
  %1212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1213 = icmp sgt i64 %1212, -1
  %or.cond106 = select i1 %1211, i1 %1213, i1 false
  br i1 %or.cond106, label %1214, label %1218

1214:                                             ; preds = %1209
  %1215 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1216 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1210, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1173, i64 noundef %1212, i64 noundef %1215, i64 noundef %1216, ptr noundef nonnull @.str.66) #15
  br label %.thread1108

1218:                                             ; preds = %1209
  %1219 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1220 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %1219) #17
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1008 = call i32 @fputc(i32 10, ptr %1221)
  br label %.thread1108

1222:                                             ; preds = %1203
  %1223 = load i32, ptr %29, align 4, !tbaa !43
  %1224 = icmp eq i32 %1223, 2
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1222
  %1226 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1227 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1228 = load double, ptr %51, align 8, !tbaa !79
  %1229 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1230 = fadd double %1228, %1229
  store double %1230, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1231 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1232 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1233

1233:                                             ; preds = %1225, %1222
  %1234 = call i32 @H5Dwrite(i64 noundef %.5, i64 noundef %.5712, i64 noundef %1142, i64 noundef %704, i64 noundef 0, ptr noundef nonnull %1122) #15
  %1235 = icmp slt i32 %1234, 0
  br i1 %1235, label %1236, label %1252

1236:                                             ; preds = %1233
  %1237 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %1239, label %.thread1108

1239:                                             ; preds = %1236
  %1240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1241 = icmp sgt i64 %1240, -1
  %1242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1243 = icmp sgt i64 %1242, -1
  %or.cond108 = select i1 %1241, i1 %1243, i1 false
  br i1 %or.cond108, label %1244, label %1248

1244:                                             ; preds = %1239
  %1245 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1246 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1240, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1183, i64 noundef %1242, i64 noundef %1245, i64 noundef %1246, ptr noundef nonnull @.str.67) #15
  br label %.thread1108

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1250 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr %1249) #17
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1007 = call i32 @fputc(i32 10, ptr %1251)
  br label %.thread1108

1252:                                             ; preds = %1233
  %1253 = load i32, ptr %29, align 4, !tbaa !43
  %1254 = icmp eq i32 %1253, 2
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1252
  %1256 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1257 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1258 = load double, ptr %51, align 8, !tbaa !79
  %1259 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1260 = fadd double %1258, %1259
  store double %1260, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1261

1261:                                             ; preds = %1255, %1252
  br i1 %.not1006, label %1262, label %1264

1262:                                             ; preds = %1261
  %1263 = call i32 @H5Treclaim(i64 noundef %.5712, i64 noundef %1142, i64 noundef 0, ptr noundef nonnull %1122) #15
  br label %1264

1264:                                             ; preds = %1262, %1261
  br i1 %.not2822, label %._crit_edge2786, label %.lr.ph2785

.lr.ph2785:                                       ; preds = %1264, %.lr.ph2785
  %indvars.iv4387 = phi i64 [ %1265, %.lr.ph2785 ], [ %1144, %1264 ]
  %1265 = add nsw i64 %indvars.iv4387, -1
  %1266 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %1265
  %1267 = load i64, ptr %1266, align 8, !tbaa !9
  %1268 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %1265
  %1269 = load i64, ptr %1268, align 8, !tbaa !9
  %1270 = add i64 %1269, %1267
  %1271 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %1265
  %1272 = load i64, ptr %1271, align 8, !tbaa !9
  %1273 = icmp eq i64 %1270, %1272
  %spec.store.select1084 = select i1 %1273, i64 0, i64 %1270
  store i64 %spec.store.select1084, ptr %1268, align 8
  %1274 = trunc nuw i64 %indvars.iv4387 to i32
  %1275 = icmp sgt i32 %1274, 1
  %1276 = and i1 %1273, %1275
  br i1 %1276, label %.lr.ph2785, label %._crit_edge2786, !llvm.loop !82

._crit_edge2786:                                  ; preds = %.lr.ph2785, %1264
  %1277 = load i64, ptr %21, align 8, !tbaa !9
  %1278 = add i64 %1277, %.05932787
  %1279 = icmp ult i64 %1278, %.0687.lcssa
  br i1 %1279, label %1145, label %1280, !llvm.loop !83

.thread1108:                                      ; preds = %1104, %1116, %1112, %1124, %1136, %1132, %1159, %1171, %1167, %1178, %1190, %1186, %1206, %1218, %1214, %1236, %1248, %1244
  %.8658.ph = phi ptr [ %1122, %1244 ], [ %1122, %1248 ], [ %1122, %1236 ], [ %1122, %1214 ], [ %1122, %1218 ], [ %1122, %1206 ], [ %1122, %1186 ], [ %1122, %1190 ], [ %1122, %1178 ], [ %1122, %1167 ], [ %1122, %1171 ], [ %1122, %1159 ], [ null, %1132 ], [ null, %1136 ], [ null, %1124 ], [ null, %1112 ], [ null, %1116 ], [ null, %1104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  br label %.thread1160

1280:                                             ; preds = %._crit_edge2786
  %1281 = call i32 @H5Sclose(i64 noundef %1142) #15
  call void @free(ptr noundef %1122) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  br label %1282

1282:                                             ; preds = %1094, %1280, %999
  %.5694 = phi i64 [ %.06892793, %999 ], [ 0, %1280 ], [ 0, %1094 ]
  %1283 = load i32, ptr %29, align 4, !tbaa !43
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %1320

1285:                                             ; preds = %1282
  %or.cond110 = and i1 %926, %952
  %or.cond112 = select i1 %or.cond110, i1 %.0645, i1 false
  br i1 %or.cond112, label %1286, label %1296

1286:                                             ; preds = %1285
  %1287 = call i64 @H5Dget_storage_size(i64 noundef %.5) #15
  %.not1016 = icmp eq i64 %1287, 0
  %1288 = uitofp i64 %898 to double
  %1289 = uitofp i64 %1287 to double
  %1290 = fdiv double %1288, %1289
  %.0 = select i1 %.not1016, double 0.000000e+00, double %1290
  %1291 = load ptr, ptr %34, align 8, !tbaa !49
  %1292 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1291, i64 %57, i32 3
  %1293 = load ptr, ptr %1292, align 8, !tbaa !57
  %1294 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1295 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %.0688, ptr noundef %1293, double noundef %.0, i32 noundef 1, ptr noundef nonnull %3, double noundef %1294, double noundef %1295)
  br label %1302

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %34, align 8, !tbaa !49
  %1298 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1297, i64 %57, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !57
  %1300 = load double, ptr @do_copy_objects.read_time, align 8, !tbaa !58
  %1301 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  call fastcc void @print_dataset_info(i64 noundef %742, ptr noundef %1299, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %3, double noundef %1300, double noundef %1301)
  br label %1302

1302:                                             ; preds = %1296, %1286
  %1303 = load i32, ptr %8, align 4, !tbaa !22
  %1304 = icmp ne i32 %1303, 0
  %or.cond114 = and i1 %925, %1304
  br i1 %or.cond114, label %1305, label %1312

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %34, align 8, !tbaa !49
  %1307 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1306, i64 %57, i32 3
  %1308 = load ptr, ptr %1307, align 8, !tbaa !57
  %1309 = load i64, ptr %53, align 8, !tbaa !78
  %1310 = trunc i64 %1309 to i32
  %1311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1308, i32 noundef %1310)
  %.pre4400 = load i32, ptr %8, align 4, !tbaa !22
  br label %1312

1312:                                             ; preds = %1305, %1302
  %1313 = phi i32 [ %.pre4400, %1305 ], [ %1303, %1302 ]
  %1314 = icmp eq i32 %1313, 0
  %or.cond116.not = or i1 %952, %1314
  br i1 %or.cond116.not, label %1320, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %34, align 8, !tbaa !49
  %1317 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1316, i64 %57, i32 3
  %1318 = load ptr, ptr %1317, align 8, !tbaa !57
  %1319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %1318)
  br label %1320

1320:                                             ; preds = %1312, %1315, %1282
  %1321 = call i32 @copy_attr(i64 noundef %685, i64 noundef %.5, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3) #15
  %1322 = icmp slt i32 %1321, 0
  br i1 %1322, label %1323, label %1339

1323:                                             ; preds = %1320
  %1324 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %.thread1160

1326:                                             ; preds = %1323
  %1327 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1328 = icmp sgt i64 %1327, -1
  %1329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1330 = icmp sgt i64 %1329, -1
  %or.cond118 = select i1 %1328, i1 %1330, i1 false
  br i1 %or.cond118, label %1331, label %1335

1331:                                             ; preds = %1326
  %1332 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1333 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1334 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1327, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1253, i64 noundef %1329, i64 noundef %1332, i64 noundef %1333, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1337 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1336) #17
  %1338 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1025 = call i32 @fputc(i32 10, ptr %1338)
  br label %.thread1160

1339:                                             ; preds = %1320
  %1340 = call i32 @H5Dclose(i64 noundef %.5) #15
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %1358

1342:                                             ; preds = %1339
  %1343 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %.thread1160

1345:                                             ; preds = %1342
  %1346 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1347 = icmp sgt i64 %1346, -1
  %1348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1349 = icmp sgt i64 %1348, -1
  %or.cond120 = select i1 %1347, i1 %1349, i1 false
  br i1 %or.cond120, label %1350, label %1354

1350:                                             ; preds = %1345
  %1351 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1352 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1353 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1346, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1256, i64 noundef %1348, i64 noundef %1351, i64 noundef %1352, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1354:                                             ; preds = %1345
  %1355 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1356 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1355) #17
  %1357 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1024 = call i32 @fputc(i32 10, ptr %1357)
  br label %.thread1160

1358:                                             ; preds = %895, %1339, %888
  %.4693 = phi i64 [ %.5694, %1339 ], [ %.06892793, %895 ], [ %.06892793, %888 ]
  %.4613 = phi i64 [ %.5, %1339 ], [ %.06092801, %895 ], [ %.06092801, %888 ]
  %1359 = call i32 @H5Tclose(i64 noundef %723) #15
  %1360 = icmp slt i32 %1359, 0
  br i1 %1360, label %1361, label %1377

1361:                                             ; preds = %1358
  %1362 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %1364, label %.thread1160

1364:                                             ; preds = %1361
  %1365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1366 = icmp sgt i64 %1365, -1
  %1367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1368 = icmp sgt i64 %1367, -1
  %or.cond122 = select i1 %1366, i1 %1368, i1 false
  br i1 %or.cond122, label %1369, label %1373

1369:                                             ; preds = %1364
  %1370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1365, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1265, i64 noundef %1367, i64 noundef %1370, i64 noundef %1371, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1375 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1374) #17
  %1376 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1023 = call i32 @fputc(i32 10, ptr %1376)
  br label %.thread1160

1377:                                             ; preds = %1358
  %1378 = call i32 @H5Tclose(i64 noundef %.5712) #15
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1396

1380:                                             ; preds = %1377
  %1381 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1383, label %.thread1160

1383:                                             ; preds = %1380
  %1384 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1385 = icmp sgt i64 %1384, -1
  %1386 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1387 = icmp sgt i64 %1386, -1
  %or.cond124 = select i1 %1385, i1 %1387, i1 false
  br i1 %or.cond124, label %1388, label %1392

1388:                                             ; preds = %1383
  %1389 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1390 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1391 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1384, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1267, i64 noundef %1386, i64 noundef %1389, i64 noundef %1390, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1392:                                             ; preds = %1383
  %1393 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1394 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1393) #17
  %1395 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1022 = call i32 @fputc(i32 10, ptr %1395)
  br label %.thread1160

1396:                                             ; preds = %1377
  %1397 = call i32 @H5Pclose(i64 noundef %742) #15
  %1398 = icmp slt i32 %1397, 0
  br i1 %1398, label %1399, label %1415

1399:                                             ; preds = %1396
  %1400 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %.thread1160

1402:                                             ; preds = %1399
  %1403 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1404 = icmp sgt i64 %1403, -1
  %1405 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1406 = icmp sgt i64 %1405, -1
  %or.cond126 = select i1 %1404, i1 %1406, i1 false
  br i1 %or.cond126, label %1407, label %1411

1407:                                             ; preds = %1402
  %1408 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1409 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1410 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1403, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1269, i64 noundef %1405, i64 noundef %1408, i64 noundef %1409, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1413 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1412) #17
  %1414 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1021 = call i32 @fputc(i32 10, ptr %1414)
  br label %.thread1160

1415:                                             ; preds = %1396
  %1416 = call i32 @H5Pclose(i64 noundef %.0688) #15
  %1417 = icmp slt i32 %1416, 0
  br i1 %1417, label %1418, label %1434

1418:                                             ; preds = %1415
  %1419 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %.thread1160

1421:                                             ; preds = %1418
  %1422 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1423 = icmp sgt i64 %1422, -1
  %1424 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1425 = icmp sgt i64 %1424, -1
  %or.cond128 = select i1 %1423, i1 %1425, i1 false
  br i1 %or.cond128, label %1426, label %1430

1426:                                             ; preds = %1421
  %1427 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1428 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1429 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1422, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1271, i64 noundef %1424, i64 noundef %1427, i64 noundef %1428, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1430:                                             ; preds = %1421
  %1431 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1432 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1431) #17
  %1433 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1020 = call i32 @fputc(i32 10, ptr %1433)
  br label %.thread1160

1434:                                             ; preds = %1415
  %1435 = call i32 @H5Sclose(i64 noundef %704) #15
  %1436 = icmp slt i32 %1435, 0
  br i1 %1436, label %1437, label %1453

1437:                                             ; preds = %1434
  %1438 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %1440, label %.thread1160

1440:                                             ; preds = %1437
  %1441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1442 = icmp sgt i64 %1441, -1
  %1443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1444 = icmp sgt i64 %1443, -1
  %or.cond130 = select i1 %1442, i1 %1444, i1 false
  br i1 %or.cond130, label %1445, label %1449

1445:                                             ; preds = %1440
  %1446 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1447 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1441, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1273, i64 noundef %1443, i64 noundef %1446, i64 noundef %1447, ptr noundef nonnull @.str.74) #15
  br label %.thread1160

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1451 = call i64 @fwrite(ptr nonnull @.str.74, i64 15, i64 1, ptr %1450) #17
  %1452 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1019 = call i32 @fputc(i32 10, ptr %1452)
  br label %.thread1160

1453:                                             ; preds = %1434
  %1454 = call i32 @H5Dclose(i64 noundef %685) #15
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %1456, label %2038

1456:                                             ; preds = %1453
  %1457 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %1459, label %.thread1160

1459:                                             ; preds = %1456
  %1460 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1461 = icmp sgt i64 %1460, -1
  %1462 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1463 = icmp sgt i64 %1462, -1
  %or.cond132 = select i1 %1461, i1 %1463, i1 false
  br i1 %or.cond132, label %1464, label %1468

1464:                                             ; preds = %1459
  %1465 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1466 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1467 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1460, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1275, i64 noundef %1462, i64 noundef %1465, i64 noundef %1466, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1468:                                             ; preds = %1459
  %1469 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1470 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1469) #17
  %1471 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1018 = call i32 @fputc(i32 10, ptr %1471)
  br label %.thread1160

.thread1099:                                      ; preds = %545, %681
  %1472 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1473 = call i64 @H5Pcreate(i64 noundef %1472) #15
  %1474 = icmp slt i64 %1473, 0
  br i1 %1474, label %1475, label %1491

1475:                                             ; preds = %.thread1099
  %1476 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1477 = icmp sgt i32 %1476, 0
  br i1 %1477, label %1478, label %.thread1160

1478:                                             ; preds = %1475
  %1479 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1480 = icmp sgt i64 %1479, -1
  %1481 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1482 = icmp sgt i64 %1481, -1
  %or.cond134 = select i1 %1480, i1 %1482, i1 false
  br i1 %or.cond134, label %1483, label %1487

1483:                                             ; preds = %1478
  %1484 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1485 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1486 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1479, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1284, i64 noundef %1481, i64 noundef %1484, i64 noundef %1485, ptr noundef nonnull @.str.40) #15
  br label %.thread1160

1487:                                             ; preds = %1478
  %1488 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1489 = call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %1488) #17
  %1490 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1045 = call i32 @fputc(i32 10, ptr %1490)
  br label %.thread1160

1491:                                             ; preds = %.thread1099
  %1492 = call i32 @H5Pset_copy_object(i64 noundef %1473, i32 noundef 16) #15
  %1493 = icmp slt i32 %1492, 0
  br i1 %1493, label %1494, label %1510

1494:                                             ; preds = %1491
  %1495 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %1497, label %.thread1160

1497:                                             ; preds = %1494
  %1498 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1499 = icmp sgt i64 %1498, -1
  %1500 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1501 = icmp sgt i64 %1500, -1
  %or.cond136 = select i1 %1499, i1 %1501, i1 false
  br i1 %or.cond136, label %1502, label %1506

1502:                                             ; preds = %1497
  %1503 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1504 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1505 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1498, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1288, i64 noundef %1500, i64 noundef %1503, i64 noundef %1504, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1508 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1507) #17
  %1509 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1044 = call i32 @fputc(i32 10, ptr %1509)
  br label %.thread1160

1510:                                             ; preds = %1491
  %1511 = load i32, ptr %29, align 4, !tbaa !43
  %1512 = icmp eq i32 %1511, 2
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1510
  %1514 = call i32 @H5_timer_init(ptr noundef nonnull %10) #15
  %1515 = call i32 @H5_timer_start(ptr noundef nonnull %10) #15
  br label %1516

1516:                                             ; preds = %1513, %1510
  %1517 = load ptr, ptr %34, align 8, !tbaa !49
  %1518 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1517, i64 %57, i32 3
  %1519 = load ptr, ptr %1518, align 8, !tbaa !57
  %1520 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1519, i64 noundef %1, ptr noundef %1519, i64 noundef %1473, i64 noundef 0) #15
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %1522, label %1538

1522:                                             ; preds = %1516
  %1523 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %1525, label %.thread1160

1525:                                             ; preds = %1522
  %1526 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1527 = icmp sgt i64 %1526, -1
  %1528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1529 = icmp sgt i64 %1528, -1
  %or.cond138 = select i1 %1527, i1 %1529, i1 false
  br i1 %or.cond138, label %1530, label %1534

1530:                                             ; preds = %1525
  %1531 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1532 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1533 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1526, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1300, i64 noundef %1528, i64 noundef %1531, i64 noundef %1532, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1534:                                             ; preds = %1525
  %1535 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1536 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1535) #17
  %1537 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1043 = call i32 @fputc(i32 10, ptr %1537)
  br label %.thread1160

1538:                                             ; preds = %1516
  %1539 = load i32, ptr %29, align 4, !tbaa !43
  %1540 = icmp eq i32 %1539, 2
  br i1 %1540, label %1541, label %1547

1541:                                             ; preds = %1538
  %1542 = call i32 @H5_timer_stop(ptr noundef nonnull %10) #15
  %1543 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %10, ptr noundef nonnull %11) #15
  %1544 = load double, ptr %51, align 8, !tbaa !79
  %1545 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1546 = fadd double %1544, %1545
  store double %1546, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  br label %1547

1547:                                             ; preds = %1541, %1538
  %1548 = call i32 @H5Pclose(i64 noundef %1473) #15
  %1549 = icmp slt i32 %1548, 0
  br i1 %1549, label %1550, label %1566

1550:                                             ; preds = %1547
  %1551 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %1553, label %.thread1160

1553:                                             ; preds = %1550
  %1554 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1555 = icmp sgt i64 %1554, -1
  %1556 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1557 = icmp sgt i64 %1556, -1
  %or.cond140 = select i1 %1555, i1 %1557, i1 false
  br i1 %or.cond140, label %1558, label %1562

1558:                                             ; preds = %1553
  %1559 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1560 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1561 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1554, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1308, i64 noundef %1556, i64 noundef %1559, i64 noundef %1560, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1562:                                             ; preds = %1553
  %1563 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1564 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1563) #17
  %1565 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1042 = call i32 @fputc(i32 10, ptr %1565)
  br label %.thread1160

1566:                                             ; preds = %1547
  %1567 = load ptr, ptr %34, align 8, !tbaa !49
  %1568 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1567, i64 %57, i32 3
  %1569 = load ptr, ptr %1568, align 8, !tbaa !57
  %1570 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1569, i64 noundef 0) #15
  %1571 = icmp slt i64 %1570, 0
  br i1 %1571, label %1572, label %1588

1572:                                             ; preds = %1566
  %1573 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1574 = icmp sgt i32 %1573, 0
  br i1 %1574, label %1575, label %.thread1160

1575:                                             ; preds = %1572
  %1576 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1577 = icmp sgt i64 %1576, -1
  %1578 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1579 = icmp sgt i64 %1578, -1
  %or.cond142 = select i1 %1577, i1 %1579, i1 false
  br i1 %or.cond142, label %1580, label %1584

1580:                                             ; preds = %1575
  %1581 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1582 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1583 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1576, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1316, i64 noundef %1578, i64 noundef %1581, i64 noundef %1582, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1586 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1585) #17
  %1587 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1041 = call i32 @fputc(i32 10, ptr %1587)
  br label %.thread1160

1588:                                             ; preds = %1566
  %1589 = load ptr, ptr %34, align 8, !tbaa !49
  %1590 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1589, i64 %57, i32 3
  %1591 = load ptr, ptr %1590, align 8, !tbaa !57
  %1592 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %1591, i64 noundef 0) #15
  %1593 = icmp slt i64 %1592, 0
  br i1 %1593, label %1594, label %1610

1594:                                             ; preds = %1588
  %1595 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %1597, label %.thread1160

1597:                                             ; preds = %1594
  %1598 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1599 = icmp sgt i64 %1598, -1
  %1600 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1601 = icmp sgt i64 %1600, -1
  %or.cond144 = select i1 %1599, i1 %1601, i1 false
  br i1 %or.cond144, label %1602, label %1606

1602:                                             ; preds = %1597
  %1603 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1604 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1605 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1598, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1318, i64 noundef %1600, i64 noundef %1603, i64 noundef %1604, ptr noundef nonnull @.str.46) #15
  br label %.thread1160

1606:                                             ; preds = %1597
  %1607 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1608 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %1607) #17
  %1609 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1040 = call i32 @fputc(i32 10, ptr %1609)
  br label %.thread1160

1610:                                             ; preds = %1588
  %1611 = call i32 @copy_attr(i64 noundef %1570, i64 noundef %1592, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1612 = icmp slt i32 %1611, 0
  br i1 %1612, label %1613, label %1629

1613:                                             ; preds = %1610
  %1614 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %1616, label %.thread1160

1616:                                             ; preds = %1613
  %1617 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1618 = icmp sgt i64 %1617, -1
  %1619 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1620 = icmp sgt i64 %1619, -1
  %or.cond146 = select i1 %1618, i1 %1620, i1 false
  br i1 %or.cond146, label %1621, label %1625

1621:                                             ; preds = %1616
  %1622 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1623 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1624 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1617, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1320, i64 noundef %1619, i64 noundef %1622, i64 noundef %1623, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1625:                                             ; preds = %1616
  %1626 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1627 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1626) #17
  %1628 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1039 = call i32 @fputc(i32 10, ptr %1628)
  br label %.thread1160

1629:                                             ; preds = %1610
  %1630 = call i32 @H5Dclose(i64 noundef %1570) #15
  %1631 = icmp slt i32 %1630, 0
  br i1 %1631, label %1632, label %1648

1632:                                             ; preds = %1629
  %1633 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %1635, label %.thread1160

1635:                                             ; preds = %1632
  %1636 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1637 = icmp sgt i64 %1636, -1
  %1638 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1639 = icmp sgt i64 %1638, -1
  %or.cond148 = select i1 %1637, i1 %1639, i1 false
  br i1 %or.cond148, label %1640, label %1644

1640:                                             ; preds = %1635
  %1641 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1642 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1643 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1636, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1322, i64 noundef %1638, i64 noundef %1641, i64 noundef %1642, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1644:                                             ; preds = %1635
  %1645 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1646 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1645) #17
  %1647 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1038 = call i32 @fputc(i32 10, ptr %1647)
  br label %.thread1160

1648:                                             ; preds = %1629
  %1649 = call i32 @H5Dclose(i64 noundef %1592) #15
  %1650 = icmp slt i32 %1649, 0
  br i1 %1650, label %1651, label %1667

1651:                                             ; preds = %1648
  %1652 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1653 = icmp sgt i32 %1652, 0
  br i1 %1653, label %1654, label %.thread1160

1654:                                             ; preds = %1651
  %1655 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1656 = icmp sgt i64 %1655, -1
  %1657 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1658 = icmp sgt i64 %1657, -1
  %or.cond150 = select i1 %1656, i1 %1658, i1 false
  br i1 %or.cond150, label %1659, label %1663

1659:                                             ; preds = %1654
  %1660 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1661 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1662 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1655, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1324, i64 noundef %1657, i64 noundef %1660, i64 noundef %1661, ptr noundef nonnull @.str.53) #15
  br label %.thread1160

1663:                                             ; preds = %1654
  %1664 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1665 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %1664) #17
  %1666 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1037 = call i32 @fputc(i32 10, ptr %1666)
  br label %.thread1160

1667:                                             ; preds = %1648
  %1668 = load i32, ptr %29, align 4, !tbaa !43
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %2038

1670:                                             ; preds = %1667
  %1671 = icmp eq i32 %1668, 2
  br i1 %1671, label %1672, label %1678

1672:                                             ; preds = %1670
  %1673 = load double, ptr @do_copy_objects.write_time, align 8, !tbaa !58
  %1674 = load ptr, ptr %34, align 8, !tbaa !49
  %1675 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1674, i64 %57, i32 3
  %1676 = load ptr, ptr %1675, align 8, !tbaa !57
  %1677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef %1673, ptr noundef %1676)
  br label %2038

1678:                                             ; preds = %1670
  %1679 = load ptr, ptr %34, align 8, !tbaa !49
  %1680 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1679, i64 %57, i32 3
  %1681 = load ptr, ptr %1680, align 8, !tbaa !57
  %1682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.78, ptr noundef %1681)
  br label %2038

1683:                                             ; preds = %56
  %1684 = load i32, ptr %29, align 4, !tbaa !43
  %1685 = icmp sgt i32 %1684, 0
  br i1 %1685, label %.sink.split5969, label %1690

.sink.split5969:                                  ; preds = %1683
  %1686 = icmp eq i32 %1684, 2
  %1687 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1688 = load ptr, ptr %1687, align 8, !tbaa !57
  %.str.37..str.395973 = select i1 %1686, ptr @.str.37, ptr @.str.39
  %1689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.395973, ptr noundef nonnull @.str.79, ptr noundef %1688)
  br label %1690

1690:                                             ; preds = %.sink.split5969, %1683
  %1691 = load ptr, ptr %34, align 8, !tbaa !49
  %1692 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1691, i64 %57, i32 3
  %1693 = load ptr, ptr %1692, align 8, !tbaa !57
  %1694 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1693, i64 noundef 0) #15
  %1695 = icmp slt i64 %1694, 0
  br i1 %1695, label %1696, label %1712

1696:                                             ; preds = %1690
  %1697 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %1699, label %.thread1160

1699:                                             ; preds = %1696
  %1700 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1701 = icmp sgt i64 %1700, -1
  %1702 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1703 = icmp sgt i64 %1702, -1
  %or.cond152 = select i1 %1701, i1 %1703, i1 false
  br i1 %or.cond152, label %1704, label %1708

1704:                                             ; preds = %1699
  %1705 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1706 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1707 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1700, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1351, i64 noundef %1702, i64 noundef %1705, i64 noundef %1706, ptr noundef nonnull @.str.80) #15
  br label %.thread1160

1708:                                             ; preds = %1699
  %1709 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1710 = call i64 @fwrite(ptr nonnull @.str.80, i64 15, i64 1, ptr %1709) #17
  %1711 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc977 = call i32 @fputc(i32 10, ptr %1711)
  br label %.thread1160

1712:                                             ; preds = %1690
  %1713 = call i64 @copy_named_datatype(i64 noundef %1694, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1714 = icmp slt i64 %1713, 0
  br i1 %1714, label %1715, label %1731

1715:                                             ; preds = %1712
  %1716 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1717 = icmp sgt i32 %1716, 0
  br i1 %1717, label %1718, label %.thread1160

1718:                                             ; preds = %1715
  %1719 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1720 = icmp sgt i64 %1719, -1
  %1721 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1722 = icmp sgt i64 %1721, -1
  %or.cond154 = select i1 %1720, i1 %1722, i1 false
  br i1 %or.cond154, label %1723, label %1727

1723:                                             ; preds = %1718
  %1724 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1725 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1726 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1719, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1355, i64 noundef %1721, i64 noundef %1724, i64 noundef %1725, ptr noundef nonnull @.str.51) #15
  br label %.thread1160

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1729 = call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %1728) #17
  %1730 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc976 = call i32 @fputc(i32 10, ptr %1730)
  br label %.thread1160

1731:                                             ; preds = %1712
  %1732 = load ptr, ptr %34, align 8, !tbaa !49
  %1733 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1732, i64 %57, i32 3
  %1734 = load ptr, ptr %1733, align 8, !tbaa !57
  %1735 = call i32 @H5Lcreate_hard(i64 noundef %1713, ptr noundef nonnull @.str.81, i64 noundef %1, ptr noundef %1734, i64 noundef 0, i64 noundef 0) #15
  %1736 = icmp slt i32 %1735, 0
  br i1 %1736, label %1737, label %1753

1737:                                             ; preds = %1731
  %1738 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1739 = icmp sgt i32 %1738, 0
  br i1 %1739, label %1740, label %.thread1160

1740:                                             ; preds = %1737
  %1741 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1742 = icmp sgt i64 %1741, -1
  %1743 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1744 = icmp sgt i64 %1743, -1
  %or.cond156 = select i1 %1742, i1 %1744, i1 false
  br i1 %or.cond156, label %1745, label %1749

1745:                                             ; preds = %1740
  %1746 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1747 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1748 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1741, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1360, i64 noundef %1743, i64 noundef %1746, i64 noundef %1747, ptr noundef nonnull @.str.82) #15
  br label %.thread1160

1749:                                             ; preds = %1740
  %1750 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1751 = call i64 @fwrite(ptr nonnull @.str.82, i64 21, i64 1, ptr %1750) #17
  %1752 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc975 = call i32 @fputc(i32 10, ptr %1752)
  br label %.thread1160

1753:                                             ; preds = %1731
  %1754 = call i32 @copy_attr(i64 noundef %1694, i64 noundef %1713, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %1755 = icmp slt i32 %1754, 0
  br i1 %1755, label %1756, label %1772

1756:                                             ; preds = %1753
  %1757 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1759, label %.thread1160

1759:                                             ; preds = %1756
  %1760 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1761 = icmp sgt i64 %1760, -1
  %1762 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1763 = icmp sgt i64 %1762, -1
  %or.cond158 = select i1 %1761, i1 %1763, i1 false
  br i1 %or.cond158, label %1764, label %1768

1764:                                             ; preds = %1759
  %1765 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1766 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1767 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1760, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1367, i64 noundef %1762, i64 noundef %1765, i64 noundef %1766, ptr noundef nonnull @.str.43) #15
  br label %.thread1160

1768:                                             ; preds = %1759
  %1769 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1770 = call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %1769) #17
  %1771 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc974 = call i32 @fputc(i32 10, ptr %1771)
  br label %.thread1160

1772:                                             ; preds = %1753
  %1773 = call i32 @H5Tclose(i64 noundef %1694) #15
  %1774 = icmp slt i32 %1773, 0
  br i1 %1774, label %1775, label %1791

1775:                                             ; preds = %1772
  %1776 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1777 = icmp sgt i32 %1776, 0
  br i1 %1777, label %1778, label %.thread1160

1778:                                             ; preds = %1775
  %1779 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1780 = icmp sgt i64 %1779, -1
  %1781 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1782 = icmp sgt i64 %1781, -1
  %or.cond160 = select i1 %1780, i1 %1782, i1 false
  br i1 %or.cond160, label %1783, label %1787

1783:                                             ; preds = %1778
  %1784 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1785 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1779, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1370, i64 noundef %1781, i64 noundef %1784, i64 noundef %1785, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1787:                                             ; preds = %1778
  %1788 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1789 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1788) #17
  %1790 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc973 = call i32 @fputc(i32 10, ptr %1790)
  br label %.thread1160

1791:                                             ; preds = %1772
  %1792 = call i32 @H5Tclose(i64 noundef %1713) #15
  %1793 = icmp slt i32 %1792, 0
  br i1 %1793, label %1794, label %2038

1794:                                             ; preds = %1791
  %1795 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %1797, label %.thread1160

1797:                                             ; preds = %1794
  %1798 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1799 = icmp sgt i64 %1798, -1
  %1800 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1801 = icmp sgt i64 %1800, -1
  %or.cond162 = select i1 %1799, i1 %1801, i1 false
  br i1 %or.cond162, label %1802, label %1806

1802:                                             ; preds = %1797
  %1803 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1804 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1805 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1798, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1372, i64 noundef %1800, i64 noundef %1803, i64 noundef %1804, ptr noundef nonnull @.str.52) #15
  br label %.thread1160

1806:                                             ; preds = %1797
  %1807 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1808 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1807) #17
  %1809 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc972 = call i32 @fputc(i32 10, ptr %1809)
  br label %.thread1160

1810:                                             ; preds = %56, %56
  %1811 = load i32, ptr %29, align 4, !tbaa !43
  %1812 = icmp sgt i32 %1811, 0
  br i1 %1812, label %.sink.split5971, label %1817

.sink.split5971:                                  ; preds = %1810
  %1813 = icmp eq i32 %1811, 2
  %1814 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %57, i32 3
  %1815 = load ptr, ptr %1814, align 8, !tbaa !57
  %.str.37..str.395974 = select i1 %1813, ptr @.str.37, ptr @.str.39
  %1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.395974, ptr noundef nonnull @.str.83, ptr noundef %1815)
  br label %1817

1817:                                             ; preds = %.sink.split5971, %1810
  %1818 = load i8, ptr %38, align 8, !tbaa !84, !range !19, !noundef !20
  %1819 = trunc nuw i8 %1818 to i1
  br i1 %1819, label %1820, label %1995

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %34, align 8, !tbaa !49
  %1822 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1821, i64 %57, i32 3
  %1823 = load ptr, ptr %1822, align 8, !tbaa !57
  %1824 = call i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1823, ptr noundef nonnull %12, i1 noundef zeroext true) #15
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1853

1826:                                             ; preds = %1820
  %1827 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1828 = trunc nuw i8 %1827 to i1
  %1829 = load ptr, ptr %34, align 8, !tbaa !49
  %1830 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1829, i64 %57, i32 3
  %1831 = load ptr, ptr %1830, align 8, !tbaa !57
  br i1 %1828, label %1832, label %1834

1832:                                             ; preds = %1826
  %1833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %1831)
  br label %1991

1834:                                             ; preds = %1826
  %1835 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %1831, i64 noundef %1, ptr noundef %1831, i64 noundef 0, i64 noundef 0) #15
  %1836 = icmp slt i32 %1835, 0
  br i1 %1836, label %1837, label %1991

1837:                                             ; preds = %1834
  %1838 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1839 = icmp sgt i32 %1838, 0
  br i1 %1839, label %1840, label %.thread1160

1840:                                             ; preds = %1837
  %1841 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1842 = icmp sgt i64 %1841, -1
  %1843 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1844 = icmp sgt i64 %1843, -1
  %or.cond164 = select i1 %1842, i1 %1844, i1 false
  br i1 %or.cond164, label %1845, label %1849

1845:                                             ; preds = %1840
  %1846 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1847 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1848 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1841, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1404, i64 noundef %1843, i64 noundef %1846, i64 noundef %1847, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

1849:                                             ; preds = %1840
  %1850 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1851 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %1850) #17
  %1852 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc970 = call i32 @fputc(i32 10, ptr %1852)
  br label %.thread1160

1853:                                             ; preds = %1820
  %1854 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !9
  %1855 = call i64 @H5Pcreate(i64 noundef %1854) #15
  %1856 = icmp slt i64 %1855, 0
  br i1 %1856, label %1857, label %1873

1857:                                             ; preds = %1853
  %1858 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1859 = icmp sgt i32 %1858, 0
  br i1 %1859, label %1860, label %.thread1160

1860:                                             ; preds = %1857
  %1861 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1862 = icmp sgt i64 %1861, -1
  %1863 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1864 = icmp sgt i64 %1863, -1
  %or.cond166 = select i1 %1862, i1 %1864, i1 false
  br i1 %or.cond166, label %1865, label %1869

1865:                                             ; preds = %1860
  %1866 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1867 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1868 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1861, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1411, i64 noundef %1863, i64 noundef %1866, i64 noundef %1867, ptr noundef nonnull @.str.86) #15
  br label %.thread1160

1869:                                             ; preds = %1860
  %1870 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1871 = call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %1870) #17
  %1872 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc969 = call i32 @fputc(i32 10, ptr %1872)
  br label %.thread1160

1873:                                             ; preds = %1853
  %1874 = call i32 @H5Pset_copy_object(i64 noundef %1855, i32 noundef 4) #15
  %1875 = icmp slt i32 %1874, 0
  br i1 %1875, label %1876, label %1892

1876:                                             ; preds = %1873
  %1877 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %1879, label %.thread1160

1879:                                             ; preds = %1876
  %1880 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1881 = icmp sgt i64 %1880, -1
  %1882 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1883 = icmp sgt i64 %1882, -1
  %or.cond168 = select i1 %1881, i1 %1883, i1 false
  br i1 %or.cond168, label %1884, label %1888

1884:                                             ; preds = %1879
  %1885 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1886 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1887 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1880, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1415, i64 noundef %1882, i64 noundef %1885, i64 noundef %1886, ptr noundef nonnull @.str.75) #15
  br label %.thread1160

1888:                                             ; preds = %1879
  %1889 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1890 = call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %1889) #17
  %1891 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc968 = call i32 @fputc(i32 10, ptr %1891)
  br label %.thread1160

1892:                                             ; preds = %1873
  %1893 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !9
  %1894 = call i64 @H5Pcreate(i64 noundef %1893) #15
  %1895 = icmp slt i64 %1894, 0
  br i1 %1895, label %1896, label %1912

1896:                                             ; preds = %1892
  %1897 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1898 = icmp sgt i32 %1897, 0
  br i1 %1898, label %1899, label %.thread1160

1899:                                             ; preds = %1896
  %1900 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1901 = icmp sgt i64 %1900, -1
  %1902 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1903 = icmp sgt i64 %1902, -1
  %or.cond170 = select i1 %1901, i1 %1903, i1 false
  br i1 %or.cond170, label %1904, label %1908

1904:                                             ; preds = %1899
  %1905 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1906 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1907 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1900, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1419, i64 noundef %1902, i64 noundef %1905, i64 noundef %1906, ptr noundef nonnull @.str.87) #15
  br label %.thread1160

1908:                                             ; preds = %1899
  %1909 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1910 = call i64 @fwrite(ptr nonnull @.str.87, i64 39, i64 1, ptr %1909) #17
  %1911 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc967 = call i32 @fputc(i32 10, ptr %1911)
  br label %.thread1160

1912:                                             ; preds = %1892
  %1913 = call i32 @H5Pset_create_intermediate_group(i64 noundef %1894, i32 noundef 1) #15
  %1914 = icmp slt i32 %1913, 0
  br i1 %1914, label %1915, label %1931

1915:                                             ; preds = %1912
  %1916 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %1918, label %.thread1160

1918:                                             ; preds = %1915
  %1919 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1920 = icmp sgt i64 %1919, -1
  %1921 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1922 = icmp sgt i64 %1921, -1
  %or.cond172 = select i1 %1920, i1 %1922, i1 false
  br i1 %or.cond172, label %1923, label %1927

1923:                                             ; preds = %1918
  %1924 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1925 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1926 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1919, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1424, i64 noundef %1921, i64 noundef %1924, i64 noundef %1925, ptr noundef nonnull @.str.88) #15
  br label %.thread1160

1927:                                             ; preds = %1918
  %1928 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1929 = call i64 @fwrite(ptr nonnull @.str.88, i64 39, i64 1, ptr %1928) #17
  %1930 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc966 = call i32 @fputc(i32 10, ptr %1930)
  br label %.thread1160

1931:                                             ; preds = %1912
  %1932 = load ptr, ptr %34, align 8, !tbaa !49
  %1933 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1932, i64 %57, i32 3
  %1934 = load ptr, ptr %1933, align 8, !tbaa !57
  %1935 = call i32 @H5Ocopy(i64 noundef %0, ptr noundef %1934, i64 noundef %1, ptr noundef %1934, i64 noundef %1855, i64 noundef %1894) #15
  %1936 = icmp slt i32 %1935, 0
  br i1 %1936, label %1937, label %1953

1937:                                             ; preds = %1931
  %1938 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1939 = icmp sgt i32 %1938, 0
  br i1 %1939, label %1940, label %.thread1160

1940:                                             ; preds = %1937
  %1941 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1942 = icmp sgt i64 %1941, -1
  %1943 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1944 = icmp sgt i64 %1943, -1
  %or.cond174 = select i1 %1942, i1 %1944, i1 false
  br i1 %or.cond174, label %1945, label %1949

1945:                                             ; preds = %1940
  %1946 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1947 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1948 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1941, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1428, i64 noundef %1943, i64 noundef %1946, i64 noundef %1947, ptr noundef nonnull @.str.76) #15
  br label %.thread1160

1949:                                             ; preds = %1940
  %1950 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1951 = call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %1950) #17
  %1952 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc965 = call i32 @fputc(i32 10, ptr %1952)
  br label %.thread1160

1953:                                             ; preds = %1931
  %1954 = call i32 @H5Pclose(i64 noundef %1894) #15
  %1955 = icmp slt i32 %1954, 0
  br i1 %1955, label %1956, label %1972

1956:                                             ; preds = %1953
  %1957 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1958 = icmp sgt i32 %1957, 0
  br i1 %1958, label %1959, label %.thread1160

1959:                                             ; preds = %1956
  %1960 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1961 = icmp sgt i64 %1960, -1
  %1962 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1963 = icmp sgt i64 %1962, -1
  %or.cond176 = select i1 %1961, i1 %1963, i1 false
  br i1 %or.cond176, label %1964, label %1968

1964:                                             ; preds = %1959
  %1965 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1966 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1967 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1960, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1431, i64 noundef %1962, i64 noundef %1965, i64 noundef %1966, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1968:                                             ; preds = %1959
  %1969 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1970 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1969) #17
  %1971 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc964 = call i32 @fputc(i32 10, ptr %1971)
  br label %.thread1160

1972:                                             ; preds = %1953
  %1973 = call i32 @H5Pclose(i64 noundef %1855) #15
  %1974 = icmp slt i32 %1973, 0
  br i1 %1974, label %1975, label %1991

1975:                                             ; preds = %1972
  %1976 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %1978, label %.thread1160

1978:                                             ; preds = %1975
  %1979 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %1980 = icmp sgt i64 %1979, -1
  %1981 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1982 = icmp sgt i64 %1981, -1
  %or.cond178 = select i1 %1980, i1 %1982, i1 false
  br i1 %or.cond178, label %1983, label %1987

1983:                                             ; preds = %1978
  %1984 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %1985 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %1986 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1979, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1434, i64 noundef %1981, i64 noundef %1984, i64 noundef %1985, ptr noundef nonnull @.str.44) #15
  br label %.thread1160

1987:                                             ; preds = %1978
  %1988 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1989 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %1988) #17
  %1990 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc963 = call i32 @fputc(i32 10, ptr %1990)
  br label %.thread1160

1991:                                             ; preds = %1972, %1832, %1834
  %.4705 = phi i64 [ %.07012791, %1832 ], [ %.07012791, %1834 ], [ %1855, %1972 ]
  %.2699 = phi i64 [ %.06972792, %1832 ], [ %.06972792, %1834 ], [ %1894, %1972 ]
  %1992 = load ptr, ptr %40, align 8, !tbaa !86
  %.not971 = icmp eq ptr %1992, null
  br i1 %.not971, label %1994, label %1993

1993:                                             ; preds = %1991
  call void @free(ptr noundef nonnull %1992) #15
  br label %1994

1994:                                             ; preds = %1993, %1991
  store ptr null, ptr %40, align 8, !tbaa !86
  br label %2038

1995:                                             ; preds = %1817
  %1996 = load i8, ptr %39, align 1, !tbaa !85, !range !19, !noundef !20
  %1997 = trunc nuw i8 %1996 to i1
  %1998 = load ptr, ptr %34, align 8, !tbaa !49
  %1999 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1998, i64 %57, i32 3
  %2000 = load ptr, ptr %1999, align 8, !tbaa !57
  br i1 %1997, label %2001, label %2003

2001:                                             ; preds = %1995
  %2002 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %2000)
  br label %2038

2003:                                             ; preds = %1995
  %2004 = call i32 @H5Lcopy(i64 noundef %0, ptr noundef %2000, i64 noundef %1, ptr noundef %2000, i64 noundef 0, i64 noundef 0) #15
  %2005 = icmp slt i32 %2004, 0
  br i1 %2005, label %2006, label %2038

2006:                                             ; preds = %2003
  %2007 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %2009, label %.thread1160

2009:                                             ; preds = %2006
  %2010 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2011 = icmp sgt i64 %2010, -1
  %2012 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2013 = icmp sgt i64 %2012, -1
  %or.cond180 = select i1 %2011, i1 %2013, i1 false
  br i1 %or.cond180, label %2014, label %2018

2014:                                             ; preds = %2009
  %2015 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2016 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2017 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2010, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1449, i64 noundef %2012, i64 noundef %2015, i64 noundef %2016, ptr noundef nonnull @.str.85) #15
  br label %.thread1160

2018:                                             ; preds = %2009
  %2019 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2020 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %2019) #17
  %2021 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %2021)
  br label %.thread1160

2022:                                             ; preds = %56
  %2023 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %2025, label %.thread1160

2025:                                             ; preds = %2022
  %2026 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2027 = icmp sgt i64 %2026, -1
  %2028 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2029 = icmp sgt i64 %2028, -1
  %or.cond182 = select i1 %2027, i1 %2029, i1 false
  br i1 %or.cond182, label %2030, label %2034

2030:                                             ; preds = %2025
  %2031 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2032 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2033 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2026, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1455, i64 noundef %2028, i64 noundef %2031, i64 noundef %2032, ptr noundef nonnull @.str.89) #15
  br label %.thread1160

2034:                                             ; preds = %2025
  %2035 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2036 = call i64 @fwrite(ptr nonnull @.str.89, i64 21, i64 1, ptr %2035) #17
  %2037 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1066 = call i32 @fputc(i32 10, ptr %2037)
  br label %.thread1160

2038:                                             ; preds = %1667, %1678, %1672, %1453, %1791, %56, %313, %2001, %2003, %1994
  %.5726 = phi i64 [ %.07212788, %1994 ], [ %.07212788, %2001 ], [ %.07212788, %2003 ], [ %.07212788, %313 ], [ %.07212788, %56 ], [ %.07212788, %1791 ], [ %.07212788, %1672 ], [ %.07212788, %1678 ], [ %.07212788, %1667 ], [ %704, %1453 ]
  %.5720 = phi i64 [ %.07152789, %1994 ], [ %.07152789, %2001 ], [ %.07152789, %2003 ], [ %.07152789, %313 ], [ %.07152789, %56 ], [ %.07152789, %1791 ], [ %386, %1672 ], [ %386, %1678 ], [ %386, %1667 ], [ %723, %1453 ]
  %.7714 = phi i64 [ %.07072790, %1994 ], [ %.07072790, %2001 ], [ %.07072790, %2003 ], [ %.07072790, %313 ], [ %.07072790, %56 ], [ %.07072790, %1791 ], [ %.3710, %1672 ], [ %.3710, %1678 ], [ %.3710, %1667 ], [ %.5712, %1453 ]
  %.5706 = phi i64 [ %.4705, %1994 ], [ %.07012791, %2001 ], [ %.07012791, %2003 ], [ %.07012791, %313 ], [ %.07012791, %56 ], [ %.07012791, %1791 ], [ -1, %1672 ], [ -1, %1678 ], [ -1, %1667 ], [ %.07012791, %1453 ]
  %.3700 = phi i64 [ %.2699, %1994 ], [ %.06972792, %2001 ], [ %.06972792, %2003 ], [ %.06972792, %313 ], [ %.06972792, %56 ], [ %.06972792, %1791 ], [ %.06972792, %1672 ], [ %.06972792, %1678 ], [ %.06972792, %1667 ], [ %.06972792, %1453 ]
  %.7696 = phi i64 [ %.06892793, %1994 ], [ %.06892793, %2001 ], [ %.06892793, %2003 ], [ %.06892793, %313 ], [ %.06892793, %56 ], [ %.06892793, %1791 ], [ %.06892793, %1672 ], [ %.06892793, %1678 ], [ %.06892793, %1667 ], [ %.4693, %1453 ]
  %.5686 = phi i64 [ %.06812794, %1994 ], [ %.06812794, %2001 ], [ %.06812794, %2003 ], [ %.06812794, %313 ], [ %.06812794, %56 ], [ %.06812794, %1791 ], [ %.06812794, %1672 ], [ %.06812794, %1678 ], [ %.06812794, %1667 ], [ %742, %1453 ]
  %.2677 = phi i64 [ %.06752795, %1994 ], [ %.06752795, %2001 ], [ %.06752795, %2003 ], [ %.06752795, %313 ], [ %.06752795, %56 ], [ %1694, %1791 ], [ %.06752795, %1672 ], [ %.06752795, %1678 ], [ %.06752795, %1667 ], [ %.06752795, %1453 ]
  %.3644 = phi i32 [ %.06412796, %1994 ], [ %.06412796, %2001 ], [ %.06412796, %2003 ], [ %.06412796, %313 ], [ %.06412796, %56 ], [ %.06412796, %1791 ], [ %.1642, %1672 ], [ %.1642, %1678 ], [ %.1642, %1667 ], [ %.1642, %1453 ]
  %.3637 = phi i32 [ %.06342798, %1994 ], [ %.06342798, %2001 ], [ %.06342798, %2003 ], [ %.06342798, %313 ], [ %.06342798, %56 ], [ %.06342798, %1791 ], [ %spec.select1076, %1672 ], [ %spec.select1076, %1678 ], [ %spec.select1076, %1667 ], [ %spec.select1076, %1453 ]
  %.2633 = phi i64 [ %.06312799, %1994 ], [ %.06312799, %2001 ], [ %.06312799, %2003 ], [ %131, %313 ], [ %.06312799, %56 ], [ %.06312799, %1791 ], [ %.06312799, %1672 ], [ %.06312799, %1678 ], [ %.06312799, %1667 ], [ %.06312799, %1453 ]
  %.2627 = phi i64 [ %.06252800, %1994 ], [ %.06252800, %2001 ], [ %.06252800, %2003 ], [ %92, %313 ], [ %.06252800, %56 ], [ %.06252800, %1791 ], [ %.06252800, %1672 ], [ %.06252800, %1678 ], [ %.06252800, %1667 ], [ %.06252800, %1453 ]
  %.7 = phi i64 [ %.06092801, %1994 ], [ %.06092801, %2001 ], [ %.06092801, %2003 ], [ %.06092801, %313 ], [ %.06092801, %56 ], [ %.06092801, %1791 ], [ %1592, %1672 ], [ %1592, %1678 ], [ %1592, %1667 ], [ %.4613, %1453 ]
  %.4 = phi i64 [ %.05992802, %1994 ], [ %.05992802, %2001 ], [ %.05992802, %2003 ], [ %.05992802, %313 ], [ %.05992802, %56 ], [ %.05992802, %1791 ], [ %1570, %1672 ], [ %1570, %1678 ], [ %1570, %1667 ], [ %685, %1453 ]
  %.3 = phi i64 [ %.05962803, %1994 ], [ %.05962803, %2001 ], [ %.05962803, %2003 ], [ %.2598, %313 ], [ %.05962803, %56 ], [ %.05962803, %1791 ], [ %.05962803, %1672 ], [ %.05962803, %1678 ], [ %.05962803, %1667 ], [ %.05962803, %1453 ]
  %.2 = phi i64 [ %.05942804, %1994 ], [ %.05942804, %2001 ], [ %.05942804, %2003 ], [ %73, %313 ], [ %.05942804, %56 ], [ %.05942804, %1791 ], [ %.05942804, %1672 ], [ %.05942804, %1678 ], [ %.05942804, %1667 ], [ %.05942804, %1453 ]
  %2039 = add i32 %.06402797, 1
  %2040 = zext i32 %2039 to i64
  %2041 = load i64, ptr %36, align 8, !tbaa !52
  %2042 = icmp ugt i64 %2041, %2040
  br i1 %2042, label %56, label %.loopexit1223, !llvm.loop !90

.loopexit1223:                                    ; preds = %2038
  %.pre4405 = load ptr, ptr %5, align 8
  %2043 = icmp eq ptr %.pre4405, null
  br i1 %2043, label %.thread1160, label %2044

2044:                                             ; preds = %.loopexit1223
  %2045 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 0) #15
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %2047, label %2081

2047:                                             ; preds = %2044
  %2048 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %2049 = icmp sgt i32 %2048, 0
  br i1 %2049, label %2050, label %2081

2050:                                             ; preds = %2047
  %2051 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !9
  %2052 = icmp sgt i64 %2051, -1
  %2053 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2054 = icmp sgt i64 %2053, -1
  %or.cond186 = select i1 %2052, i1 %2054, i1 false
  br i1 %or.cond186, label %2055, label %2059

2055:                                             ; preds = %2050
  %2056 = load i64, ptr @H5E_tools_g, align 8, !tbaa !9
  %2057 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !9
  %2058 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2051, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_objects, i32 noundef 1466, i64 noundef %2053, i64 noundef %2056, i64 noundef %2057, ptr noundef nonnull @.str.90) #15
  br label %2081

2059:                                             ; preds = %2050
  %2060 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2061 = call i64 @fwrite(ptr nonnull @.str.90, i64 26, i64 1, ptr %2060) #17
  %2062 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc1069 = call i32 @fputc(i32 10, ptr %2062)
  br label %2081

.thread1160:                                      ; preds = %.preheader1222, %33, %.thread1108, %1086, %1090, %1078, %1055, %1059, %1047, %1025, %1029, %1017, %1464, %1468, %1456, %1445, %1449, %1437, %1426, %1430, %1418, %1407, %1411, %1399, %1388, %1392, %1380, %1369, %1373, %1361, %1350, %1354, %1342, %1331, %1335, %1323, %991, %995, %983, %916, %920, %908, %880, %884, %872, %850, %854, %842, %831, %835, %823, %809, %813, %801, %790, %794, %782, %771, %775, %763, %752, %756, %744, %733, %737, %725, %714, %718, %706, %695, %699, %687, %.thread1089, %1659, %1663, %1651, %1640, %1644, %1632, %1621, %1625, %1613, %1602, %1606, %1594, %1580, %1584, %1572, %1558, %1562, %1550, %1530, %1534, %1522, %1502, %1506, %1494, %1483, %1487, %1475, %515, %519, %507, %496, %500, %488, %477, %481, %469, %456, %460, %448, %437, %441, %429, %417, %421, %409, %396, %400, %388, %377, %381, %369, %2030, %2034, %2022, %2014, %2018, %2006, %1983, %1987, %1975, %1964, %1968, %1956, %1945, %1949, %1937, %1923, %1927, %1915, %1904, %1908, %1896, %1884, %1888, %1876, %1865, %1869, %1857, %1845, %1849, %1837, %1802, %1806, %1794, %1783, %1787, %1775, %1764, %1768, %1756, %1745, %1749, %1737, %1723, %1727, %1715, %1704, %1708, %1696, %324, %328, %316, %305, %309, %297, %286, %290, %278, %267, %271, %259, %248, %252, %240, %229, %233, %221, %209, %213, %201, %187, %191, %179, %161, %165, %153, %141, %145, %133, %121, %125, %113, %102, %106, %94, %83, %87, %75, %.loopexit1223
  %.15951214 = phi i64 [ %.2, %.loopexit1223 ], [ %.05942804, %2030 ], [ %.05942804, %2034 ], [ %.05942804, %2022 ], [ %.05942804, %2014 ], [ %.05942804, %2018 ], [ %.05942804, %2006 ], [ %.05942804, %1983 ], [ %.05942804, %1987 ], [ %.05942804, %1975 ], [ %.05942804, %1964 ], [ %.05942804, %1968 ], [ %.05942804, %1956 ], [ %.05942804, %1945 ], [ %.05942804, %1949 ], [ %.05942804, %1937 ], [ %.05942804, %1923 ], [ %.05942804, %1927 ], [ %.05942804, %1915 ], [ %.05942804, %1904 ], [ %.05942804, %1908 ], [ %.05942804, %1896 ], [ %.05942804, %1884 ], [ %.05942804, %1888 ], [ %.05942804, %1876 ], [ %.05942804, %1865 ], [ %.05942804, %1869 ], [ %.05942804, %1857 ], [ %.05942804, %1845 ], [ %.05942804, %1849 ], [ %.05942804, %1837 ], [ %.05942804, %1802 ], [ %.05942804, %1806 ], [ %.05942804, %1794 ], [ %.05942804, %1783 ], [ %.05942804, %1787 ], [ %.05942804, %1775 ], [ %.05942804, %1764 ], [ %.05942804, %1768 ], [ %.05942804, %1756 ], [ %.05942804, %1745 ], [ %.05942804, %1749 ], [ %.05942804, %1737 ], [ %.05942804, %1723 ], [ %.05942804, %1727 ], [ %.05942804, %1715 ], [ %.05942804, %1704 ], [ %.05942804, %1708 ], [ %.05942804, %1696 ], [ %73, %324 ], [ %73, %328 ], [ %73, %316 ], [ %73, %305 ], [ %73, %309 ], [ %73, %297 ], [ %73, %286 ], [ %73, %290 ], [ %73, %278 ], [ %73, %267 ], [ %73, %271 ], [ %73, %259 ], [ %73, %248 ], [ %73, %252 ], [ %73, %240 ], [ %73, %229 ], [ %73, %233 ], [ %73, %221 ], [ %73, %209 ], [ %73, %213 ], [ %73, %201 ], [ %73, %187 ], [ %73, %191 ], [ %73, %179 ], [ %73, %161 ], [ %73, %165 ], [ %73, %153 ], [ %73, %141 ], [ %73, %145 ], [ %73, %133 ], [ %73, %121 ], [ %73, %125 ], [ %73, %113 ], [ %73, %102 ], [ %73, %106 ], [ %73, %94 ], [ %73, %83 ], [ %73, %87 ], [ %73, %75 ], [ %.05942804, %369 ], [ %.05942804, %381 ], [ %.05942804, %377 ], [ %.05942804, %388 ], [ %.05942804, %400 ], [ %.05942804, %396 ], [ %.05942804, %409 ], [ %.05942804, %421 ], [ %.05942804, %417 ], [ %.05942804, %429 ], [ %.05942804, %441 ], [ %.05942804, %437 ], [ %.05942804, %448 ], [ %.05942804, %460 ], [ %.05942804, %456 ], [ %.05942804, %469 ], [ %.05942804, %481 ], [ %.05942804, %477 ], [ %.05942804, %488 ], [ %.05942804, %500 ], [ %.05942804, %496 ], [ %.05942804, %507 ], [ %.05942804, %519 ], [ %.05942804, %515 ], [ %.05942804, %1475 ], [ %.05942804, %1487 ], [ %.05942804, %1483 ], [ %.05942804, %1494 ], [ %.05942804, %1506 ], [ %.05942804, %1502 ], [ %.05942804, %1522 ], [ %.05942804, %1534 ], [ %.05942804, %1530 ], [ %.05942804, %1550 ], [ %.05942804, %1562 ], [ %.05942804, %1558 ], [ %.05942804, %1572 ], [ %.05942804, %1584 ], [ %.05942804, %1580 ], [ %.05942804, %1594 ], [ %.05942804, %1606 ], [ %.05942804, %1602 ], [ %.05942804, %1613 ], [ %.05942804, %1625 ], [ %.05942804, %1621 ], [ %.05942804, %1632 ], [ %.05942804, %1644 ], [ %.05942804, %1640 ], [ %.05942804, %1651 ], [ %.05942804, %1663 ], [ %.05942804, %1659 ], [ %.05942804, %.thread1089 ], [ %.05942804, %687 ], [ %.05942804, %699 ], [ %.05942804, %695 ], [ %.05942804, %706 ], [ %.05942804, %718 ], [ %.05942804, %714 ], [ %.05942804, %725 ], [ %.05942804, %737 ], [ %.05942804, %733 ], [ %.05942804, %744 ], [ %.05942804, %756 ], [ %.05942804, %752 ], [ %.05942804, %763 ], [ %.05942804, %775 ], [ %.05942804, %771 ], [ %.05942804, %782 ], [ %.05942804, %794 ], [ %.05942804, %790 ], [ %.05942804, %801 ], [ %.05942804, %813 ], [ %.05942804, %809 ], [ %.05942804, %823 ], [ %.05942804, %835 ], [ %.05942804, %831 ], [ %.05942804, %842 ], [ %.05942804, %854 ], [ %.05942804, %850 ], [ %.05942804, %872 ], [ %.05942804, %884 ], [ %.05942804, %880 ], [ %.05942804, %908 ], [ %.05942804, %920 ], [ %.05942804, %916 ], [ %.05942804, %983 ], [ %.05942804, %995 ], [ %.05942804, %991 ], [ %.05942804, %1323 ], [ %.05942804, %1335 ], [ %.05942804, %1331 ], [ %.05942804, %1342 ], [ %.05942804, %1354 ], [ %.05942804, %1350 ], [ %.05942804, %1361 ], [ %.05942804, %1373 ], [ %.05942804, %1369 ], [ %.05942804, %1380 ], [ %.05942804, %1392 ], [ %.05942804, %1388 ], [ %.05942804, %1399 ], [ %.05942804, %1411 ], [ %.05942804, %1407 ], [ %.05942804, %1418 ], [ %.05942804, %1430 ], [ %.05942804, %1426 ], [ %.05942804, %1437 ], [ %.05942804, %1449 ], [ %.05942804, %1445 ], [ %.05942804, %1456 ], [ %.05942804, %1468 ], [ %.05942804, %1464 ], [ %.05942804, %1017 ], [ %.05942804, %1029 ], [ %.05942804, %1025 ], [ %.05942804, %1047 ], [ %.05942804, %1059 ], [ %.05942804, %1055 ], [ %.05942804, %1078 ], [ %.05942804, %1090 ], [ %.05942804, %1086 ], [ %.05942804, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.15971212 = phi i64 [ %.3, %.loopexit1223 ], [ %.05962803, %2030 ], [ %.05962803, %2034 ], [ %.05962803, %2022 ], [ %.05962803, %2014 ], [ %.05962803, %2018 ], [ %.05962803, %2006 ], [ %.05962803, %1983 ], [ %.05962803, %1987 ], [ %.05962803, %1975 ], [ %.05962803, %1964 ], [ %.05962803, %1968 ], [ %.05962803, %1956 ], [ %.05962803, %1945 ], [ %.05962803, %1949 ], [ %.05962803, %1937 ], [ %.05962803, %1923 ], [ %.05962803, %1927 ], [ %.05962803, %1915 ], [ %.05962803, %1904 ], [ %.05962803, %1908 ], [ %.05962803, %1896 ], [ %.05962803, %1884 ], [ %.05962803, %1888 ], [ %.05962803, %1876 ], [ %.05962803, %1865 ], [ %.05962803, %1869 ], [ %.05962803, %1857 ], [ %.05962803, %1845 ], [ %.05962803, %1849 ], [ %.05962803, %1837 ], [ %.05962803, %1802 ], [ %.05962803, %1806 ], [ %.05962803, %1794 ], [ %.05962803, %1783 ], [ %.05962803, %1787 ], [ %.05962803, %1775 ], [ %.05962803, %1764 ], [ %.05962803, %1768 ], [ %.05962803, %1756 ], [ %.05962803, %1745 ], [ %.05962803, %1749 ], [ %.05962803, %1737 ], [ %.05962803, %1723 ], [ %.05962803, %1727 ], [ %.05962803, %1715 ], [ %.05962803, %1704 ], [ %.05962803, %1708 ], [ %.05962803, %1696 ], [ %.2598, %324 ], [ %.2598, %328 ], [ %.2598, %316 ], [ %.2598, %305 ], [ %.2598, %309 ], [ %.2598, %297 ], [ %.2598, %286 ], [ %.2598, %290 ], [ %.2598, %278 ], [ %.2598, %267 ], [ %.2598, %271 ], [ %.2598, %259 ], [ %.2598, %248 ], [ %.2598, %252 ], [ %.2598, %240 ], [ %219, %229 ], [ %219, %233 ], [ %219, %221 ], [ %.05962803, %209 ], [ %.05962803, %213 ], [ %.05962803, %201 ], [ %177, %187 ], [ %177, %191 ], [ %177, %179 ], [ %.05962803, %161 ], [ %.05962803, %165 ], [ %.05962803, %153 ], [ %.05962803, %141 ], [ %.05962803, %145 ], [ %.05962803, %133 ], [ %.05962803, %121 ], [ %.05962803, %125 ], [ %.05962803, %113 ], [ %.05962803, %102 ], [ %.05962803, %106 ], [ %.05962803, %94 ], [ %.05962803, %83 ], [ %.05962803, %87 ], [ %.05962803, %75 ], [ %.05962803, %369 ], [ %.05962803, %381 ], [ %.05962803, %377 ], [ %.05962803, %388 ], [ %.05962803, %400 ], [ %.05962803, %396 ], [ %.05962803, %409 ], [ %.05962803, %421 ], [ %.05962803, %417 ], [ %.05962803, %429 ], [ %.05962803, %441 ], [ %.05962803, %437 ], [ %.05962803, %448 ], [ %.05962803, %460 ], [ %.05962803, %456 ], [ %.05962803, %469 ], [ %.05962803, %481 ], [ %.05962803, %477 ], [ %.05962803, %488 ], [ %.05962803, %500 ], [ %.05962803, %496 ], [ %.05962803, %507 ], [ %.05962803, %519 ], [ %.05962803, %515 ], [ %.05962803, %1475 ], [ %.05962803, %1487 ], [ %.05962803, %1483 ], [ %.05962803, %1494 ], [ %.05962803, %1506 ], [ %.05962803, %1502 ], [ %.05962803, %1522 ], [ %.05962803, %1534 ], [ %.05962803, %1530 ], [ %.05962803, %1550 ], [ %.05962803, %1562 ], [ %.05962803, %1558 ], [ %.05962803, %1572 ], [ %.05962803, %1584 ], [ %.05962803, %1580 ], [ %.05962803, %1594 ], [ %.05962803, %1606 ], [ %.05962803, %1602 ], [ %.05962803, %1613 ], [ %.05962803, %1625 ], [ %.05962803, %1621 ], [ %.05962803, %1632 ], [ %.05962803, %1644 ], [ %.05962803, %1640 ], [ %.05962803, %1651 ], [ %.05962803, %1663 ], [ %.05962803, %1659 ], [ %.05962803, %.thread1089 ], [ %.05962803, %687 ], [ %.05962803, %699 ], [ %.05962803, %695 ], [ %.05962803, %706 ], [ %.05962803, %718 ], [ %.05962803, %714 ], [ %.05962803, %725 ], [ %.05962803, %737 ], [ %.05962803, %733 ], [ %.05962803, %744 ], [ %.05962803, %756 ], [ %.05962803, %752 ], [ %.05962803, %763 ], [ %.05962803, %775 ], [ %.05962803, %771 ], [ %.05962803, %782 ], [ %.05962803, %794 ], [ %.05962803, %790 ], [ %.05962803, %801 ], [ %.05962803, %813 ], [ %.05962803, %809 ], [ %.05962803, %823 ], [ %.05962803, %835 ], [ %.05962803, %831 ], [ %.05962803, %842 ], [ %.05962803, %854 ], [ %.05962803, %850 ], [ %.05962803, %872 ], [ %.05962803, %884 ], [ %.05962803, %880 ], [ %.05962803, %908 ], [ %.05962803, %920 ], [ %.05962803, %916 ], [ %.05962803, %983 ], [ %.05962803, %995 ], [ %.05962803, %991 ], [ %.05962803, %1323 ], [ %.05962803, %1335 ], [ %.05962803, %1331 ], [ %.05962803, %1342 ], [ %.05962803, %1354 ], [ %.05962803, %1350 ], [ %.05962803, %1361 ], [ %.05962803, %1373 ], [ %.05962803, %1369 ], [ %.05962803, %1380 ], [ %.05962803, %1392 ], [ %.05962803, %1388 ], [ %.05962803, %1399 ], [ %.05962803, %1411 ], [ %.05962803, %1407 ], [ %.05962803, %1418 ], [ %.05962803, %1430 ], [ %.05962803, %1426 ], [ %.05962803, %1437 ], [ %.05962803, %1449 ], [ %.05962803, %1445 ], [ %.05962803, %1456 ], [ %.05962803, %1468 ], [ %.05962803, %1464 ], [ %.05962803, %1017 ], [ %.05962803, %1029 ], [ %.05962803, %1025 ], [ %.05962803, %1047 ], [ %.05962803, %1059 ], [ %.05962803, %1055 ], [ %.05962803, %1078 ], [ %.05962803, %1090 ], [ %.05962803, %1086 ], [ %.05962803, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16001210 = phi i64 [ %.4, %.loopexit1223 ], [ %.05992802, %2030 ], [ %.05992802, %2034 ], [ %.05992802, %2022 ], [ %.05992802, %2014 ], [ %.05992802, %2018 ], [ %.05992802, %2006 ], [ %.05992802, %1983 ], [ %.05992802, %1987 ], [ %.05992802, %1975 ], [ %.05992802, %1964 ], [ %.05992802, %1968 ], [ %.05992802, %1956 ], [ %.05992802, %1945 ], [ %.05992802, %1949 ], [ %.05992802, %1937 ], [ %.05992802, %1923 ], [ %.05992802, %1927 ], [ %.05992802, %1915 ], [ %.05992802, %1904 ], [ %.05992802, %1908 ], [ %.05992802, %1896 ], [ %.05992802, %1884 ], [ %.05992802, %1888 ], [ %.05992802, %1876 ], [ %.05992802, %1865 ], [ %.05992802, %1869 ], [ %.05992802, %1857 ], [ %.05992802, %1845 ], [ %.05992802, %1849 ], [ %.05992802, %1837 ], [ %.05992802, %1802 ], [ %.05992802, %1806 ], [ %.05992802, %1794 ], [ %.05992802, %1783 ], [ %.05992802, %1787 ], [ %.05992802, %1775 ], [ %.05992802, %1764 ], [ %.05992802, %1768 ], [ %.05992802, %1756 ], [ %.05992802, %1745 ], [ %.05992802, %1749 ], [ %.05992802, %1737 ], [ %.05992802, %1723 ], [ %.05992802, %1727 ], [ %.05992802, %1715 ], [ %.05992802, %1704 ], [ %.05992802, %1708 ], [ %.05992802, %1696 ], [ %.05992802, %324 ], [ %.05992802, %328 ], [ %.05992802, %316 ], [ %.05992802, %305 ], [ %.05992802, %309 ], [ %.05992802, %297 ], [ %.05992802, %286 ], [ %.05992802, %290 ], [ %.05992802, %278 ], [ %.05992802, %267 ], [ %.05992802, %271 ], [ %.05992802, %259 ], [ %.05992802, %248 ], [ %.05992802, %252 ], [ %.05992802, %240 ], [ %.05992802, %229 ], [ %.05992802, %233 ], [ %.05992802, %221 ], [ %.05992802, %209 ], [ %.05992802, %213 ], [ %.05992802, %201 ], [ %.05992802, %187 ], [ %.05992802, %191 ], [ %.05992802, %179 ], [ %.05992802, %161 ], [ %.05992802, %165 ], [ %.05992802, %153 ], [ %.05992802, %141 ], [ %.05992802, %145 ], [ %.05992802, %133 ], [ %.05992802, %121 ], [ %.05992802, %125 ], [ %.05992802, %113 ], [ %.05992802, %102 ], [ %.05992802, %106 ], [ %.05992802, %94 ], [ %.05992802, %83 ], [ %.05992802, %87 ], [ %.05992802, %75 ], [ %367, %369 ], [ %367, %381 ], [ %367, %377 ], [ %367, %388 ], [ %367, %400 ], [ %367, %396 ], [ %367, %409 ], [ %367, %421 ], [ %367, %417 ], [ %367, %429 ], [ %367, %441 ], [ %367, %437 ], [ %367, %448 ], [ %367, %460 ], [ %367, %456 ], [ %367, %469 ], [ %367, %481 ], [ %367, %477 ], [ %367, %488 ], [ %367, %500 ], [ %367, %496 ], [ %367, %507 ], [ %367, %519 ], [ %367, %515 ], [ %367, %1475 ], [ %367, %1487 ], [ %367, %1483 ], [ %367, %1494 ], [ %367, %1506 ], [ %367, %1502 ], [ %367, %1522 ], [ %367, %1534 ], [ %367, %1530 ], [ %367, %1550 ], [ %367, %1562 ], [ %367, %1558 ], [ %1570, %1572 ], [ %1570, %1584 ], [ %1570, %1580 ], [ %1570, %1594 ], [ %1570, %1606 ], [ %1570, %1602 ], [ %1570, %1613 ], [ %1570, %1625 ], [ %1570, %1621 ], [ %1570, %1632 ], [ %1570, %1644 ], [ %1570, %1640 ], [ %1570, %1651 ], [ %1570, %1663 ], [ %1570, %1659 ], [ %367, %.thread1089 ], [ %685, %687 ], [ %685, %699 ], [ %685, %695 ], [ %685, %706 ], [ %685, %718 ], [ %685, %714 ], [ %685, %725 ], [ %685, %737 ], [ %685, %733 ], [ %685, %744 ], [ %685, %756 ], [ %685, %752 ], [ %685, %763 ], [ %685, %775 ], [ %685, %771 ], [ %685, %782 ], [ %685, %794 ], [ %685, %790 ], [ %685, %801 ], [ %685, %813 ], [ %685, %809 ], [ %685, %823 ], [ %685, %835 ], [ %685, %831 ], [ %685, %842 ], [ %685, %854 ], [ %685, %850 ], [ %685, %872 ], [ %685, %884 ], [ %685, %880 ], [ %685, %908 ], [ %685, %920 ], [ %685, %916 ], [ %685, %983 ], [ %685, %995 ], [ %685, %991 ], [ %685, %1323 ], [ %685, %1335 ], [ %685, %1331 ], [ %685, %1342 ], [ %685, %1354 ], [ %685, %1350 ], [ %685, %1361 ], [ %685, %1373 ], [ %685, %1369 ], [ %685, %1380 ], [ %685, %1392 ], [ %685, %1388 ], [ %685, %1399 ], [ %685, %1411 ], [ %685, %1407 ], [ %685, %1418 ], [ %685, %1430 ], [ %685, %1426 ], [ %685, %1437 ], [ %685, %1449 ], [ %685, %1445 ], [ %685, %1456 ], [ %685, %1468 ], [ %685, %1464 ], [ %685, %1017 ], [ %685, %1029 ], [ %685, %1025 ], [ %685, %1047 ], [ %685, %1059 ], [ %685, %1055 ], [ %685, %1078 ], [ %685, %1090 ], [ %685, %1086 ], [ %685, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16101208 = phi i64 [ %.7, %.loopexit1223 ], [ %.06092801, %2030 ], [ %.06092801, %2034 ], [ %.06092801, %2022 ], [ %.06092801, %2014 ], [ %.06092801, %2018 ], [ %.06092801, %2006 ], [ %.06092801, %1983 ], [ %.06092801, %1987 ], [ %.06092801, %1975 ], [ %.06092801, %1964 ], [ %.06092801, %1968 ], [ %.06092801, %1956 ], [ %.06092801, %1945 ], [ %.06092801, %1949 ], [ %.06092801, %1937 ], [ %.06092801, %1923 ], [ %.06092801, %1927 ], [ %.06092801, %1915 ], [ %.06092801, %1904 ], [ %.06092801, %1908 ], [ %.06092801, %1896 ], [ %.06092801, %1884 ], [ %.06092801, %1888 ], [ %.06092801, %1876 ], [ %.06092801, %1865 ], [ %.06092801, %1869 ], [ %.06092801, %1857 ], [ %.06092801, %1845 ], [ %.06092801, %1849 ], [ %.06092801, %1837 ], [ %.06092801, %1802 ], [ %.06092801, %1806 ], [ %.06092801, %1794 ], [ %.06092801, %1783 ], [ %.06092801, %1787 ], [ %.06092801, %1775 ], [ %.06092801, %1764 ], [ %.06092801, %1768 ], [ %.06092801, %1756 ], [ %.06092801, %1745 ], [ %.06092801, %1749 ], [ %.06092801, %1737 ], [ %.06092801, %1723 ], [ %.06092801, %1727 ], [ %.06092801, %1715 ], [ %.06092801, %1704 ], [ %.06092801, %1708 ], [ %.06092801, %1696 ], [ %.06092801, %324 ], [ %.06092801, %328 ], [ %.06092801, %316 ], [ %.06092801, %305 ], [ %.06092801, %309 ], [ %.06092801, %297 ], [ %.06092801, %286 ], [ %.06092801, %290 ], [ %.06092801, %278 ], [ %.06092801, %267 ], [ %.06092801, %271 ], [ %.06092801, %259 ], [ %.06092801, %248 ], [ %.06092801, %252 ], [ %.06092801, %240 ], [ %.06092801, %229 ], [ %.06092801, %233 ], [ %.06092801, %221 ], [ %.06092801, %209 ], [ %.06092801, %213 ], [ %.06092801, %201 ], [ %.06092801, %187 ], [ %.06092801, %191 ], [ %.06092801, %179 ], [ %.06092801, %161 ], [ %.06092801, %165 ], [ %.06092801, %153 ], [ %.06092801, %141 ], [ %.06092801, %145 ], [ %.06092801, %133 ], [ %.06092801, %121 ], [ %.06092801, %125 ], [ %.06092801, %113 ], [ %.06092801, %102 ], [ %.06092801, %106 ], [ %.06092801, %94 ], [ %.06092801, %83 ], [ %.06092801, %87 ], [ %.06092801, %75 ], [ %.06092801, %369 ], [ %.06092801, %381 ], [ %.06092801, %377 ], [ %.06092801, %388 ], [ %.06092801, %400 ], [ %.06092801, %396 ], [ %.06092801, %409 ], [ %.06092801, %421 ], [ %.06092801, %417 ], [ %.06092801, %429 ], [ %.06092801, %441 ], [ %.06092801, %437 ], [ %.06092801, %448 ], [ %.06092801, %460 ], [ %.06092801, %456 ], [ %.06092801, %469 ], [ %.06092801, %481 ], [ %.06092801, %477 ], [ %.06092801, %488 ], [ %.06092801, %500 ], [ %.06092801, %496 ], [ %.06092801, %507 ], [ %.06092801, %519 ], [ %.06092801, %515 ], [ %.06092801, %1475 ], [ %.06092801, %1487 ], [ %.06092801, %1483 ], [ %.06092801, %1494 ], [ %.06092801, %1506 ], [ %.06092801, %1502 ], [ %.06092801, %1522 ], [ %.06092801, %1534 ], [ %.06092801, %1530 ], [ %.06092801, %1550 ], [ %.06092801, %1562 ], [ %.06092801, %1558 ], [ %.06092801, %1572 ], [ %.06092801, %1584 ], [ %.06092801, %1580 ], [ %1592, %1594 ], [ %1592, %1606 ], [ %1592, %1602 ], [ %1592, %1613 ], [ %1592, %1625 ], [ %1592, %1621 ], [ %1592, %1632 ], [ %1592, %1644 ], [ %1592, %1640 ], [ %1592, %1651 ], [ %1592, %1663 ], [ %1592, %1659 ], [ %.06092801, %.thread1089 ], [ %.06092801, %687 ], [ %.06092801, %699 ], [ %.06092801, %695 ], [ %.06092801, %706 ], [ %.06092801, %718 ], [ %.06092801, %714 ], [ %.06092801, %725 ], [ %.06092801, %737 ], [ %.06092801, %733 ], [ %.06092801, %744 ], [ %.06092801, %756 ], [ %.06092801, %752 ], [ %.06092801, %763 ], [ %.06092801, %775 ], [ %.06092801, %771 ], [ %.06092801, %782 ], [ %.06092801, %794 ], [ %.06092801, %790 ], [ %.06092801, %801 ], [ %.06092801, %813 ], [ %.06092801, %809 ], [ %.06092801, %823 ], [ %.06092801, %835 ], [ %.06092801, %831 ], [ %.06092801, %842 ], [ %.06092801, %854 ], [ %.06092801, %850 ], [ %.06092801, %872 ], [ %.06092801, %884 ], [ %.06092801, %880 ], [ %.06092801, %908 ], [ %.06092801, %920 ], [ %.06092801, %916 ], [ %981, %983 ], [ %981, %995 ], [ %981, %991 ], [ %.5, %1323 ], [ %.5, %1335 ], [ %.5, %1331 ], [ %.5, %1342 ], [ %.5, %1354 ], [ %.5, %1350 ], [ %.4613, %1361 ], [ %.4613, %1373 ], [ %.4613, %1369 ], [ %.4613, %1380 ], [ %.4613, %1392 ], [ %.4613, %1388 ], [ %.4613, %1399 ], [ %.4613, %1411 ], [ %.4613, %1407 ], [ %.4613, %1418 ], [ %.4613, %1430 ], [ %.4613, %1426 ], [ %.4613, %1437 ], [ %.4613, %1449 ], [ %.4613, %1445 ], [ %.4613, %1456 ], [ %.4613, %1468 ], [ %.4613, %1464 ], [ %.5, %1017 ], [ %.5, %1029 ], [ %.5, %1025 ], [ %.5, %1047 ], [ %.5, %1059 ], [ %.5, %1055 ], [ %.5, %1078 ], [ %.5, %1090 ], [ %.5, %1086 ], [ %.5, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16181206 = phi i32 [ 0, %.loopexit1223 ], [ -1, %2030 ], [ -1, %2034 ], [ -1, %2022 ], [ -1, %2014 ], [ -1, %2018 ], [ -1, %2006 ], [ -1, %1983 ], [ -1, %1987 ], [ -1, %1975 ], [ -1, %1964 ], [ -1, %1968 ], [ -1, %1956 ], [ -1, %1945 ], [ -1, %1949 ], [ -1, %1937 ], [ -1, %1923 ], [ -1, %1927 ], [ -1, %1915 ], [ -1, %1904 ], [ -1, %1908 ], [ -1, %1896 ], [ -1, %1884 ], [ -1, %1888 ], [ -1, %1876 ], [ -1, %1865 ], [ -1, %1869 ], [ -1, %1857 ], [ -1, %1845 ], [ -1, %1849 ], [ -1, %1837 ], [ -1, %1802 ], [ -1, %1806 ], [ -1, %1794 ], [ -1, %1783 ], [ -1, %1787 ], [ -1, %1775 ], [ -1, %1764 ], [ -1, %1768 ], [ -1, %1756 ], [ -1, %1745 ], [ -1, %1749 ], [ -1, %1737 ], [ -1, %1723 ], [ -1, %1727 ], [ -1, %1715 ], [ -1, %1704 ], [ -1, %1708 ], [ -1, %1696 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %369 ], [ -1, %381 ], [ -1, %377 ], [ -1, %388 ], [ -1, %400 ], [ -1, %396 ], [ -1, %409 ], [ -1, %421 ], [ -1, %417 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %469 ], [ -1, %481 ], [ -1, %477 ], [ -1, %488 ], [ -1, %500 ], [ -1, %496 ], [ -1, %507 ], [ -1, %519 ], [ -1, %515 ], [ -1, %1475 ], [ -1, %1487 ], [ -1, %1483 ], [ -1, %1494 ], [ -1, %1506 ], [ -1, %1502 ], [ -1, %1522 ], [ -1, %1534 ], [ -1, %1530 ], [ -1, %1550 ], [ -1, %1562 ], [ -1, %1558 ], [ -1, %1572 ], [ -1, %1584 ], [ -1, %1580 ], [ -1, %1594 ], [ -1, %1606 ], [ -1, %1602 ], [ -1, %1613 ], [ -1, %1625 ], [ -1, %1621 ], [ -1, %1632 ], [ -1, %1644 ], [ -1, %1640 ], [ -1, %1651 ], [ -1, %1663 ], [ -1, %1659 ], [ -1, %.thread1089 ], [ -1, %687 ], [ -1, %699 ], [ -1, %695 ], [ -1, %706 ], [ -1, %718 ], [ -1, %714 ], [ -1, %725 ], [ -1, %737 ], [ -1, %733 ], [ -1, %744 ], [ -1, %756 ], [ -1, %752 ], [ -1, %763 ], [ -1, %775 ], [ -1, %771 ], [ -1, %782 ], [ -1, %794 ], [ -1, %790 ], [ -1, %801 ], [ -1, %813 ], [ -1, %809 ], [ -1, %823 ], [ -1, %835 ], [ -1, %831 ], [ -1, %842 ], [ -1, %854 ], [ -1, %850 ], [ -1, %872 ], [ -1, %884 ], [ -1, %880 ], [ -1, %908 ], [ -1, %920 ], [ -1, %916 ], [ -1, %983 ], [ -1, %995 ], [ -1, %991 ], [ -1, %1323 ], [ -1, %1335 ], [ -1, %1331 ], [ -1, %1342 ], [ -1, %1354 ], [ -1, %1350 ], [ -1, %1361 ], [ -1, %1373 ], [ -1, %1369 ], [ -1, %1380 ], [ -1, %1392 ], [ -1, %1388 ], [ -1, %1399 ], [ -1, %1411 ], [ -1, %1407 ], [ -1, %1418 ], [ -1, %1430 ], [ -1, %1426 ], [ -1, %1437 ], [ -1, %1449 ], [ -1, %1445 ], [ -1, %1456 ], [ -1, %1468 ], [ -1, %1464 ], [ -1, %1017 ], [ -1, %1029 ], [ -1, %1025 ], [ -1, %1047 ], [ -1, %1059 ], [ -1, %1055 ], [ -1, %1078 ], [ -1, %1090 ], [ -1, %1086 ], [ -1, %.thread1108 ], [ 0, %33 ], [ 0, %.preheader1222 ]
  %.16261205 = phi i64 [ %.2627, %.loopexit1223 ], [ %.06252800, %2030 ], [ %.06252800, %2034 ], [ %.06252800, %2022 ], [ %.06252800, %2014 ], [ %.06252800, %2018 ], [ %.06252800, %2006 ], [ %.06252800, %1983 ], [ %.06252800, %1987 ], [ %.06252800, %1975 ], [ %.06252800, %1964 ], [ %.06252800, %1968 ], [ %.06252800, %1956 ], [ %.06252800, %1945 ], [ %.06252800, %1949 ], [ %.06252800, %1937 ], [ %.06252800, %1923 ], [ %.06252800, %1927 ], [ %.06252800, %1915 ], [ %.06252800, %1904 ], [ %.06252800, %1908 ], [ %.06252800, %1896 ], [ %.06252800, %1884 ], [ %.06252800, %1888 ], [ %.06252800, %1876 ], [ %.06252800, %1865 ], [ %.06252800, %1869 ], [ %.06252800, %1857 ], [ %.06252800, %1845 ], [ %.06252800, %1849 ], [ %.06252800, %1837 ], [ %.06252800, %1802 ], [ %.06252800, %1806 ], [ %.06252800, %1794 ], [ %.06252800, %1783 ], [ %.06252800, %1787 ], [ %.06252800, %1775 ], [ %.06252800, %1764 ], [ %.06252800, %1768 ], [ %.06252800, %1756 ], [ %.06252800, %1745 ], [ %.06252800, %1749 ], [ %.06252800, %1737 ], [ %.06252800, %1723 ], [ %.06252800, %1727 ], [ %.06252800, %1715 ], [ %.06252800, %1704 ], [ %.06252800, %1708 ], [ %.06252800, %1696 ], [ %92, %324 ], [ %92, %328 ], [ %92, %316 ], [ %92, %305 ], [ %92, %309 ], [ %92, %297 ], [ %92, %286 ], [ %92, %290 ], [ %92, %278 ], [ %92, %267 ], [ %92, %271 ], [ %92, %259 ], [ %92, %248 ], [ %92, %252 ], [ %92, %240 ], [ %92, %229 ], [ %92, %233 ], [ %92, %221 ], [ %92, %209 ], [ %92, %213 ], [ %92, %201 ], [ %92, %187 ], [ %92, %191 ], [ %92, %179 ], [ %92, %161 ], [ %92, %165 ], [ %92, %153 ], [ %92, %141 ], [ %92, %145 ], [ %92, %133 ], [ %92, %121 ], [ %92, %125 ], [ %92, %113 ], [ %92, %102 ], [ %92, %106 ], [ %92, %94 ], [ %.06252800, %83 ], [ %.06252800, %87 ], [ %.06252800, %75 ], [ %.06252800, %369 ], [ %.06252800, %381 ], [ %.06252800, %377 ], [ %.06252800, %388 ], [ %.06252800, %400 ], [ %.06252800, %396 ], [ %.06252800, %409 ], [ %.06252800, %421 ], [ %.06252800, %417 ], [ %.06252800, %429 ], [ %.06252800, %441 ], [ %.06252800, %437 ], [ %.06252800, %448 ], [ %.06252800, %460 ], [ %.06252800, %456 ], [ %.06252800, %469 ], [ %.06252800, %481 ], [ %.06252800, %477 ], [ %.06252800, %488 ], [ %.06252800, %500 ], [ %.06252800, %496 ], [ %.06252800, %507 ], [ %.06252800, %519 ], [ %.06252800, %515 ], [ %.06252800, %1475 ], [ %.06252800, %1487 ], [ %.06252800, %1483 ], [ %.06252800, %1494 ], [ %.06252800, %1506 ], [ %.06252800, %1502 ], [ %.06252800, %1522 ], [ %.06252800, %1534 ], [ %.06252800, %1530 ], [ %.06252800, %1550 ], [ %.06252800, %1562 ], [ %.06252800, %1558 ], [ %.06252800, %1572 ], [ %.06252800, %1584 ], [ %.06252800, %1580 ], [ %.06252800, %1594 ], [ %.06252800, %1606 ], [ %.06252800, %1602 ], [ %.06252800, %1613 ], [ %.06252800, %1625 ], [ %.06252800, %1621 ], [ %.06252800, %1632 ], [ %.06252800, %1644 ], [ %.06252800, %1640 ], [ %.06252800, %1651 ], [ %.06252800, %1663 ], [ %.06252800, %1659 ], [ %.06252800, %.thread1089 ], [ %.06252800, %687 ], [ %.06252800, %699 ], [ %.06252800, %695 ], [ %.06252800, %706 ], [ %.06252800, %718 ], [ %.06252800, %714 ], [ %.06252800, %725 ], [ %.06252800, %737 ], [ %.06252800, %733 ], [ %.06252800, %744 ], [ %.06252800, %756 ], [ %.06252800, %752 ], [ %.06252800, %763 ], [ %.06252800, %775 ], [ %.06252800, %771 ], [ %.06252800, %782 ], [ %.06252800, %794 ], [ %.06252800, %790 ], [ %.06252800, %801 ], [ %.06252800, %813 ], [ %.06252800, %809 ], [ %.06252800, %823 ], [ %.06252800, %835 ], [ %.06252800, %831 ], [ %.06252800, %842 ], [ %.06252800, %854 ], [ %.06252800, %850 ], [ %.06252800, %872 ], [ %.06252800, %884 ], [ %.06252800, %880 ], [ %.06252800, %908 ], [ %.06252800, %920 ], [ %.06252800, %916 ], [ %.06252800, %983 ], [ %.06252800, %995 ], [ %.06252800, %991 ], [ %.06252800, %1323 ], [ %.06252800, %1335 ], [ %.06252800, %1331 ], [ %.06252800, %1342 ], [ %.06252800, %1354 ], [ %.06252800, %1350 ], [ %.06252800, %1361 ], [ %.06252800, %1373 ], [ %.06252800, %1369 ], [ %.06252800, %1380 ], [ %.06252800, %1392 ], [ %.06252800, %1388 ], [ %.06252800, %1399 ], [ %.06252800, %1411 ], [ %.06252800, %1407 ], [ %.06252800, %1418 ], [ %.06252800, %1430 ], [ %.06252800, %1426 ], [ %.06252800, %1437 ], [ %.06252800, %1449 ], [ %.06252800, %1445 ], [ %.06252800, %1456 ], [ %.06252800, %1468 ], [ %.06252800, %1464 ], [ %.06252800, %1017 ], [ %.06252800, %1029 ], [ %.06252800, %1025 ], [ %.06252800, %1047 ], [ %.06252800, %1059 ], [ %.06252800, %1055 ], [ %.06252800, %1078 ], [ %.06252800, %1090 ], [ %.06252800, %1086 ], [ %.06252800, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16321203 = phi i64 [ %.2633, %.loopexit1223 ], [ %.06312799, %2030 ], [ %.06312799, %2034 ], [ %.06312799, %2022 ], [ %.06312799, %2014 ], [ %.06312799, %2018 ], [ %.06312799, %2006 ], [ %.06312799, %1983 ], [ %.06312799, %1987 ], [ %.06312799, %1975 ], [ %.06312799, %1964 ], [ %.06312799, %1968 ], [ %.06312799, %1956 ], [ %.06312799, %1945 ], [ %.06312799, %1949 ], [ %.06312799, %1937 ], [ %.06312799, %1923 ], [ %.06312799, %1927 ], [ %.06312799, %1915 ], [ %.06312799, %1904 ], [ %.06312799, %1908 ], [ %.06312799, %1896 ], [ %.06312799, %1884 ], [ %.06312799, %1888 ], [ %.06312799, %1876 ], [ %.06312799, %1865 ], [ %.06312799, %1869 ], [ %.06312799, %1857 ], [ %.06312799, %1845 ], [ %.06312799, %1849 ], [ %.06312799, %1837 ], [ %.06312799, %1802 ], [ %.06312799, %1806 ], [ %.06312799, %1794 ], [ %.06312799, %1783 ], [ %.06312799, %1787 ], [ %.06312799, %1775 ], [ %.06312799, %1764 ], [ %.06312799, %1768 ], [ %.06312799, %1756 ], [ %.06312799, %1745 ], [ %.06312799, %1749 ], [ %.06312799, %1737 ], [ %.06312799, %1723 ], [ %.06312799, %1727 ], [ %.06312799, %1715 ], [ %.06312799, %1704 ], [ %.06312799, %1708 ], [ %.06312799, %1696 ], [ %131, %324 ], [ %131, %328 ], [ %131, %316 ], [ %131, %305 ], [ %131, %309 ], [ %131, %297 ], [ %131, %286 ], [ %131, %290 ], [ %131, %278 ], [ %131, %267 ], [ %131, %271 ], [ %131, %259 ], [ %131, %248 ], [ %131, %252 ], [ %131, %240 ], [ %131, %229 ], [ %131, %233 ], [ %131, %221 ], [ %131, %209 ], [ %131, %213 ], [ %131, %201 ], [ %131, %187 ], [ %131, %191 ], [ %131, %179 ], [ %131, %161 ], [ %131, %165 ], [ %131, %153 ], [ %131, %141 ], [ %131, %145 ], [ %131, %133 ], [ %.06312799, %121 ], [ %.06312799, %125 ], [ %.06312799, %113 ], [ %.06312799, %102 ], [ %.06312799, %106 ], [ %.06312799, %94 ], [ %.06312799, %83 ], [ %.06312799, %87 ], [ %.06312799, %75 ], [ %.06312799, %369 ], [ %.06312799, %381 ], [ %.06312799, %377 ], [ %.06312799, %388 ], [ %.06312799, %400 ], [ %.06312799, %396 ], [ %.06312799, %409 ], [ %.06312799, %421 ], [ %.06312799, %417 ], [ %.06312799, %429 ], [ %.06312799, %441 ], [ %.06312799, %437 ], [ %.06312799, %448 ], [ %.06312799, %460 ], [ %.06312799, %456 ], [ %.06312799, %469 ], [ %.06312799, %481 ], [ %.06312799, %477 ], [ %.06312799, %488 ], [ %.06312799, %500 ], [ %.06312799, %496 ], [ %.06312799, %507 ], [ %.06312799, %519 ], [ %.06312799, %515 ], [ %.06312799, %1475 ], [ %.06312799, %1487 ], [ %.06312799, %1483 ], [ %.06312799, %1494 ], [ %.06312799, %1506 ], [ %.06312799, %1502 ], [ %.06312799, %1522 ], [ %.06312799, %1534 ], [ %.06312799, %1530 ], [ %.06312799, %1550 ], [ %.06312799, %1562 ], [ %.06312799, %1558 ], [ %.06312799, %1572 ], [ %.06312799, %1584 ], [ %.06312799, %1580 ], [ %.06312799, %1594 ], [ %.06312799, %1606 ], [ %.06312799, %1602 ], [ %.06312799, %1613 ], [ %.06312799, %1625 ], [ %.06312799, %1621 ], [ %.06312799, %1632 ], [ %.06312799, %1644 ], [ %.06312799, %1640 ], [ %.06312799, %1651 ], [ %.06312799, %1663 ], [ %.06312799, %1659 ], [ %.06312799, %.thread1089 ], [ %.06312799, %687 ], [ %.06312799, %699 ], [ %.06312799, %695 ], [ %.06312799, %706 ], [ %.06312799, %718 ], [ %.06312799, %714 ], [ %.06312799, %725 ], [ %.06312799, %737 ], [ %.06312799, %733 ], [ %.06312799, %744 ], [ %.06312799, %756 ], [ %.06312799, %752 ], [ %.06312799, %763 ], [ %.06312799, %775 ], [ %.06312799, %771 ], [ %.06312799, %782 ], [ %.06312799, %794 ], [ %.06312799, %790 ], [ %.06312799, %801 ], [ %.06312799, %813 ], [ %.06312799, %809 ], [ %.06312799, %823 ], [ %.06312799, %835 ], [ %.06312799, %831 ], [ %.06312799, %842 ], [ %.06312799, %854 ], [ %.06312799, %850 ], [ %.06312799, %872 ], [ %.06312799, %884 ], [ %.06312799, %880 ], [ %.06312799, %908 ], [ %.06312799, %920 ], [ %.06312799, %916 ], [ %.06312799, %983 ], [ %.06312799, %995 ], [ %.06312799, %991 ], [ %.06312799, %1323 ], [ %.06312799, %1335 ], [ %.06312799, %1331 ], [ %.06312799, %1342 ], [ %.06312799, %1354 ], [ %.06312799, %1350 ], [ %.06312799, %1361 ], [ %.06312799, %1373 ], [ %.06312799, %1369 ], [ %.06312799, %1380 ], [ %.06312799, %1392 ], [ %.06312799, %1388 ], [ %.06312799, %1399 ], [ %.06312799, %1411 ], [ %.06312799, %1407 ], [ %.06312799, %1418 ], [ %.06312799, %1430 ], [ %.06312799, %1426 ], [ %.06312799, %1437 ], [ %.06312799, %1449 ], [ %.06312799, %1445 ], [ %.06312799, %1456 ], [ %.06312799, %1468 ], [ %.06312799, %1464 ], [ %.06312799, %1017 ], [ %.06312799, %1029 ], [ %.06312799, %1025 ], [ %.06312799, %1047 ], [ %.06312799, %1059 ], [ %.06312799, %1055 ], [ %.06312799, %1078 ], [ %.06312799, %1090 ], [ %.06312799, %1086 ], [ %.06312799, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16511201 = phi ptr [ null, %.loopexit1223 ], [ null, %2030 ], [ null, %2034 ], [ null, %2022 ], [ null, %2014 ], [ null, %2018 ], [ null, %2006 ], [ null, %1983 ], [ null, %1987 ], [ null, %1975 ], [ null, %1964 ], [ null, %1968 ], [ null, %1956 ], [ null, %1945 ], [ null, %1949 ], [ null, %1937 ], [ null, %1923 ], [ null, %1927 ], [ null, %1915 ], [ null, %1904 ], [ null, %1908 ], [ null, %1896 ], [ null, %1884 ], [ null, %1888 ], [ null, %1876 ], [ null, %1865 ], [ null, %1869 ], [ null, %1857 ], [ null, %1845 ], [ null, %1849 ], [ null, %1837 ], [ null, %1802 ], [ null, %1806 ], [ null, %1794 ], [ null, %1783 ], [ null, %1787 ], [ null, %1775 ], [ null, %1764 ], [ null, %1768 ], [ null, %1756 ], [ null, %1745 ], [ null, %1749 ], [ null, %1737 ], [ null, %1723 ], [ null, %1727 ], [ null, %1715 ], [ null, %1704 ], [ null, %1708 ], [ null, %1696 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %369 ], [ null, %381 ], [ null, %377 ], [ null, %388 ], [ null, %400 ], [ null, %396 ], [ null, %409 ], [ null, %421 ], [ null, %417 ], [ null, %429 ], [ null, %441 ], [ null, %437 ], [ null, %448 ], [ null, %460 ], [ null, %456 ], [ null, %469 ], [ null, %481 ], [ null, %477 ], [ null, %488 ], [ null, %500 ], [ null, %496 ], [ null, %507 ], [ null, %519 ], [ null, %515 ], [ null, %1475 ], [ null, %1487 ], [ null, %1483 ], [ null, %1494 ], [ null, %1506 ], [ null, %1502 ], [ null, %1522 ], [ null, %1534 ], [ null, %1530 ], [ null, %1550 ], [ null, %1562 ], [ null, %1558 ], [ null, %1572 ], [ null, %1584 ], [ null, %1580 ], [ null, %1594 ], [ null, %1606 ], [ null, %1602 ], [ null, %1613 ], [ null, %1625 ], [ null, %1621 ], [ null, %1632 ], [ null, %1644 ], [ null, %1640 ], [ null, %1651 ], [ null, %1663 ], [ null, %1659 ], [ null, %.thread1089 ], [ null, %687 ], [ null, %699 ], [ null, %695 ], [ null, %706 ], [ null, %718 ], [ null, %714 ], [ null, %725 ], [ null, %737 ], [ null, %733 ], [ null, %744 ], [ null, %756 ], [ null, %752 ], [ null, %763 ], [ null, %775 ], [ null, %771 ], [ null, %782 ], [ null, %794 ], [ null, %790 ], [ null, %801 ], [ null, %813 ], [ null, %809 ], [ null, %823 ], [ null, %835 ], [ null, %831 ], [ null, %842 ], [ null, %854 ], [ null, %850 ], [ null, %872 ], [ null, %884 ], [ null, %880 ], [ null, %908 ], [ null, %920 ], [ null, %916 ], [ null, %983 ], [ null, %995 ], [ null, %991 ], [ null, %1323 ], [ null, %1335 ], [ null, %1331 ], [ null, %1342 ], [ null, %1354 ], [ null, %1350 ], [ null, %1361 ], [ null, %1373 ], [ null, %1369 ], [ null, %1380 ], [ null, %1392 ], [ null, %1388 ], [ null, %1399 ], [ null, %1411 ], [ null, %1407 ], [ null, %1418 ], [ null, %1430 ], [ null, %1426 ], [ null, %1437 ], [ null, %1449 ], [ null, %1445 ], [ null, %1456 ], [ null, %1468 ], [ null, %1464 ], [ null, %1017 ], [ null, %1029 ], [ null, %1025 ], [ null, %1047 ], [ null, %1059 ], [ null, %1055 ], [ null, %1078 ], [ null, %1090 ], [ null, %1086 ], [ %.8658.ph, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16631199 = phi ptr [ null, %.loopexit1223 ], [ null, %2030 ], [ null, %2034 ], [ null, %2022 ], [ null, %2014 ], [ null, %2018 ], [ null, %2006 ], [ null, %1983 ], [ null, %1987 ], [ null, %1975 ], [ null, %1964 ], [ null, %1968 ], [ null, %1956 ], [ null, %1945 ], [ null, %1949 ], [ null, %1937 ], [ null, %1923 ], [ null, %1927 ], [ null, %1915 ], [ null, %1904 ], [ null, %1908 ], [ null, %1896 ], [ null, %1884 ], [ null, %1888 ], [ null, %1876 ], [ null, %1865 ], [ null, %1869 ], [ null, %1857 ], [ null, %1845 ], [ null, %1849 ], [ null, %1837 ], [ null, %1802 ], [ null, %1806 ], [ null, %1794 ], [ null, %1783 ], [ null, %1787 ], [ null, %1775 ], [ null, %1764 ], [ null, %1768 ], [ null, %1756 ], [ null, %1745 ], [ null, %1749 ], [ null, %1737 ], [ null, %1723 ], [ null, %1727 ], [ null, %1715 ], [ null, %1704 ], [ null, %1708 ], [ null, %1696 ], [ null, %324 ], [ null, %328 ], [ null, %316 ], [ null, %305 ], [ null, %309 ], [ null, %297 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ null, %267 ], [ null, %271 ], [ null, %259 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %209 ], [ null, %213 ], [ null, %201 ], [ null, %187 ], [ null, %191 ], [ null, %179 ], [ null, %161 ], [ null, %165 ], [ null, %153 ], [ null, %141 ], [ null, %145 ], [ null, %133 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %369 ], [ null, %381 ], [ null, %377 ], [ null, %388 ], [ null, %400 ], [ null, %396 ], [ null, %409 ], [ null, %421 ], [ null, %417 ], [ null, %429 ], [ null, %441 ], [ null, %437 ], [ null, %448 ], [ null, %460 ], [ null, %456 ], [ null, %469 ], [ null, %481 ], [ null, %477 ], [ null, %488 ], [ null, %500 ], [ null, %496 ], [ null, %507 ], [ null, %519 ], [ null, %515 ], [ null, %1475 ], [ null, %1487 ], [ null, %1483 ], [ null, %1494 ], [ null, %1506 ], [ null, %1502 ], [ null, %1522 ], [ null, %1534 ], [ null, %1530 ], [ null, %1550 ], [ null, %1562 ], [ null, %1558 ], [ null, %1572 ], [ null, %1584 ], [ null, %1580 ], [ null, %1594 ], [ null, %1606 ], [ null, %1602 ], [ null, %1613 ], [ null, %1625 ], [ null, %1621 ], [ null, %1632 ], [ null, %1644 ], [ null, %1640 ], [ null, %1651 ], [ null, %1663 ], [ null, %1659 ], [ null, %.thread1089 ], [ null, %687 ], [ null, %699 ], [ null, %695 ], [ null, %706 ], [ null, %718 ], [ null, %714 ], [ null, %725 ], [ null, %737 ], [ null, %733 ], [ null, %744 ], [ null, %756 ], [ null, %752 ], [ null, %763 ], [ null, %775 ], [ null, %771 ], [ null, %782 ], [ null, %794 ], [ null, %790 ], [ null, %801 ], [ null, %813 ], [ null, %809 ], [ null, %823 ], [ null, %835 ], [ null, %831 ], [ null, %842 ], [ null, %854 ], [ null, %850 ], [ null, %872 ], [ null, %884 ], [ null, %880 ], [ null, %908 ], [ null, %920 ], [ null, %916 ], [ null, %983 ], [ null, %995 ], [ null, %991 ], [ null, %1323 ], [ null, %1335 ], [ null, %1331 ], [ null, %1342 ], [ null, %1354 ], [ null, %1350 ], [ null, %1361 ], [ null, %1373 ], [ null, %1369 ], [ null, %1380 ], [ null, %1392 ], [ null, %1388 ], [ null, %1399 ], [ null, %1411 ], [ null, %1407 ], [ null, %1418 ], [ null, %1430 ], [ null, %1426 ], [ null, %1437 ], [ null, %1449 ], [ null, %1445 ], [ null, %1456 ], [ null, %1468 ], [ null, %1464 ], [ %1007, %1017 ], [ %1007, %1029 ], [ %1007, %1025 ], [ %1007, %1047 ], [ %1007, %1059 ], [ %1007, %1055 ], [ %1007, %1078 ], [ %1007, %1090 ], [ %1007, %1086 ], [ null, %.thread1108 ], [ null, %33 ], [ null, %.preheader1222 ]
  %.16761197 = phi i64 [ %.2677, %.loopexit1223 ], [ %.06752795, %2030 ], [ %.06752795, %2034 ], [ %.06752795, %2022 ], [ %.06752795, %2014 ], [ %.06752795, %2018 ], [ %.06752795, %2006 ], [ %.06752795, %1983 ], [ %.06752795, %1987 ], [ %.06752795, %1975 ], [ %.06752795, %1964 ], [ %.06752795, %1968 ], [ %.06752795, %1956 ], [ %.06752795, %1945 ], [ %.06752795, %1949 ], [ %.06752795, %1937 ], [ %.06752795, %1923 ], [ %.06752795, %1927 ], [ %.06752795, %1915 ], [ %.06752795, %1904 ], [ %.06752795, %1908 ], [ %.06752795, %1896 ], [ %.06752795, %1884 ], [ %.06752795, %1888 ], [ %.06752795, %1876 ], [ %.06752795, %1865 ], [ %.06752795, %1869 ], [ %.06752795, %1857 ], [ %.06752795, %1845 ], [ %.06752795, %1849 ], [ %.06752795, %1837 ], [ %1694, %1802 ], [ %1694, %1806 ], [ %1694, %1794 ], [ %1694, %1783 ], [ %1694, %1787 ], [ %1694, %1775 ], [ %1694, %1764 ], [ %1694, %1768 ], [ %1694, %1756 ], [ %1694, %1745 ], [ %1694, %1749 ], [ %1694, %1737 ], [ %1694, %1723 ], [ %1694, %1727 ], [ %1694, %1715 ], [ %1694, %1704 ], [ %1694, %1708 ], [ %1694, %1696 ], [ %.06752795, %324 ], [ %.06752795, %328 ], [ %.06752795, %316 ], [ %.06752795, %305 ], [ %.06752795, %309 ], [ %.06752795, %297 ], [ %.06752795, %286 ], [ %.06752795, %290 ], [ %.06752795, %278 ], [ %.06752795, %267 ], [ %.06752795, %271 ], [ %.06752795, %259 ], [ %.06752795, %248 ], [ %.06752795, %252 ], [ %.06752795, %240 ], [ %.06752795, %229 ], [ %.06752795, %233 ], [ %.06752795, %221 ], [ %.06752795, %209 ], [ %.06752795, %213 ], [ %.06752795, %201 ], [ %.06752795, %187 ], [ %.06752795, %191 ], [ %.06752795, %179 ], [ %.06752795, %161 ], [ %.06752795, %165 ], [ %.06752795, %153 ], [ %.06752795, %141 ], [ %.06752795, %145 ], [ %.06752795, %133 ], [ %.06752795, %121 ], [ %.06752795, %125 ], [ %.06752795, %113 ], [ %.06752795, %102 ], [ %.06752795, %106 ], [ %.06752795, %94 ], [ %.06752795, %83 ], [ %.06752795, %87 ], [ %.06752795, %75 ], [ %.06752795, %369 ], [ %.06752795, %381 ], [ %.06752795, %377 ], [ %.06752795, %388 ], [ %.06752795, %400 ], [ %.06752795, %396 ], [ %.06752795, %409 ], [ %.06752795, %421 ], [ %.06752795, %417 ], [ %.06752795, %429 ], [ %.06752795, %441 ], [ %.06752795, %437 ], [ %.06752795, %448 ], [ %.06752795, %460 ], [ %.06752795, %456 ], [ %.06752795, %469 ], [ %.06752795, %481 ], [ %.06752795, %477 ], [ %.06752795, %488 ], [ %.06752795, %500 ], [ %.06752795, %496 ], [ %.06752795, %507 ], [ %.06752795, %519 ], [ %.06752795, %515 ], [ %.06752795, %1475 ], [ %.06752795, %1487 ], [ %.06752795, %1483 ], [ %.06752795, %1494 ], [ %.06752795, %1506 ], [ %.06752795, %1502 ], [ %.06752795, %1522 ], [ %.06752795, %1534 ], [ %.06752795, %1530 ], [ %.06752795, %1550 ], [ %.06752795, %1562 ], [ %.06752795, %1558 ], [ %.06752795, %1572 ], [ %.06752795, %1584 ], [ %.06752795, %1580 ], [ %.06752795, %1594 ], [ %.06752795, %1606 ], [ %.06752795, %1602 ], [ %.06752795, %1613 ], [ %.06752795, %1625 ], [ %.06752795, %1621 ], [ %.06752795, %1632 ], [ %.06752795, %1644 ], [ %.06752795, %1640 ], [ %.06752795, %1651 ], [ %.06752795, %1663 ], [ %.06752795, %1659 ], [ %.06752795, %.thread1089 ], [ %.06752795, %687 ], [ %.06752795, %699 ], [ %.06752795, %695 ], [ %.06752795, %706 ], [ %.06752795, %718 ], [ %.06752795, %714 ], [ %.06752795, %725 ], [ %.06752795, %737 ], [ %.06752795, %733 ], [ %.06752795, %744 ], [ %.06752795, %756 ], [ %.06752795, %752 ], [ %.06752795, %763 ], [ %.06752795, %775 ], [ %.06752795, %771 ], [ %.06752795, %782 ], [ %.06752795, %794 ], [ %.06752795, %790 ], [ %.06752795, %801 ], [ %.06752795, %813 ], [ %.06752795, %809 ], [ %.06752795, %823 ], [ %.06752795, %835 ], [ %.06752795, %831 ], [ %.06752795, %842 ], [ %.06752795, %854 ], [ %.06752795, %850 ], [ %.06752795, %872 ], [ %.06752795, %884 ], [ %.06752795, %880 ], [ %.06752795, %908 ], [ %.06752795, %920 ], [ %.06752795, %916 ], [ %.06752795, %983 ], [ %.06752795, %995 ], [ %.06752795, %991 ], [ %.06752795, %1323 ], [ %.06752795, %1335 ], [ %.06752795, %1331 ], [ %.06752795, %1342 ], [ %.06752795, %1354 ], [ %.06752795, %1350 ], [ %.06752795, %1361 ], [ %.06752795, %1373 ], [ %.06752795, %1369 ], [ %.06752795, %1380 ], [ %.06752795, %1392 ], [ %.06752795, %1388 ], [ %.06752795, %1399 ], [ %.06752795, %1411 ], [ %.06752795, %1407 ], [ %.06752795, %1418 ], [ %.06752795, %1430 ], [ %.06752795, %1426 ], [ %.06752795, %1437 ], [ %.06752795, %1449 ], [ %.06752795, %1445 ], [ %.06752795, %1456 ], [ %.06752795, %1468 ], [ %.06752795, %1464 ], [ %.06752795, %1017 ], [ %.06752795, %1029 ], [ %.06752795, %1025 ], [ %.06752795, %1047 ], [ %.06752795, %1059 ], [ %.06752795, %1055 ], [ %.06752795, %1078 ], [ %.06752795, %1090 ], [ %.06752795, %1086 ], [ %.06752795, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16791195 = phi i64 [ -1, %.loopexit1223 ], [ -1, %2030 ], [ -1, %2034 ], [ -1, %2022 ], [ -1, %2014 ], [ -1, %2018 ], [ -1, %2006 ], [ -1, %1983 ], [ -1, %1987 ], [ -1, %1975 ], [ -1, %1964 ], [ -1, %1968 ], [ -1, %1956 ], [ -1, %1945 ], [ -1, %1949 ], [ -1, %1937 ], [ -1, %1923 ], [ -1, %1927 ], [ -1, %1915 ], [ -1, %1904 ], [ -1, %1908 ], [ -1, %1896 ], [ -1, %1884 ], [ -1, %1888 ], [ -1, %1876 ], [ -1, %1865 ], [ -1, %1869 ], [ -1, %1857 ], [ -1, %1845 ], [ -1, %1849 ], [ -1, %1837 ], [ %1713, %1802 ], [ %1713, %1806 ], [ %1713, %1794 ], [ %1713, %1783 ], [ %1713, %1787 ], [ %1713, %1775 ], [ %1713, %1764 ], [ %1713, %1768 ], [ %1713, %1756 ], [ %1713, %1745 ], [ %1713, %1749 ], [ %1713, %1737 ], [ %1713, %1723 ], [ %1713, %1727 ], [ %1713, %1715 ], [ -1, %1704 ], [ -1, %1708 ], [ -1, %1696 ], [ -1, %324 ], [ -1, %328 ], [ -1, %316 ], [ -1, %305 ], [ -1, %309 ], [ -1, %297 ], [ -1, %286 ], [ -1, %290 ], [ -1, %278 ], [ -1, %267 ], [ -1, %271 ], [ -1, %259 ], [ -1, %248 ], [ -1, %252 ], [ -1, %240 ], [ -1, %229 ], [ -1, %233 ], [ -1, %221 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %187 ], [ -1, %191 ], [ -1, %179 ], [ -1, %161 ], [ -1, %165 ], [ -1, %153 ], [ -1, %141 ], [ -1, %145 ], [ -1, %133 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %369 ], [ -1, %381 ], [ -1, %377 ], [ -1, %388 ], [ -1, %400 ], [ -1, %396 ], [ -1, %409 ], [ -1, %421 ], [ -1, %417 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %469 ], [ -1, %481 ], [ -1, %477 ], [ -1, %488 ], [ -1, %500 ], [ -1, %496 ], [ -1, %507 ], [ -1, %519 ], [ -1, %515 ], [ -1, %1475 ], [ -1, %1487 ], [ -1, %1483 ], [ -1, %1494 ], [ -1, %1506 ], [ -1, %1502 ], [ -1, %1522 ], [ -1, %1534 ], [ -1, %1530 ], [ -1, %1550 ], [ -1, %1562 ], [ -1, %1558 ], [ -1, %1572 ], [ -1, %1584 ], [ -1, %1580 ], [ -1, %1594 ], [ -1, %1606 ], [ -1, %1602 ], [ -1, %1613 ], [ -1, %1625 ], [ -1, %1621 ], [ -1, %1632 ], [ -1, %1644 ], [ -1, %1640 ], [ -1, %1651 ], [ -1, %1663 ], [ -1, %1659 ], [ -1, %.thread1089 ], [ -1, %687 ], [ -1, %699 ], [ -1, %695 ], [ -1, %706 ], [ -1, %718 ], [ -1, %714 ], [ -1, %725 ], [ -1, %737 ], [ -1, %733 ], [ -1, %744 ], [ -1, %756 ], [ -1, %752 ], [ -1, %763 ], [ -1, %775 ], [ -1, %771 ], [ -1, %782 ], [ -1, %794 ], [ -1, %790 ], [ -1, %801 ], [ -1, %813 ], [ -1, %809 ], [ -1, %823 ], [ -1, %835 ], [ -1, %831 ], [ -1, %842 ], [ -1, %854 ], [ -1, %850 ], [ -1, %872 ], [ -1, %884 ], [ -1, %880 ], [ -1, %908 ], [ -1, %920 ], [ -1, %916 ], [ -1, %983 ], [ -1, %995 ], [ -1, %991 ], [ -1, %1323 ], [ -1, %1335 ], [ -1, %1331 ], [ -1, %1342 ], [ -1, %1354 ], [ -1, %1350 ], [ -1, %1361 ], [ -1, %1373 ], [ -1, %1369 ], [ -1, %1380 ], [ -1, %1392 ], [ -1, %1388 ], [ -1, %1399 ], [ -1, %1411 ], [ -1, %1407 ], [ -1, %1418 ], [ -1, %1430 ], [ -1, %1426 ], [ -1, %1437 ], [ -1, %1449 ], [ -1, %1445 ], [ -1, %1456 ], [ -1, %1468 ], [ -1, %1464 ], [ -1, %1017 ], [ -1, %1029 ], [ -1, %1025 ], [ -1, %1047 ], [ -1, %1059 ], [ -1, %1055 ], [ -1, %1078 ], [ -1, %1090 ], [ -1, %1086 ], [ -1, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16821193 = phi i64 [ %.5686, %.loopexit1223 ], [ %.06812794, %2030 ], [ %.06812794, %2034 ], [ %.06812794, %2022 ], [ %.06812794, %2014 ], [ %.06812794, %2018 ], [ %.06812794, %2006 ], [ %.06812794, %1983 ], [ %.06812794, %1987 ], [ %.06812794, %1975 ], [ %.06812794, %1964 ], [ %.06812794, %1968 ], [ %.06812794, %1956 ], [ %.06812794, %1945 ], [ %.06812794, %1949 ], [ %.06812794, %1937 ], [ %.06812794, %1923 ], [ %.06812794, %1927 ], [ %.06812794, %1915 ], [ %.06812794, %1904 ], [ %.06812794, %1908 ], [ %.06812794, %1896 ], [ %.06812794, %1884 ], [ %.06812794, %1888 ], [ %.06812794, %1876 ], [ %.06812794, %1865 ], [ %.06812794, %1869 ], [ %.06812794, %1857 ], [ %.06812794, %1845 ], [ %.06812794, %1849 ], [ %.06812794, %1837 ], [ %.06812794, %1802 ], [ %.06812794, %1806 ], [ %.06812794, %1794 ], [ %.06812794, %1783 ], [ %.06812794, %1787 ], [ %.06812794, %1775 ], [ %.06812794, %1764 ], [ %.06812794, %1768 ], [ %.06812794, %1756 ], [ %.06812794, %1745 ], [ %.06812794, %1749 ], [ %.06812794, %1737 ], [ %.06812794, %1723 ], [ %.06812794, %1727 ], [ %.06812794, %1715 ], [ %.06812794, %1704 ], [ %.06812794, %1708 ], [ %.06812794, %1696 ], [ %.06812794, %324 ], [ %.06812794, %328 ], [ %.06812794, %316 ], [ %.06812794, %305 ], [ %.06812794, %309 ], [ %.06812794, %297 ], [ %.06812794, %286 ], [ %.06812794, %290 ], [ %.06812794, %278 ], [ %.06812794, %267 ], [ %.06812794, %271 ], [ %.06812794, %259 ], [ %.06812794, %248 ], [ %.06812794, %252 ], [ %.06812794, %240 ], [ %.06812794, %229 ], [ %.06812794, %233 ], [ %.06812794, %221 ], [ %.06812794, %209 ], [ %.06812794, %213 ], [ %.06812794, %201 ], [ %.06812794, %187 ], [ %.06812794, %191 ], [ %.06812794, %179 ], [ %.06812794, %161 ], [ %.06812794, %165 ], [ %.06812794, %153 ], [ %.06812794, %141 ], [ %.06812794, %145 ], [ %.06812794, %133 ], [ %.06812794, %121 ], [ %.06812794, %125 ], [ %.06812794, %113 ], [ %.06812794, %102 ], [ %.06812794, %106 ], [ %.06812794, %94 ], [ %.06812794, %83 ], [ %.06812794, %87 ], [ %.06812794, %75 ], [ %.06812794, %369 ], [ %.06812794, %381 ], [ %.06812794, %377 ], [ %.06812794, %388 ], [ %.06812794, %400 ], [ %.06812794, %396 ], [ %.06812794, %409 ], [ %.06812794, %421 ], [ %.06812794, %417 ], [ %.06812794, %429 ], [ %.06812794, %441 ], [ %.06812794, %437 ], [ %.06812794, %448 ], [ %.06812794, %460 ], [ %.06812794, %456 ], [ %.06812794, %469 ], [ %.06812794, %481 ], [ %.06812794, %477 ], [ %.06812794, %488 ], [ %.06812794, %500 ], [ %.06812794, %496 ], [ %.06812794, %507 ], [ %.06812794, %519 ], [ %.06812794, %515 ], [ %.06812794, %1475 ], [ %.06812794, %1487 ], [ %.06812794, %1483 ], [ %.06812794, %1494 ], [ %.06812794, %1506 ], [ %.06812794, %1502 ], [ %.06812794, %1522 ], [ %.06812794, %1534 ], [ %.06812794, %1530 ], [ %.06812794, %1550 ], [ %.06812794, %1562 ], [ %.06812794, %1558 ], [ %.06812794, %1572 ], [ %.06812794, %1584 ], [ %.06812794, %1580 ], [ %.06812794, %1594 ], [ %.06812794, %1606 ], [ %.06812794, %1602 ], [ %.06812794, %1613 ], [ %.06812794, %1625 ], [ %.06812794, %1621 ], [ %.06812794, %1632 ], [ %.06812794, %1644 ], [ %.06812794, %1640 ], [ %.06812794, %1651 ], [ %.06812794, %1663 ], [ %.06812794, %1659 ], [ %.06812794, %.thread1089 ], [ %.06812794, %687 ], [ %.06812794, %699 ], [ %.06812794, %695 ], [ %.06812794, %706 ], [ %.06812794, %718 ], [ %.06812794, %714 ], [ %.06812794, %725 ], [ %.06812794, %737 ], [ %.06812794, %733 ], [ %742, %744 ], [ %742, %756 ], [ %742, %752 ], [ %742, %763 ], [ %742, %775 ], [ %742, %771 ], [ %742, %782 ], [ %742, %794 ], [ %742, %790 ], [ %742, %801 ], [ %742, %813 ], [ %742, %809 ], [ %742, %823 ], [ %742, %835 ], [ %742, %831 ], [ %742, %842 ], [ %742, %854 ], [ %742, %850 ], [ %742, %872 ], [ %742, %884 ], [ %742, %880 ], [ %742, %908 ], [ %742, %920 ], [ %742, %916 ], [ %742, %983 ], [ %742, %995 ], [ %742, %991 ], [ %742, %1323 ], [ %742, %1335 ], [ %742, %1331 ], [ %742, %1342 ], [ %742, %1354 ], [ %742, %1350 ], [ %742, %1361 ], [ %742, %1373 ], [ %742, %1369 ], [ %742, %1380 ], [ %742, %1392 ], [ %742, %1388 ], [ %742, %1399 ], [ %742, %1411 ], [ %742, %1407 ], [ %742, %1418 ], [ %742, %1430 ], [ %742, %1426 ], [ %742, %1437 ], [ %742, %1449 ], [ %742, %1445 ], [ %742, %1456 ], [ %742, %1468 ], [ %742, %1464 ], [ %742, %1017 ], [ %742, %1029 ], [ %742, %1025 ], [ %742, %1047 ], [ %742, %1059 ], [ %742, %1055 ], [ %742, %1078 ], [ %742, %1090 ], [ %742, %1086 ], [ %742, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16901191 = phi i64 [ %.7696, %.loopexit1223 ], [ %.06892793, %2030 ], [ %.06892793, %2034 ], [ %.06892793, %2022 ], [ %.06892793, %2014 ], [ %.06892793, %2018 ], [ %.06892793, %2006 ], [ %.06892793, %1983 ], [ %.06892793, %1987 ], [ %.06892793, %1975 ], [ %.06892793, %1964 ], [ %.06892793, %1968 ], [ %.06892793, %1956 ], [ %.06892793, %1945 ], [ %.06892793, %1949 ], [ %.06892793, %1937 ], [ %.06892793, %1923 ], [ %.06892793, %1927 ], [ %.06892793, %1915 ], [ %.06892793, %1904 ], [ %.06892793, %1908 ], [ %.06892793, %1896 ], [ %.06892793, %1884 ], [ %.06892793, %1888 ], [ %.06892793, %1876 ], [ %.06892793, %1865 ], [ %.06892793, %1869 ], [ %.06892793, %1857 ], [ %.06892793, %1845 ], [ %.06892793, %1849 ], [ %.06892793, %1837 ], [ %.06892793, %1802 ], [ %.06892793, %1806 ], [ %.06892793, %1794 ], [ %.06892793, %1783 ], [ %.06892793, %1787 ], [ %.06892793, %1775 ], [ %.06892793, %1764 ], [ %.06892793, %1768 ], [ %.06892793, %1756 ], [ %.06892793, %1745 ], [ %.06892793, %1749 ], [ %.06892793, %1737 ], [ %.06892793, %1723 ], [ %.06892793, %1727 ], [ %.06892793, %1715 ], [ %.06892793, %1704 ], [ %.06892793, %1708 ], [ %.06892793, %1696 ], [ %.06892793, %324 ], [ %.06892793, %328 ], [ %.06892793, %316 ], [ %.06892793, %305 ], [ %.06892793, %309 ], [ %.06892793, %297 ], [ %.06892793, %286 ], [ %.06892793, %290 ], [ %.06892793, %278 ], [ %.06892793, %267 ], [ %.06892793, %271 ], [ %.06892793, %259 ], [ %.06892793, %248 ], [ %.06892793, %252 ], [ %.06892793, %240 ], [ %.06892793, %229 ], [ %.06892793, %233 ], [ %.06892793, %221 ], [ %.06892793, %209 ], [ %.06892793, %213 ], [ %.06892793, %201 ], [ %.06892793, %187 ], [ %.06892793, %191 ], [ %.06892793, %179 ], [ %.06892793, %161 ], [ %.06892793, %165 ], [ %.06892793, %153 ], [ %.06892793, %141 ], [ %.06892793, %145 ], [ %.06892793, %133 ], [ %.06892793, %121 ], [ %.06892793, %125 ], [ %.06892793, %113 ], [ %.06892793, %102 ], [ %.06892793, %106 ], [ %.06892793, %94 ], [ %.06892793, %83 ], [ %.06892793, %87 ], [ %.06892793, %75 ], [ %.06892793, %369 ], [ %.06892793, %381 ], [ %.06892793, %377 ], [ %.06892793, %388 ], [ %.06892793, %400 ], [ %.06892793, %396 ], [ %.06892793, %409 ], [ %.06892793, %421 ], [ %.06892793, %417 ], [ %.06892793, %429 ], [ %.06892793, %441 ], [ %.06892793, %437 ], [ %.06892793, %448 ], [ %.06892793, %460 ], [ %.06892793, %456 ], [ %.06892793, %469 ], [ %.06892793, %481 ], [ %.06892793, %477 ], [ %.06892793, %488 ], [ %.06892793, %500 ], [ %.06892793, %496 ], [ %.06892793, %507 ], [ %.06892793, %519 ], [ %.06892793, %515 ], [ %.06892793, %1475 ], [ %.06892793, %1487 ], [ %.06892793, %1483 ], [ %.06892793, %1494 ], [ %.06892793, %1506 ], [ %.06892793, %1502 ], [ %.06892793, %1522 ], [ %.06892793, %1534 ], [ %.06892793, %1530 ], [ %.06892793, %1550 ], [ %.06892793, %1562 ], [ %.06892793, %1558 ], [ %.06892793, %1572 ], [ %.06892793, %1584 ], [ %.06892793, %1580 ], [ %.06892793, %1594 ], [ %.06892793, %1606 ], [ %.06892793, %1602 ], [ %.06892793, %1613 ], [ %.06892793, %1625 ], [ %.06892793, %1621 ], [ %.06892793, %1632 ], [ %.06892793, %1644 ], [ %.06892793, %1640 ], [ %.06892793, %1651 ], [ %.06892793, %1663 ], [ %.06892793, %1659 ], [ %.06892793, %.thread1089 ], [ %.06892793, %687 ], [ %.06892793, %699 ], [ %.06892793, %695 ], [ %.06892793, %706 ], [ %.06892793, %718 ], [ %.06892793, %714 ], [ %.06892793, %725 ], [ %.06892793, %737 ], [ %.06892793, %733 ], [ %.06892793, %744 ], [ %.06892793, %756 ], [ %.06892793, %752 ], [ %.06892793, %763 ], [ %.06892793, %775 ], [ %.06892793, %771 ], [ %.06892793, %782 ], [ %.06892793, %794 ], [ %.06892793, %790 ], [ %.06892793, %801 ], [ %.06892793, %813 ], [ %.06892793, %809 ], [ %.06892793, %823 ], [ %.06892793, %835 ], [ %.06892793, %831 ], [ %.06892793, %842 ], [ %.06892793, %854 ], [ %.06892793, %850 ], [ %.06892793, %872 ], [ %.06892793, %884 ], [ %.06892793, %880 ], [ %.06892793, %908 ], [ %.06892793, %920 ], [ %.06892793, %916 ], [ %.06892793, %983 ], [ %.06892793, %995 ], [ %.06892793, %991 ], [ %.5694, %1323 ], [ %.5694, %1335 ], [ %.5694, %1331 ], [ %.5694, %1342 ], [ %.5694, %1354 ], [ %.5694, %1350 ], [ %.4693, %1361 ], [ %.4693, %1373 ], [ %.4693, %1369 ], [ %.4693, %1380 ], [ %.4693, %1392 ], [ %.4693, %1388 ], [ %.4693, %1399 ], [ %.4693, %1411 ], [ %.4693, %1407 ], [ %.4693, %1418 ], [ %.4693, %1430 ], [ %.4693, %1426 ], [ %.4693, %1437 ], [ %.4693, %1449 ], [ %.4693, %1445 ], [ %.4693, %1456 ], [ %.4693, %1468 ], [ %.4693, %1464 ], [ 0, %1017 ], [ 0, %1029 ], [ 0, %1025 ], [ 0, %1047 ], [ 0, %1059 ], [ 0, %1055 ], [ 0, %1078 ], [ 0, %1090 ], [ 0, %1086 ], [ 0, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.16981189 = phi i64 [ %.3700, %.loopexit1223 ], [ %.06972792, %2030 ], [ %.06972792, %2034 ], [ %.06972792, %2022 ], [ %.06972792, %2014 ], [ %.06972792, %2018 ], [ %.06972792, %2006 ], [ %1894, %1983 ], [ %1894, %1987 ], [ %1894, %1975 ], [ %1894, %1964 ], [ %1894, %1968 ], [ %1894, %1956 ], [ %1894, %1945 ], [ %1894, %1949 ], [ %1894, %1937 ], [ %1894, %1923 ], [ %1894, %1927 ], [ %1894, %1915 ], [ %1894, %1904 ], [ %1894, %1908 ], [ %1894, %1896 ], [ %.06972792, %1884 ], [ %.06972792, %1888 ], [ %.06972792, %1876 ], [ %.06972792, %1865 ], [ %.06972792, %1869 ], [ %.06972792, %1857 ], [ %.06972792, %1845 ], [ %.06972792, %1849 ], [ %.06972792, %1837 ], [ %.06972792, %1802 ], [ %.06972792, %1806 ], [ %.06972792, %1794 ], [ %.06972792, %1783 ], [ %.06972792, %1787 ], [ %.06972792, %1775 ], [ %.06972792, %1764 ], [ %.06972792, %1768 ], [ %.06972792, %1756 ], [ %.06972792, %1745 ], [ %.06972792, %1749 ], [ %.06972792, %1737 ], [ %.06972792, %1723 ], [ %.06972792, %1727 ], [ %.06972792, %1715 ], [ %.06972792, %1704 ], [ %.06972792, %1708 ], [ %.06972792, %1696 ], [ %.06972792, %324 ], [ %.06972792, %328 ], [ %.06972792, %316 ], [ %.06972792, %305 ], [ %.06972792, %309 ], [ %.06972792, %297 ], [ %.06972792, %286 ], [ %.06972792, %290 ], [ %.06972792, %278 ], [ %.06972792, %267 ], [ %.06972792, %271 ], [ %.06972792, %259 ], [ %.06972792, %248 ], [ %.06972792, %252 ], [ %.06972792, %240 ], [ %.06972792, %229 ], [ %.06972792, %233 ], [ %.06972792, %221 ], [ %.06972792, %209 ], [ %.06972792, %213 ], [ %.06972792, %201 ], [ %.06972792, %187 ], [ %.06972792, %191 ], [ %.06972792, %179 ], [ %.06972792, %161 ], [ %.06972792, %165 ], [ %.06972792, %153 ], [ %.06972792, %141 ], [ %.06972792, %145 ], [ %.06972792, %133 ], [ %.06972792, %121 ], [ %.06972792, %125 ], [ %.06972792, %113 ], [ %.06972792, %102 ], [ %.06972792, %106 ], [ %.06972792, %94 ], [ %.06972792, %83 ], [ %.06972792, %87 ], [ %.06972792, %75 ], [ %.06972792, %369 ], [ %.06972792, %381 ], [ %.06972792, %377 ], [ %.06972792, %388 ], [ %.06972792, %400 ], [ %.06972792, %396 ], [ %.06972792, %409 ], [ %.06972792, %421 ], [ %.06972792, %417 ], [ %.06972792, %429 ], [ %.06972792, %441 ], [ %.06972792, %437 ], [ %.06972792, %448 ], [ %.06972792, %460 ], [ %.06972792, %456 ], [ %.06972792, %469 ], [ %.06972792, %481 ], [ %.06972792, %477 ], [ %.06972792, %488 ], [ %.06972792, %500 ], [ %.06972792, %496 ], [ %.06972792, %507 ], [ %.06972792, %519 ], [ %.06972792, %515 ], [ %.06972792, %1475 ], [ %.06972792, %1487 ], [ %.06972792, %1483 ], [ %.06972792, %1494 ], [ %.06972792, %1506 ], [ %.06972792, %1502 ], [ %.06972792, %1522 ], [ %.06972792, %1534 ], [ %.06972792, %1530 ], [ %.06972792, %1550 ], [ %.06972792, %1562 ], [ %.06972792, %1558 ], [ %.06972792, %1572 ], [ %.06972792, %1584 ], [ %.06972792, %1580 ], [ %.06972792, %1594 ], [ %.06972792, %1606 ], [ %.06972792, %1602 ], [ %.06972792, %1613 ], [ %.06972792, %1625 ], [ %.06972792, %1621 ], [ %.06972792, %1632 ], [ %.06972792, %1644 ], [ %.06972792, %1640 ], [ %.06972792, %1651 ], [ %.06972792, %1663 ], [ %.06972792, %1659 ], [ %.06972792, %.thread1089 ], [ %.06972792, %687 ], [ %.06972792, %699 ], [ %.06972792, %695 ], [ %.06972792, %706 ], [ %.06972792, %718 ], [ %.06972792, %714 ], [ %.06972792, %725 ], [ %.06972792, %737 ], [ %.06972792, %733 ], [ %.06972792, %744 ], [ %.06972792, %756 ], [ %.06972792, %752 ], [ %.06972792, %763 ], [ %.06972792, %775 ], [ %.06972792, %771 ], [ %.06972792, %782 ], [ %.06972792, %794 ], [ %.06972792, %790 ], [ %.06972792, %801 ], [ %.06972792, %813 ], [ %.06972792, %809 ], [ %.06972792, %823 ], [ %.06972792, %835 ], [ %.06972792, %831 ], [ %.06972792, %842 ], [ %.06972792, %854 ], [ %.06972792, %850 ], [ %.06972792, %872 ], [ %.06972792, %884 ], [ %.06972792, %880 ], [ %.06972792, %908 ], [ %.06972792, %920 ], [ %.06972792, %916 ], [ %.06972792, %983 ], [ %.06972792, %995 ], [ %.06972792, %991 ], [ %.06972792, %1323 ], [ %.06972792, %1335 ], [ %.06972792, %1331 ], [ %.06972792, %1342 ], [ %.06972792, %1354 ], [ %.06972792, %1350 ], [ %.06972792, %1361 ], [ %.06972792, %1373 ], [ %.06972792, %1369 ], [ %.06972792, %1380 ], [ %.06972792, %1392 ], [ %.06972792, %1388 ], [ %.06972792, %1399 ], [ %.06972792, %1411 ], [ %.06972792, %1407 ], [ %.06972792, %1418 ], [ %.06972792, %1430 ], [ %.06972792, %1426 ], [ %.06972792, %1437 ], [ %.06972792, %1449 ], [ %.06972792, %1445 ], [ %.06972792, %1456 ], [ %.06972792, %1468 ], [ %.06972792, %1464 ], [ %.06972792, %1017 ], [ %.06972792, %1029 ], [ %.06972792, %1025 ], [ %.06972792, %1047 ], [ %.06972792, %1059 ], [ %.06972792, %1055 ], [ %.06972792, %1078 ], [ %.06972792, %1090 ], [ %.06972792, %1086 ], [ %.06972792, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17021187 = phi i64 [ %.5706, %.loopexit1223 ], [ %.07012791, %2030 ], [ %.07012791, %2034 ], [ %.07012791, %2022 ], [ %.07012791, %2014 ], [ %.07012791, %2018 ], [ %.07012791, %2006 ], [ %1855, %1983 ], [ %1855, %1987 ], [ %1855, %1975 ], [ %1855, %1964 ], [ %1855, %1968 ], [ %1855, %1956 ], [ %1855, %1945 ], [ %1855, %1949 ], [ %1855, %1937 ], [ %1855, %1923 ], [ %1855, %1927 ], [ %1855, %1915 ], [ %1855, %1904 ], [ %1855, %1908 ], [ %1855, %1896 ], [ %1855, %1884 ], [ %1855, %1888 ], [ %1855, %1876 ], [ %1855, %1865 ], [ %1855, %1869 ], [ %1855, %1857 ], [ %.07012791, %1845 ], [ %.07012791, %1849 ], [ %.07012791, %1837 ], [ %.07012791, %1802 ], [ %.07012791, %1806 ], [ %.07012791, %1794 ], [ %.07012791, %1783 ], [ %.07012791, %1787 ], [ %.07012791, %1775 ], [ %.07012791, %1764 ], [ %.07012791, %1768 ], [ %.07012791, %1756 ], [ %.07012791, %1745 ], [ %.07012791, %1749 ], [ %.07012791, %1737 ], [ %.07012791, %1723 ], [ %.07012791, %1727 ], [ %.07012791, %1715 ], [ %.07012791, %1704 ], [ %.07012791, %1708 ], [ %.07012791, %1696 ], [ %.07012791, %324 ], [ %.07012791, %328 ], [ %.07012791, %316 ], [ %.07012791, %305 ], [ %.07012791, %309 ], [ %.07012791, %297 ], [ %.07012791, %286 ], [ %.07012791, %290 ], [ %.07012791, %278 ], [ %.07012791, %267 ], [ %.07012791, %271 ], [ %.07012791, %259 ], [ %.07012791, %248 ], [ %.07012791, %252 ], [ %.07012791, %240 ], [ %.07012791, %229 ], [ %.07012791, %233 ], [ %.07012791, %221 ], [ %.07012791, %209 ], [ %.07012791, %213 ], [ %.07012791, %201 ], [ %.07012791, %187 ], [ %.07012791, %191 ], [ %.07012791, %179 ], [ %.07012791, %161 ], [ %.07012791, %165 ], [ %.07012791, %153 ], [ %.07012791, %141 ], [ %.07012791, %145 ], [ %.07012791, %133 ], [ %.07012791, %121 ], [ %.07012791, %125 ], [ %.07012791, %113 ], [ %.07012791, %102 ], [ %.07012791, %106 ], [ %.07012791, %94 ], [ %.07012791, %83 ], [ %.07012791, %87 ], [ %.07012791, %75 ], [ %.07012791, %369 ], [ %.07012791, %381 ], [ %.07012791, %377 ], [ %.07012791, %388 ], [ %.07012791, %400 ], [ %.07012791, %396 ], [ %.07012791, %409 ], [ %.07012791, %421 ], [ %.07012791, %417 ], [ %.07012791, %429 ], [ %.07012791, %441 ], [ %.07012791, %437 ], [ %.07012791, %448 ], [ %.07012791, %460 ], [ %.07012791, %456 ], [ %.07012791, %469 ], [ %.07012791, %481 ], [ %.07012791, %477 ], [ %.07012791, %488 ], [ %.07012791, %500 ], [ %.07012791, %496 ], [ %.07012791, %507 ], [ %.07012791, %519 ], [ %.07012791, %515 ], [ %1473, %1475 ], [ %1473, %1487 ], [ %1473, %1483 ], [ %1473, %1494 ], [ %1473, %1506 ], [ %1473, %1502 ], [ %1473, %1522 ], [ %1473, %1534 ], [ %1473, %1530 ], [ %1473, %1550 ], [ %1473, %1562 ], [ %1473, %1558 ], [ -1, %1572 ], [ -1, %1584 ], [ -1, %1580 ], [ -1, %1594 ], [ -1, %1606 ], [ -1, %1602 ], [ -1, %1613 ], [ -1, %1625 ], [ -1, %1621 ], [ -1, %1632 ], [ -1, %1644 ], [ -1, %1640 ], [ -1, %1651 ], [ -1, %1663 ], [ -1, %1659 ], [ %.07012791, %.thread1089 ], [ %.07012791, %687 ], [ %.07012791, %699 ], [ %.07012791, %695 ], [ %.07012791, %706 ], [ %.07012791, %718 ], [ %.07012791, %714 ], [ %.07012791, %725 ], [ %.07012791, %737 ], [ %.07012791, %733 ], [ %.07012791, %744 ], [ %.07012791, %756 ], [ %.07012791, %752 ], [ %.07012791, %763 ], [ %.07012791, %775 ], [ %.07012791, %771 ], [ %.07012791, %782 ], [ %.07012791, %794 ], [ %.07012791, %790 ], [ %.07012791, %801 ], [ %.07012791, %813 ], [ %.07012791, %809 ], [ %.07012791, %823 ], [ %.07012791, %835 ], [ %.07012791, %831 ], [ %.07012791, %842 ], [ %.07012791, %854 ], [ %.07012791, %850 ], [ %.07012791, %872 ], [ %.07012791, %884 ], [ %.07012791, %880 ], [ %.07012791, %908 ], [ %.07012791, %920 ], [ %.07012791, %916 ], [ %.07012791, %983 ], [ %.07012791, %995 ], [ %.07012791, %991 ], [ %.07012791, %1323 ], [ %.07012791, %1335 ], [ %.07012791, %1331 ], [ %.07012791, %1342 ], [ %.07012791, %1354 ], [ %.07012791, %1350 ], [ %.07012791, %1361 ], [ %.07012791, %1373 ], [ %.07012791, %1369 ], [ %.07012791, %1380 ], [ %.07012791, %1392 ], [ %.07012791, %1388 ], [ %.07012791, %1399 ], [ %.07012791, %1411 ], [ %.07012791, %1407 ], [ %.07012791, %1418 ], [ %.07012791, %1430 ], [ %.07012791, %1426 ], [ %.07012791, %1437 ], [ %.07012791, %1449 ], [ %.07012791, %1445 ], [ %.07012791, %1456 ], [ %.07012791, %1468 ], [ %.07012791, %1464 ], [ %.07012791, %1017 ], [ %.07012791, %1029 ], [ %.07012791, %1025 ], [ %.07012791, %1047 ], [ %.07012791, %1059 ], [ %.07012791, %1055 ], [ %.07012791, %1078 ], [ %.07012791, %1090 ], [ %.07012791, %1086 ], [ %.07012791, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17081185 = phi i64 [ %.7714, %.loopexit1223 ], [ %.07072790, %2030 ], [ %.07072790, %2034 ], [ %.07072790, %2022 ], [ %.07072790, %2014 ], [ %.07072790, %2018 ], [ %.07072790, %2006 ], [ %.07072790, %1983 ], [ %.07072790, %1987 ], [ %.07072790, %1975 ], [ %.07072790, %1964 ], [ %.07072790, %1968 ], [ %.07072790, %1956 ], [ %.07072790, %1945 ], [ %.07072790, %1949 ], [ %.07072790, %1937 ], [ %.07072790, %1923 ], [ %.07072790, %1927 ], [ %.07072790, %1915 ], [ %.07072790, %1904 ], [ %.07072790, %1908 ], [ %.07072790, %1896 ], [ %.07072790, %1884 ], [ %.07072790, %1888 ], [ %.07072790, %1876 ], [ %.07072790, %1865 ], [ %.07072790, %1869 ], [ %.07072790, %1857 ], [ %.07072790, %1845 ], [ %.07072790, %1849 ], [ %.07072790, %1837 ], [ %.07072790, %1802 ], [ %.07072790, %1806 ], [ %.07072790, %1794 ], [ %.07072790, %1783 ], [ %.07072790, %1787 ], [ %.07072790, %1775 ], [ %.07072790, %1764 ], [ %.07072790, %1768 ], [ %.07072790, %1756 ], [ %.07072790, %1745 ], [ %.07072790, %1749 ], [ %.07072790, %1737 ], [ %.07072790, %1723 ], [ %.07072790, %1727 ], [ %.07072790, %1715 ], [ %.07072790, %1704 ], [ %.07072790, %1708 ], [ %.07072790, %1696 ], [ %.07072790, %324 ], [ %.07072790, %328 ], [ %.07072790, %316 ], [ %.07072790, %305 ], [ %.07072790, %309 ], [ %.07072790, %297 ], [ %.07072790, %286 ], [ %.07072790, %290 ], [ %.07072790, %278 ], [ %.07072790, %267 ], [ %.07072790, %271 ], [ %.07072790, %259 ], [ %.07072790, %248 ], [ %.07072790, %252 ], [ %.07072790, %240 ], [ %.07072790, %229 ], [ %.07072790, %233 ], [ %.07072790, %221 ], [ %.07072790, %209 ], [ %.07072790, %213 ], [ %.07072790, %201 ], [ %.07072790, %187 ], [ %.07072790, %191 ], [ %.07072790, %179 ], [ %.07072790, %161 ], [ %.07072790, %165 ], [ %.07072790, %153 ], [ %.07072790, %141 ], [ %.07072790, %145 ], [ %.07072790, %133 ], [ %.07072790, %121 ], [ %.07072790, %125 ], [ %.07072790, %113 ], [ %.07072790, %102 ], [ %.07072790, %106 ], [ %.07072790, %94 ], [ %.07072790, %83 ], [ %.07072790, %87 ], [ %.07072790, %75 ], [ %.07072790, %369 ], [ %.07072790, %381 ], [ %.07072790, %377 ], [ %.07072790, %388 ], [ %.07072790, %400 ], [ %.07072790, %396 ], [ %.07072790, %409 ], [ %.07072790, %421 ], [ %.07072790, %417 ], [ %.07072790, %429 ], [ %.07072790, %441 ], [ %.07072790, %437 ], [ %.07072790, %448 ], [ %.07072790, %460 ], [ %.07072790, %456 ], [ %467, %469 ], [ %467, %481 ], [ %467, %477 ], [ %.3710, %488 ], [ %.3710, %500 ], [ %.3710, %496 ], [ %.3710, %507 ], [ %.3710, %519 ], [ %.3710, %515 ], [ %.3710, %1475 ], [ %.3710, %1487 ], [ %.3710, %1483 ], [ %.3710, %1494 ], [ %.3710, %1506 ], [ %.3710, %1502 ], [ %.3710, %1522 ], [ %.3710, %1534 ], [ %.3710, %1530 ], [ %.3710, %1550 ], [ %.3710, %1562 ], [ %.3710, %1558 ], [ %.3710, %1572 ], [ %.3710, %1584 ], [ %.3710, %1580 ], [ %.3710, %1594 ], [ %.3710, %1606 ], [ %.3710, %1602 ], [ %.3710, %1613 ], [ %.3710, %1625 ], [ %.3710, %1621 ], [ %.3710, %1632 ], [ %.3710, %1644 ], [ %.3710, %1640 ], [ %.3710, %1651 ], [ %.3710, %1663 ], [ %.3710, %1659 ], [ %.3710, %.thread1089 ], [ %.3710, %687 ], [ %.3710, %699 ], [ %.3710, %695 ], [ %.3710, %706 ], [ %.3710, %718 ], [ %.3710, %714 ], [ %.3710, %725 ], [ %.3710, %737 ], [ %.3710, %733 ], [ %.3710, %744 ], [ %.3710, %756 ], [ %.3710, %752 ], [ %.3710, %763 ], [ %.3710, %775 ], [ %.3710, %771 ], [ %.3710, %782 ], [ %.3710, %794 ], [ %.3710, %790 ], [ %.3710, %801 ], [ %.3710, %813 ], [ %.3710, %809 ], [ %.3710, %823 ], [ %.3710, %835 ], [ %.3710, %831 ], [ %.3710, %842 ], [ %.3710, %854 ], [ %.3710, %850 ], [ %.5712, %872 ], [ %.5712, %884 ], [ %.5712, %880 ], [ %.5712, %908 ], [ %.5712, %920 ], [ %.5712, %916 ], [ %.5712, %983 ], [ %.5712, %995 ], [ %.5712, %991 ], [ %.5712, %1323 ], [ %.5712, %1335 ], [ %.5712, %1331 ], [ %.5712, %1342 ], [ %.5712, %1354 ], [ %.5712, %1350 ], [ %.5712, %1361 ], [ %.5712, %1373 ], [ %.5712, %1369 ], [ %.5712, %1380 ], [ %.5712, %1392 ], [ %.5712, %1388 ], [ %.5712, %1399 ], [ %.5712, %1411 ], [ %.5712, %1407 ], [ %.5712, %1418 ], [ %.5712, %1430 ], [ %.5712, %1426 ], [ %.5712, %1437 ], [ %.5712, %1449 ], [ %.5712, %1445 ], [ %.5712, %1456 ], [ %.5712, %1468 ], [ %.5712, %1464 ], [ %.5712, %1017 ], [ %.5712, %1029 ], [ %.5712, %1025 ], [ %.5712, %1047 ], [ %.5712, %1059 ], [ %.5712, %1055 ], [ %.5712, %1078 ], [ %.5712, %1090 ], [ %.5712, %1086 ], [ %.5712, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17161183 = phi i64 [ %.5720, %.loopexit1223 ], [ %.07152789, %2030 ], [ %.07152789, %2034 ], [ %.07152789, %2022 ], [ %.07152789, %2014 ], [ %.07152789, %2018 ], [ %.07152789, %2006 ], [ %.07152789, %1983 ], [ %.07152789, %1987 ], [ %.07152789, %1975 ], [ %.07152789, %1964 ], [ %.07152789, %1968 ], [ %.07152789, %1956 ], [ %.07152789, %1945 ], [ %.07152789, %1949 ], [ %.07152789, %1937 ], [ %.07152789, %1923 ], [ %.07152789, %1927 ], [ %.07152789, %1915 ], [ %.07152789, %1904 ], [ %.07152789, %1908 ], [ %.07152789, %1896 ], [ %.07152789, %1884 ], [ %.07152789, %1888 ], [ %.07152789, %1876 ], [ %.07152789, %1865 ], [ %.07152789, %1869 ], [ %.07152789, %1857 ], [ %.07152789, %1845 ], [ %.07152789, %1849 ], [ %.07152789, %1837 ], [ %.07152789, %1802 ], [ %.07152789, %1806 ], [ %.07152789, %1794 ], [ %.07152789, %1783 ], [ %.07152789, %1787 ], [ %.07152789, %1775 ], [ %.07152789, %1764 ], [ %.07152789, %1768 ], [ %.07152789, %1756 ], [ %.07152789, %1745 ], [ %.07152789, %1749 ], [ %.07152789, %1737 ], [ %.07152789, %1723 ], [ %.07152789, %1727 ], [ %.07152789, %1715 ], [ %.07152789, %1704 ], [ %.07152789, %1708 ], [ %.07152789, %1696 ], [ %.07152789, %324 ], [ %.07152789, %328 ], [ %.07152789, %316 ], [ %.07152789, %305 ], [ %.07152789, %309 ], [ %.07152789, %297 ], [ %.07152789, %286 ], [ %.07152789, %290 ], [ %.07152789, %278 ], [ %.07152789, %267 ], [ %.07152789, %271 ], [ %.07152789, %259 ], [ %.07152789, %248 ], [ %.07152789, %252 ], [ %.07152789, %240 ], [ %.07152789, %229 ], [ %.07152789, %233 ], [ %.07152789, %221 ], [ %.07152789, %209 ], [ %.07152789, %213 ], [ %.07152789, %201 ], [ %.07152789, %187 ], [ %.07152789, %191 ], [ %.07152789, %179 ], [ %.07152789, %161 ], [ %.07152789, %165 ], [ %.07152789, %153 ], [ %.07152789, %141 ], [ %.07152789, %145 ], [ %.07152789, %133 ], [ %.07152789, %121 ], [ %.07152789, %125 ], [ %.07152789, %113 ], [ %.07152789, %102 ], [ %.07152789, %106 ], [ %.07152789, %94 ], [ %.07152789, %83 ], [ %.07152789, %87 ], [ %.07152789, %75 ], [ %.07152789, %369 ], [ %.07152789, %381 ], [ %.07152789, %377 ], [ %386, %388 ], [ %386, %400 ], [ %386, %396 ], [ %386, %409 ], [ %386, %421 ], [ %386, %417 ], [ %386, %429 ], [ %386, %441 ], [ %386, %437 ], [ %386, %448 ], [ %386, %460 ], [ %386, %456 ], [ %386, %469 ], [ %386, %481 ], [ %386, %477 ], [ %386, %488 ], [ %386, %500 ], [ %386, %496 ], [ %386, %507 ], [ %386, %519 ], [ %386, %515 ], [ %386, %1475 ], [ %386, %1487 ], [ %386, %1483 ], [ %386, %1494 ], [ %386, %1506 ], [ %386, %1502 ], [ %386, %1522 ], [ %386, %1534 ], [ %386, %1530 ], [ %386, %1550 ], [ %386, %1562 ], [ %386, %1558 ], [ %386, %1572 ], [ %386, %1584 ], [ %386, %1580 ], [ %386, %1594 ], [ %386, %1606 ], [ %386, %1602 ], [ %386, %1613 ], [ %386, %1625 ], [ %386, %1621 ], [ %386, %1632 ], [ %386, %1644 ], [ %386, %1640 ], [ %386, %1651 ], [ %386, %1663 ], [ %386, %1659 ], [ %386, %.thread1089 ], [ %386, %687 ], [ %386, %699 ], [ %386, %695 ], [ %386, %706 ], [ %386, %718 ], [ %386, %714 ], [ %723, %725 ], [ %723, %737 ], [ %723, %733 ], [ %723, %744 ], [ %723, %756 ], [ %723, %752 ], [ %723, %763 ], [ %723, %775 ], [ %723, %771 ], [ %723, %782 ], [ %723, %794 ], [ %723, %790 ], [ %723, %801 ], [ %723, %813 ], [ %723, %809 ], [ %723, %823 ], [ %723, %835 ], [ %723, %831 ], [ %723, %842 ], [ %723, %854 ], [ %723, %850 ], [ %723, %872 ], [ %723, %884 ], [ %723, %880 ], [ %723, %908 ], [ %723, %920 ], [ %723, %916 ], [ %723, %983 ], [ %723, %995 ], [ %723, %991 ], [ %723, %1323 ], [ %723, %1335 ], [ %723, %1331 ], [ %723, %1342 ], [ %723, %1354 ], [ %723, %1350 ], [ %723, %1361 ], [ %723, %1373 ], [ %723, %1369 ], [ %723, %1380 ], [ %723, %1392 ], [ %723, %1388 ], [ %723, %1399 ], [ %723, %1411 ], [ %723, %1407 ], [ %723, %1418 ], [ %723, %1430 ], [ %723, %1426 ], [ %723, %1437 ], [ %723, %1449 ], [ %723, %1445 ], [ %723, %1456 ], [ %723, %1468 ], [ %723, %1464 ], [ %723, %1017 ], [ %723, %1029 ], [ %723, %1025 ], [ %723, %1047 ], [ %723, %1059 ], [ %723, %1055 ], [ %723, %1078 ], [ %723, %1090 ], [ %723, %1086 ], [ %723, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  %.17221181 = phi i64 [ %.5726, %.loopexit1223 ], [ %.07212788, %2030 ], [ %.07212788, %2034 ], [ %.07212788, %2022 ], [ %.07212788, %2014 ], [ %.07212788, %2018 ], [ %.07212788, %2006 ], [ %.07212788, %1983 ], [ %.07212788, %1987 ], [ %.07212788, %1975 ], [ %.07212788, %1964 ], [ %.07212788, %1968 ], [ %.07212788, %1956 ], [ %.07212788, %1945 ], [ %.07212788, %1949 ], [ %.07212788, %1937 ], [ %.07212788, %1923 ], [ %.07212788, %1927 ], [ %.07212788, %1915 ], [ %.07212788, %1904 ], [ %.07212788, %1908 ], [ %.07212788, %1896 ], [ %.07212788, %1884 ], [ %.07212788, %1888 ], [ %.07212788, %1876 ], [ %.07212788, %1865 ], [ %.07212788, %1869 ], [ %.07212788, %1857 ], [ %.07212788, %1845 ], [ %.07212788, %1849 ], [ %.07212788, %1837 ], [ %.07212788, %1802 ], [ %.07212788, %1806 ], [ %.07212788, %1794 ], [ %.07212788, %1783 ], [ %.07212788, %1787 ], [ %.07212788, %1775 ], [ %.07212788, %1764 ], [ %.07212788, %1768 ], [ %.07212788, %1756 ], [ %.07212788, %1745 ], [ %.07212788, %1749 ], [ %.07212788, %1737 ], [ %.07212788, %1723 ], [ %.07212788, %1727 ], [ %.07212788, %1715 ], [ %.07212788, %1704 ], [ %.07212788, %1708 ], [ %.07212788, %1696 ], [ %.07212788, %324 ], [ %.07212788, %328 ], [ %.07212788, %316 ], [ %.07212788, %305 ], [ %.07212788, %309 ], [ %.07212788, %297 ], [ %.07212788, %286 ], [ %.07212788, %290 ], [ %.07212788, %278 ], [ %.07212788, %267 ], [ %.07212788, %271 ], [ %.07212788, %259 ], [ %.07212788, %248 ], [ %.07212788, %252 ], [ %.07212788, %240 ], [ %.07212788, %229 ], [ %.07212788, %233 ], [ %.07212788, %221 ], [ %.07212788, %209 ], [ %.07212788, %213 ], [ %.07212788, %201 ], [ %.07212788, %187 ], [ %.07212788, %191 ], [ %.07212788, %179 ], [ %.07212788, %161 ], [ %.07212788, %165 ], [ %.07212788, %153 ], [ %.07212788, %141 ], [ %.07212788, %145 ], [ %.07212788, %133 ], [ %.07212788, %121 ], [ %.07212788, %125 ], [ %.07212788, %113 ], [ %.07212788, %102 ], [ %.07212788, %106 ], [ %.07212788, %94 ], [ %.07212788, %83 ], [ %.07212788, %87 ], [ %.07212788, %75 ], [ %.07212788, %369 ], [ %.07212788, %381 ], [ %.07212788, %377 ], [ %.07212788, %388 ], [ %.07212788, %400 ], [ %.07212788, %396 ], [ %.07212788, %409 ], [ %.07212788, %421 ], [ %.07212788, %417 ], [ %.07212788, %429 ], [ %.07212788, %441 ], [ %.07212788, %437 ], [ %.07212788, %448 ], [ %.07212788, %460 ], [ %.07212788, %456 ], [ %.07212788, %469 ], [ %.07212788, %481 ], [ %.07212788, %477 ], [ %.07212788, %488 ], [ %.07212788, %500 ], [ %.07212788, %496 ], [ %.07212788, %507 ], [ %.07212788, %519 ], [ %.07212788, %515 ], [ %.07212788, %1475 ], [ %.07212788, %1487 ], [ %.07212788, %1483 ], [ %.07212788, %1494 ], [ %.07212788, %1506 ], [ %.07212788, %1502 ], [ %.07212788, %1522 ], [ %.07212788, %1534 ], [ %.07212788, %1530 ], [ %.07212788, %1550 ], [ %.07212788, %1562 ], [ %.07212788, %1558 ], [ %.07212788, %1572 ], [ %.07212788, %1584 ], [ %.07212788, %1580 ], [ %.07212788, %1594 ], [ %.07212788, %1606 ], [ %.07212788, %1602 ], [ %.07212788, %1613 ], [ %.07212788, %1625 ], [ %.07212788, %1621 ], [ %.07212788, %1632 ], [ %.07212788, %1644 ], [ %.07212788, %1640 ], [ %.07212788, %1651 ], [ %.07212788, %1663 ], [ %.07212788, %1659 ], [ %.07212788, %.thread1089 ], [ %.07212788, %687 ], [ %.07212788, %699 ], [ %.07212788, %695 ], [ %704, %706 ], [ %704, %718 ], [ %704, %714 ], [ %704, %725 ], [ %704, %737 ], [ %704, %733 ], [ %704, %744 ], [ %704, %756 ], [ %704, %752 ], [ %704, %763 ], [ %704, %775 ], [ %704, %771 ], [ %704, %782 ], [ %704, %794 ], [ %704, %790 ], [ %704, %801 ], [ %704, %813 ], [ %704, %809 ], [ %704, %823 ], [ %704, %835 ], [ %704, %831 ], [ %704, %842 ], [ %704, %854 ], [ %704, %850 ], [ %704, %872 ], [ %704, %884 ], [ %704, %880 ], [ %704, %908 ], [ %704, %920 ], [ %704, %916 ], [ %704, %983 ], [ %704, %995 ], [ %704, %991 ], [ %704, %1323 ], [ %704, %1335 ], [ %704, %1331 ], [ %704, %1342 ], [ %704, %1354 ], [ %704, %1350 ], [ %704, %1361 ], [ %704, %1373 ], [ %704, %1369 ], [ %704, %1380 ], [ %704, %1392 ], [ %704, %1388 ], [ %704, %1399 ], [ %704, %1411 ], [ %704, %1407 ], [ %704, %1418 ], [ %704, %1430 ], [ %704, %1426 ], [ %704, %1437 ], [ %704, %1449 ], [ %704, %1445 ], [ %704, %1456 ], [ %704, %1468 ], [ %704, %1464 ], [ %704, %1017 ], [ %704, %1029 ], [ %704, %1025 ], [ %704, %1047 ], [ %704, %1059 ], [ %704, %1055 ], [ %704, %1078 ], [ %704, %1090 ], [ %704, %1086 ], [ %704, %.thread1108 ], [ -1, %33 ], [ -1, %.preheader1222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %2063 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %23) #15
  %2064 = load i32, ptr %23, align 4, !tbaa !22
  %.not1067 = icmp eq i32 %2064, 0
  br i1 %.not1067, label %2068, label %2065

2065:                                             ; preds = %.thread1160
  %2066 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2067 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2071

2068:                                             ; preds = %.thread1160
  %2069 = call i32 @H5Eget_auto1(ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  %2070 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2071

2071:                                             ; preds = %2068, %2065
  %2072 = call i32 @named_datatype_free(ptr noundef nonnull %5, i32 noundef 1) #15
  %2073 = load i32, ptr %23, align 4, !tbaa !22
  %.not1068 = icmp eq i32 %2073, 0
  %2074 = load ptr, ptr %24, align 8, !tbaa !45
  %2075 = load ptr, ptr %25, align 8, !tbaa !46
  br i1 %.not1068, label %2078, label %2076

2076:                                             ; preds = %2071
  %2077 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2074, ptr noundef %2075) #15
  br label %2080

2078:                                             ; preds = %2071
  %2079 = call i32 @H5Eset_auto1(ptr noundef %2074, ptr noundef %2075) #15
  br label %2080

2080:                                             ; preds = %2078, %2076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  br label %2081

2081:                                             ; preds = %2047, %2059, %2055, %2044, %2080
  %.15951213 = phi i64 [ %.2, %2044 ], [ %.15951214, %2080 ], [ %.2, %2055 ], [ %.2, %2059 ], [ %.2, %2047 ]
  %.15971211 = phi i64 [ %.3, %2044 ], [ %.15971212, %2080 ], [ %.3, %2055 ], [ %.3, %2059 ], [ %.3, %2047 ]
  %.16001209 = phi i64 [ %.4, %2044 ], [ %.16001210, %2080 ], [ %.4, %2055 ], [ %.4, %2059 ], [ %.4, %2047 ]
  %.16101207 = phi i64 [ %.7, %2044 ], [ %.16101208, %2080 ], [ %.7, %2055 ], [ %.7, %2059 ], [ %.7, %2047 ]
  %.16261204 = phi i64 [ %.2627, %2044 ], [ %.16261205, %2080 ], [ %.2627, %2055 ], [ %.2627, %2059 ], [ %.2627, %2047 ]
  %.16321202 = phi i64 [ %.2633, %2044 ], [ %.16321203, %2080 ], [ %.2633, %2055 ], [ %.2633, %2059 ], [ %.2633, %2047 ]
  %.16511200 = phi ptr [ null, %2044 ], [ %.16511201, %2080 ], [ null, %2055 ], [ null, %2059 ], [ null, %2047 ]
  %.16631198 = phi ptr [ null, %2044 ], [ %.16631199, %2080 ], [ null, %2055 ], [ null, %2059 ], [ null, %2047 ]
  %.16761196 = phi i64 [ %.2677, %2044 ], [ %.16761197, %2080 ], [ %.2677, %2055 ], [ %.2677, %2059 ], [ %.2677, %2047 ]
  %.16791194 = phi i64 [ -1, %2044 ], [ %.16791195, %2080 ], [ -1, %2055 ], [ -1, %2059 ], [ -1, %2047 ]
  %.16821192 = phi i64 [ %.5686, %2044 ], [ %.16821193, %2080 ], [ %.5686, %2055 ], [ %.5686, %2059 ], [ %.5686, %2047 ]
  %.16901190 = phi i64 [ %.7696, %2044 ], [ %.16901191, %2080 ], [ %.7696, %2055 ], [ %.7696, %2059 ], [ %.7696, %2047 ]
  %.16981188 = phi i64 [ %.3700, %2044 ], [ %.16981189, %2080 ], [ %.3700, %2055 ], [ %.3700, %2059 ], [ %.3700, %2047 ]
  %.17021186 = phi i64 [ %.5706, %2044 ], [ %.17021187, %2080 ], [ %.5706, %2055 ], [ %.5706, %2059 ], [ %.5706, %2047 ]
  %.17081184 = phi i64 [ %.7714, %2044 ], [ %.17081185, %2080 ], [ %.7714, %2055 ], [ %.7714, %2059 ], [ %.7714, %2047 ]
  %.17161182 = phi i64 [ %.5720, %2044 ], [ %.17161183, %2080 ], [ %.5720, %2055 ], [ %.5720, %2059 ], [ %.5720, %2047 ]
  %.17221180 = phi i64 [ %.5726, %2044 ], [ %.17221181, %2080 ], [ %.5726, %2055 ], [ %.5726, %2059 ], [ %.5726, %2047 ]
  %.13 = phi i32 [ 0, %2044 ], [ %.16181206, %2080 ], [ -1, %2055 ], [ -1, %2059 ], [ -1, %2047 ]
  %2082 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2083 = load ptr, ptr %2082, align 8, !tbaa !86
  %.not1070 = icmp eq ptr %2083, null
  br i1 %.not1070, label %2085, label %2084

2084:                                             ; preds = %2081
  call void @free(ptr noundef nonnull %2083) #15
  br label %2085

2085:                                             ; preds = %2084, %2081
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  %2086 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %26) #15
  %2087 = load i32, ptr %26, align 4, !tbaa !22
  %.not1071 = icmp eq i32 %2087, 0
  br i1 %.not1071, label %2091, label %2088

2088:                                             ; preds = %2085
  %2089 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2090 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %2094

2091:                                             ; preds = %2085
  %2092 = call i32 @H5Eget_auto1(ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %2093 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %2094

2094:                                             ; preds = %2091, %2088
  %2095 = call i32 @H5Gclose(i64 noundef %.15951213) #15
  %2096 = call i32 @H5Gclose(i64 noundef %.15971211) #15
  %2097 = call i32 @H5Pclose(i64 noundef %.16981188) #15
  %2098 = call i32 @H5Pclose(i64 noundef %.17021186) #15
  %2099 = call i32 @H5Pclose(i64 noundef %.16821192) #15
  %2100 = call i32 @H5Pclose(i64 noundef %.16261204) #15
  %2101 = call i32 @H5Pclose(i64 noundef %.16321202) #15
  %2102 = call i32 @H5Pclose(i64 noundef %.16901190) #15
  %2103 = call i32 @H5Sclose(i64 noundef %.17221180) #15
  %2104 = call i32 @H5Dclose(i64 noundef %.16001209) #15
  %2105 = call i32 @H5Dclose(i64 noundef %.16101207) #15
  %2106 = call i32 @H5Tclose(i64 noundef %.17161182) #15
  %2107 = call i32 @H5Tclose(i64 noundef %.17081184) #15
  %2108 = call i32 @H5Tclose(i64 noundef %.16761196) #15
  %2109 = call i32 @H5Tclose(i64 noundef %.16791194) #15
  %2110 = load i32, ptr %26, align 4, !tbaa !22
  %.not1072 = icmp eq i32 %2110, 0
  %2111 = load ptr, ptr %27, align 8, !tbaa !45
  %2112 = load ptr, ptr %28, align 8, !tbaa !46
  br i1 %.not1072, label %2115, label %2113

2113:                                             ; preds = %2094
  %2114 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2111, ptr noundef %2112) #15
  br label %2117

2115:                                             ; preds = %2094
  %2116 = call i32 @H5Eset_auto1(ptr noundef %2111, ptr noundef %2112) #15
  br label %2117

2117:                                             ; preds = %2115, %2113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  %.not1073 = icmp eq ptr %.16631198, null
  br i1 %.not1073, label %2119, label %2118

2118:                                             ; preds = %2117
  call void @free(ptr noundef nonnull %.16631198) #15
  br label %2119

2119:                                             ; preds = %2118, %2117
  %.not1074 = icmp eq ptr %.16511200, null
  br i1 %.not1074, label %2121, label %2120

2120:                                             ; preds = %2119
  call void @free(ptr noundef nonnull %.16511200) #15
  br label %2121

2121:                                             ; preds = %2119, %2120
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.not143 = icmp ugt i64 %33, %37
  br i1 %.not143, label %.preheader.preheader, label %.lr.ph123.preheader

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
