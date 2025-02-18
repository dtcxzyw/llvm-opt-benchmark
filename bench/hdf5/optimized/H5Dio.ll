; ModuleID = 'bench/hdf5/original/H5Dio.ll'
source_filename = "bench/hdf5/original/H5Dio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%union.H5D_storage_t = type { %struct.H5O_efl_t }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }

@.str = private unnamed_addr constant [14 x i8] c"type_conv_blk\00", align 1
@H5_type_conv_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dio.c\00", align 1
@__func__.H5D__read = private unnamed_addr constant [10 x i8] c"H5D__read\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"can't initialize I/O info\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"couldn't allocate dset storage info array buffer\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"not a file\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to set up type info\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"src and dest dataspaces have different number of elements selected\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"no output buffer\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"file dataspace does not have extent set\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"memory dataspace does not have extent set\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"couldn't allocate original memory space array buffer\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"unable to construct projected memory dataspace\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"read failed: dataset doesn't exist, no data can be read\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to set up type info (second phase)\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unable to set up type info (third phase)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"unable to allocate array of selected pieces\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"can't populate array of selected pieces\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"memory allocation failed for piece address list\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"memory allocation failed for element size list\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"memory allocation failed for read buffer list\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"type conversion selection read failed\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"selection read failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to shut down I/O op info\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"unable to shut down projected memory dataspace\00", align 1
@__func__.H5D__write = private unnamed_addr constant [11 x i8] c"H5D__write\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANAPPLY_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"can't apply filters\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no input buffer\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"can't retrieve number of elements in file dataset\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to initialize storage\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"memory allocation failed for write buffer list\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"type conversion selection write failed\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"selection write failed\00", align 1
@__func__.H5D__typeinfo_init = private unnamed_addr constant [19 x i8] c"H5D__typeinfo_init\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"can't get data transform info\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"can't retrieve background buffer type\00", align 1
@__func__.H5D__typeinfo_init_phase2 = private unnamed_addr constant [26 x i8] c"H5D__typeinfo_init_phase2\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't retrieve max. temp. buf size\00", align 1
@__func__.H5D__typeinfo_init_phase3 = private unnamed_addr constant [26 x i8] c"H5D__typeinfo_init_phase3\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"can't retrieve temp. conversion buffer pointer\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"can't retrieve background conversion buffer pointer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"temporary buffer max size is too small\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"memory allocation failed for background conversion\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__read(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5D_io_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.H5D_storage_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %516, !prof !9

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %.not.i = icmp eq i64 %0, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call ptr @H5F_get_shared(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ %23, %20 ], [ null, %19 ]
  store ptr %25, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %27, align 8, !tbaa !42
  %28 = call i32 @H5CX_get_selection_io_mode(ptr noundef nonnull %3) #9
  %29 = load i32, ptr %3, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %29, ptr %30, align 8, !tbaa !44
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %H5D__ioinfo_init.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 1, ptr %33, align 4, !tbaa !45
  br label %H5D__ioinfo_init.exit

H5D__ioinfo_init.exit:                            ; preds = %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 233
  store i8 1, ptr %34, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %35 = icmp ult i64 %0, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %H5D__ioinfo_init.exit
  %37 = shl i64 %0, 5
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread435, label %.lr.ph

.thread435:                                       ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 126, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge366

43:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %43
  %.1237432 = phi ptr [ %6, %43 ], [ %38, %36 ]
  %44 = shl i64 %0, 3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %46

46:                                               ; preds = %.lr.ph, %261
  %.0224351 = phi i64 [ 0, %.lr.ph ], [ %262, %261 ]
  %.0229350 = phi i64 [ 0, %.lr.ph ], [ %.3232, %261 ]
  %.1239348 = phi ptr [ null, %.lr.ph ], [ %.3241, %261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.0224351
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 150, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #9
  br label %.thread293

54:                                               ; preds = %46
  %55 = load ptr, ptr %48, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 152, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #9
  br label %.thread293

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %63, ptr noundef nonnull %8) #9
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = call fastcc i32 @H5D__typeinfo_init(ptr noundef %4, ptr noundef nonnull %47, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 159, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #9
  br label %.thread293

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = call i64 @H5S_get_select_npoints(ptr noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i64 %75, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = call i64 @H5S_get_select_npoints(ptr noundef %78) #9
  %.not266 = icmp eq i64 %75, %79
  br i1 %.not266, label %84, label %80

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 166, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #9
  br label %.thread293

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i64, ptr %76, align 8, !tbaa !51
  %.not267 = icmp eq i64 %89, 0
  br i1 %.not267, label %94, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 172, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.8) #9
  br label %.thread293

94:                                               ; preds = %88
  store ptr %7, ptr %85, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %77, align 8, !tbaa !52
  %97 = call zeroext i1 @H5S_has_extent(ptr noundef %96) #9
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 180, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.9) #9
  br label %.thread293

102:                                              ; preds = %95
  %103 = load ptr, ptr %73, align 8, !tbaa !50
  %104 = call zeroext i1 @H5S_has_extent(ptr noundef %103) #9
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 182, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.10) #9
  br label %.thread293

109:                                              ; preds = %102
  %110 = load i64, ptr %76, align 8, !tbaa !51
  %.not268 = icmp eq i64 %110, 0
  br i1 %.not268, label %147, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %73, align 8, !tbaa !50
  %113 = load ptr, ptr %77, align 8, !tbaa !52
  %114 = call i32 @H5S_select_shape_same(ptr noundef %112, ptr noundef %113) #9
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  %117 = load ptr, ptr %73, align 8, !tbaa !50
  %118 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %117) #9
  %119 = load ptr, ptr %77, align 8, !tbaa !52
  %120 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %119) #9
  %.not269 = icmp eq i32 %118, %120
  br i1 %.not269, label %147, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !47
  %.not270 = icmp ne ptr %.1239348, null
  %brmerge = or i1 %35, %.not270
  %.1239.mux = select i1 %.not270, ptr %.1239348, ptr %5
  br i1 %brmerge, label %129, label %122

122:                                              ; preds = %121
  %123 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %44) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 208, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.11) #9
  br label %.thread

129:                                              ; preds = %121, %122
  %.4242 = phi ptr [ %.1239.mux, %121 ], [ %123, %122 ]
  %130 = load ptr, ptr %73, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw ptr, ptr %.4242, i64 %.0224351
  store ptr %130, ptr %131, align 8, !tbaa !54
  store ptr null, ptr %73, align 8, !tbaa !50
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load ptr, ptr %77, align 8, !tbaa !52
  %134 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %133) #9
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = call i32 @H5S_select_construct_projection(ptr noundef %132, ptr noundef nonnull %73, i32 noundef %134, i64 noundef %136, ptr noundef nonnull %9) #9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 224, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.12) #9
  br label %.thread

.thread:                                          ; preds = %139, %125
  %.5243.ph = phi ptr [ null, %125 ], [ %.4242, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.thread293

143:                                              ; preds = %129
  %144 = load ptr, ptr %85, align 8, !tbaa !53
  %145 = load i64, ptr %9, align 8, !tbaa !47
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %85, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %147

147:                                              ; preds = %143, %116, %111, %109
  %.3241 = phi ptr [ %.4242, %143 ], [ %.1239348, %116 ], [ %.1239348, %111 ], [ %.1239348, %109 ]
  %148 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = select i1 %149, i1 true, i1 %152
  %.pre = load ptr, ptr %47, align 8, !tbaa !10
  br i1 %153, label %154, label %.H5D__dset_ioinfo_init.exit_crit_edge, !prof !9

.H5D__dset_ioinfo_init.exit_crit_edge:            ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre417 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %H5D__dset_ioinfo_init.exit

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %union.H5D_storage_t, ptr %.1237432, i64 %.0224351
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 256
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %157, ptr noundef nonnull align 8 dereferenceable(104) %161, i64 104, i1 false), !tbaa.struct !81
  %162 = load ptr, ptr %158, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 256
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store ptr %166, ptr %167, align 8, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr %169, ptr %170, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 265
  %172 = load i8, ptr %171, align 1, !tbaa !87, !range !7, !noundef !8
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %176 = load i8, ptr %175, align 8, !tbaa !88, !range !7, !noundef !8
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.sink.split.i, label %178

178:                                              ; preds = %174, %154
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %178, %174
  %H5D__select_read.sink.i = phi ptr [ @H5D__scatgath_read, %178 ], [ @H5D__select_read, %174 ]
  %H5D__select_write.sink.i = phi ptr [ @H5D__scatgath_write, %178 ], [ @H5D__select_write, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr %H5D__select_read.sink.i, ptr %179, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store ptr %H5D__select_write.sink.i, ptr %180, align 8, !tbaa !90
  br label %H5D__dset_ioinfo_init.exit

H5D__dset_ioinfo_init.exit:                       ; preds = %.H5D__dset_ioinfo_init.exit_crit_edge, %.sink.split.i
  %181 = phi ptr [ %.pre417, %.H5D__dset_ioinfo_init.exit_crit_edge ], [ %162, %.sink.split.i ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 200
  %183 = load i64, ptr %182, align 8, !tbaa !91
  %.not271 = icmp eq i64 %183, 0
  br i1 %.not271, label %187, label %184

184:                                              ; preds = %H5D__dset_ioinfo_init.exit
  %185 = load i64, ptr %45, align 8, !tbaa !92
  %186 = add i64 %185, 1
  store i64 %186, ptr %45, align 8, !tbaa !92
  br label %187

187:                                              ; preds = %184, %H5D__dset_ioinfo_init.exit
  %188 = load i64, ptr %76, align 8, !tbaa !51
  %.not272 = icmp eq i64 %188, 0
  br i1 %.not272, label %249, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 232
  %191 = load i64, ptr %190, align 8, !tbaa !93
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %249

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 256
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 2160
  %199 = call zeroext i1 %197(ptr noundef nonnull %198) #9
  br i1 %199, label %249, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %47, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 256
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !95
  %.not273 = icmp eq ptr %207, null
  br i1 %.not273, label %210, label %208

208:                                              ; preds = %200
  %209 = call zeroext i1 %207(ptr noundef nonnull %203) #9
  br i1 %209, label %249, label %._crit_edge418

._crit_edge418:                                   ; preds = %208
  %.pre419 = load ptr, ptr %47, align 8, !tbaa !10
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.pre419, i64 48
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8, !tbaa !56
  br label %210

210:                                              ; preds = %._crit_edge418, %200
  %211 = phi ptr [ %.pre421, %._crit_edge418 ], [ %203, %200 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %212, ptr noundef nonnull %10) #9
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !47
  %217 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 254, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.14) #9
  br label %.thread287

219:                                              ; preds = %210
  %220 = load i32, ptr %10, align 4, !tbaa !43
  %221 = icmp eq i32 %220, 0
  %.pre422 = load ptr, ptr %47, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %.pre422, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 132
  %225 = load i32, ptr %224, align 4, !tbaa !96
  br i1 %221, label %226, label %._crit_edge423

226:                                              ; preds = %219
  switch i32 %225, label %231 [
    i32 0, label %227
    i32 2, label %227
    i32 1, label %246
  ]

227:                                              ; preds = %226, %226
  %228 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %229 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 261, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.15) #9
  br label %.thread287

._crit_edge423:                                   ; preds = %219
  %.not274 = icmp eq i32 %225, 1
  br i1 %.not274, label %246, label %231

231:                                              ; preds = %226, %._crit_edge423
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = load ptr, ptr %85, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %238 = load ptr, ptr %237, align 8, !tbaa !99
  %239 = load ptr, ptr %73, align 8, !tbaa !50
  %240 = call i32 @H5D__fill(ptr noundef %233, ptr noundef %235, ptr noundef %236, ptr noundef %238, ptr noundef %239) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %244 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 269, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.16) #9
  br label %.thread287

.thread287:                                       ; preds = %215, %227, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %.thread293

246:                                              ; preds = %226, %._crit_edge423, %231
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 296
  store i8 1, ptr %247, align 8, !tbaa !100
  %248 = add i64 %.0229350, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %251

249:                                              ; preds = %208, %193, %189, %187
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 296
  store i8 0, ptr %250, align 8, !tbaa !100
  br label %251

251:                                              ; preds = %246, %249
  %.3232 = phi i64 [ %.0229350, %249 ], [ %248, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !101
  %.not275 = icmp eq ptr %253, null
  br i1 %.not275, label %261, label %254

254:                                              ; preds = %251
  %255 = call i32 %253(ptr noundef nonnull %4, ptr noundef nonnull %47) #9
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %259 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 292, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.2) #9
  br label %.thread293

.thread293:                                       ; preds = %50, %57, %68, %80, %90, %257, %105, %98, %.thread, %.thread287
  %.2240.ph = phi ptr [ %.3241, %.thread287 ], [ %.5243.ph, %.thread ], [ %.1239348, %98 ], [ %.1239348, %105 ], [ %.3241, %257 ], [ %.1239348, %90 ], [ %.1239348, %80 ], [ %.1239348, %68 ], [ %.1239348, %57 ], [ %.1239348, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %445

261:                                              ; preds = %254, %251
  %262 = add nuw i64 %.0224351, 1
  %263 = load i64, ptr %8, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %263, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %exitcond.not = icmp eq i64 %262, %0
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !102

._crit_edge:                                      ; preds = %261, %43
  %.1237433 = phi ptr [ %6, %43 ], [ %.1237432, %261 ]
  %.1239.lcssa = phi ptr [ null, %43 ], [ %.3241, %261 ]
  %.0229.lcssa = phi i64 [ 0, %43 ], [ %.3232, %261 ]
  %264 = icmp eq i64 %.0229.lcssa, %0
  br i1 %264, label %445, label %265

265:                                              ; preds = %._crit_edge
  %266 = call fastcc i32 @H5D__typeinfo_init_phase2(ptr noundef %4)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %270 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 307, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.17) #9
  br label %445

272:                                              ; preds = %265
  %273 = call fastcc i32 @H5D__typeinfo_init_phase3(ptr noundef %4)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %277 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 318, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.18) #9
  br label %445

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %281 = load i32, ptr %280, align 4, !tbaa !45
  call void @H5CX_set_no_selection_io_cause(i32 noundef %281) #9
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !104
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %325, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %286 = load i64, ptr %285, align 8, !tbaa !105
  %.not264 = icmp eq i64 %286, 0
  br i1 %.not264, label %296, label %287

287:                                              ; preds = %284
  %288 = shl i64 %286, 3
  %289 = call noalias ptr @malloc(i64 noundef %288) #10
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %289, ptr %290, align 8, !tbaa !106
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %294 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 333, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.19) #9
  br label %445

296:                                              ; preds = %287, %284
  br i1 %.not.i, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %296, %316
  %.1225354 = phi i64 [ %317, %316 ], [ 0, %296 ]
  %297 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.1225354
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 296
  %299 = load i8, ptr %298, align 8, !tbaa !100, !range !7, !noundef !8
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %316, label %301

301:                                              ; preds = %.lr.ph356
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %.not265 = icmp eq ptr %303, null
  br i1 %.not265, label %316, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !47
  %305 = load ptr, ptr %297, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %307, ptr noundef nonnull %11) #9
  %308 = load ptr, ptr %302, align 8, !tbaa !107
  %309 = call i32 %308(ptr noundef nonnull %4, ptr noundef nonnull %297) #9
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %312, label %.thread299

.thread299:                                       ; preds = %304
  %311 = load i64, ptr %11, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %311, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %316

312:                                              ; preds = %304
  %313 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %314 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 350, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %445

316:                                              ; preds = %.thread299, %301, %.lr.ph356
  %317 = add nuw i64 %.1225354, 1
  %exitcond413.not = icmp eq i64 %317, %0
  br i1 %exitcond413.not, label %._crit_edge357.loopexit, label %.lr.ph356, !llvm.loop !108

._crit_edge357.loopexit:                          ; preds = %316
  %.pre428 = load ptr, ptr %282, align 8, !tbaa !104
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %._crit_edge357.loopexit, %296
  %318 = phi ptr [ %.pre428, %._crit_edge357.loopexit ], [ %283, %296 ]
  %319 = call i32 %318(ptr noundef nonnull %4) #9
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %445

321:                                              ; preds = %._crit_edge357
  %322 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %323 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 359, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.21) #9
  br label %445

325:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !47
  %326 = load i32, ptr %30, align 8, !tbaa !44
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %387, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %26, align 8, !tbaa !41
  %330 = icmp ne i64 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, 0
  %or.cond.not261 = select i1 %330, i1 true, i1 %333
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, 0
  %or.cond6 = select i1 %or.cond.not261, i1 %336, i1 false
  br i1 %or.cond6, label %337, label %387

337:                                              ; preds = %328
  %338 = shl i64 %335, 3
  %339 = call noalias ptr @malloc(i64 noundef %338) #10
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %339, ptr %340, align 8, !tbaa !109
  %341 = icmp eq ptr %339, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %344 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 368, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.22) #9
  br label %444

346:                                              ; preds = %337
  %347 = call noalias ptr @malloc(i64 noundef %338) #10
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %347, ptr %348, align 8, !tbaa !110
  %349 = icmp eq ptr %347, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %352 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 371, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.23) #9
  br label %444

354:                                              ; preds = %346
  %355 = call noalias ptr @malloc(i64 noundef %338) #10
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %355, ptr %356, align 8, !tbaa !111
  %357 = icmp eq ptr %355, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %360 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 374, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.24) #9
  br label %444

362:                                              ; preds = %354
  %363 = call noalias ptr @malloc(i64 noundef %338) #10
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %363, ptr %364, align 8, !tbaa !112
  %365 = icmp eq ptr %363, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %368 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 377, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.25) #9
  br label %444

370:                                              ; preds = %362
  %371 = call noalias ptr @malloc(i64 noundef %338) #10
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %371, ptr %372, align 8, !tbaa !113
  %373 = icmp eq ptr %371, null
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %376 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 380, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.26) #9
  br label %444

378:                                              ; preds = %370
  %.not262 = icmp eq i64 %332, 0
  br i1 %.not262, label %387, label %379

379:                                              ; preds = %378
  %380 = call noalias ptr @malloc(i64 noundef %338) #10
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %380, ptr %381, align 8, !tbaa !106
  %382 = icmp eq ptr %380, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %385 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 385, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.19) #9
  br label %444

387:                                              ; preds = %378, %379, %328, %325
  br i1 %.not.i, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %387, %405
  %.2226358 = phi i64 [ %406, %405 ], [ 0, %387 ]
  %388 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.2226358
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 296
  %390 = load i8, ptr %389, align 8, !tbaa !100, !range !7, !noundef !8
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %405, label %392

392:                                              ; preds = %.lr.ph360
  %393 = load ptr, ptr %388, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %395, ptr noundef nonnull %12) #9
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 128
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  %398 = call i32 %397(ptr noundef nonnull %4, ptr noundef nonnull %388) #9
  %399 = icmp slt i32 %398, 0
  %400 = load i64, ptr %12, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %400, ptr noundef null) #9
  br i1 %399, label %401, label %405

401:                                              ; preds = %392
  %402 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %403 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 402, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.21) #9
  br label %444

405:                                              ; preds = %392, %.lr.ph360
  %406 = add nuw i64 %.2226358, 1
  %exitcond414.not = icmp eq i64 %406, %0
  br i1 %exitcond414.not, label %._crit_edge361.loopexit, label %.lr.ph360, !llvm.loop !114

._crit_edge361.loopexit:                          ; preds = %405
  %.pre429 = load i32, ptr %30, align 8, !tbaa !44
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %387
  %407 = phi i32 [ %.pre429, %._crit_edge361.loopexit ], [ %326, %387 ]
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %444, label %409

409:                                              ; preds = %._crit_edge361
  %410 = load i64, ptr %26, align 8, !tbaa !41
  %411 = icmp eq i64 %410, 1
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %413, 0
  %or.cond9 = select i1 %411, i1 %414, i1 false
  br i1 %or.cond9, label %444, label %415

415:                                              ; preds = %409
  br i1 %414, label %423, label %416

416:                                              ; preds = %415
  %417 = call i32 @H5D__scatgath_read_select(ptr noundef nonnull %4) #9
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %444

419:                                              ; preds = %416
  %420 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %421 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 416, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.27) #9
  br label %444

423:                                              ; preds = %415
  %424 = load ptr, ptr %4, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %426 = load i64, ptr %425, align 8, !tbaa !115
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !109
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %431 = load ptr, ptr %430, align 8, !tbaa !110
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %433 = load ptr, ptr %432, align 8, !tbaa !111
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %435 = load ptr, ptr %434, align 8, !tbaa !112
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %437 = load ptr, ptr %436, align 8, !tbaa !113
  %438 = call i32 @H5F_shared_select_read(ptr noundef %424, i32 noundef 3, i32 noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef %433, ptr noundef %435, ptr noundef %437) #9
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %423
  %441 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %442 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 424, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.28) #9
  br label %444

444:                                              ; preds = %._crit_edge361, %409, %423, %416, %440, %419, %401, %383, %374, %366, %358, %350, %342
  %.11 = phi i32 [ -1, %401 ], [ -1, %419 ], [ -1, %440 ], [ -1, %342 ], [ -1, %350 ], [ -1, %358 ], [ -1, %366 ], [ -1, %374 ], [ -1, %383 ], [ 0, %416 ], [ 0, %423 ], [ 0, %409 ], [ 0, %._crit_edge361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %445

445:                                              ; preds = %444, %312, %.thread293, %._crit_edge, %._crit_edge357, %321, %292, %275, %268
  %.0238 = phi ptr [ %.1239.lcssa, %268 ], [ %.1239.lcssa, %275 ], [ %.1239.lcssa, %292 ], [ %.1239.lcssa, %312 ], [ %.1239.lcssa, %321 ], [ %.1239.lcssa, %._crit_edge357 ], [ %.1239.lcssa, %444 ], [ %.1239.lcssa, %._crit_edge ], [ %.2240.ph, %.thread293 ]
  %.0236 = phi ptr [ %.1237433, %268 ], [ %.1237433, %275 ], [ %.1237433, %292 ], [ %.1237433, %312 ], [ %.1237433, %321 ], [ %.1237433, %._crit_edge357 ], [ %.1237433, %444 ], [ %.1237433, %._crit_edge ], [ %.1237432, %.thread293 ]
  %.0233 = phi i64 [ %0, %268 ], [ %0, %275 ], [ %0, %292 ], [ %0, %312 ], [ %0, %321 ], [ %0, %._crit_edge357 ], [ %0, %444 ], [ %0, %._crit_edge ], [ %.0224351, %.thread293 ]
  %.1220 = phi i32 [ -1, %268 ], [ -1, %275 ], [ -1, %292 ], [ -1, %312 ], [ -1, %321 ], [ 0, %._crit_edge357 ], [ %.11, %444 ], [ 0, %._crit_edge ], [ -1, %.thread293 ]
  %.not376 = icmp eq i64 %.0233, 0
  br i1 %.not376, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %445, %456
  %.12363 = phi i32 [ %.13, %456 ], [ %.1220, %445 ]
  %.3227362 = phi i64 [ %457, %456 ], [ 0, %445 ]
  %446 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.3227362
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 104
  %448 = load ptr, ptr %447, align 8, !tbaa !116
  %.not280 = icmp eq ptr %448, null
  br i1 %.not280, label %456, label %449

449:                                              ; preds = %.lr.ph365
  %450 = call i32 %448(ptr noundef nonnull %4, ptr noundef nonnull %446) #9
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %454 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 455, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.29) #9
  br label %456

456:                                              ; preds = %.lr.ph365, %449, %452
  %.13 = phi i32 [ -1, %452 ], [ %.12363, %449 ], [ %.12363, %.lr.ph365 ]
  %457 = add nuw i64 %.3227362, 1
  %exitcond415.not = icmp eq i64 %457, %.0233
  br i1 %exitcond415.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !117

._crit_edge366:                                   ; preds = %456, %.thread435, %445
  %.0236442 = phi ptr [ %.0236, %445 ], [ null, %.thread435 ], [ %.0236, %456 ]
  %.0238441 = phi ptr [ %.0238, %445 ], [ null, %.thread435 ], [ %.0238, %456 ]
  %.12.lcssa = phi i32 [ %.1220, %445 ], [ -1, %.thread435 ], [ %.13, %456 ]
  %458 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %459 = trunc nuw i8 %458 to i1
  %460 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %461 = trunc nuw i8 %460 to i1
  %462 = xor i1 %461, true
  %463 = select i1 %459, i1 true, i1 %462
  br i1 %463, label %464, label %H5D__typeinfo_term.exit, !prof !9

464:                                              ; preds = %._crit_edge366
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %466 = load i8, ptr %465, align 8, !tbaa !118, !range !7, !noundef !8
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  %471 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %470) #9
  br label %472

472:                                              ; preds = %468, %464
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %474 = load i8, ptr %473, align 8, !tbaa !120, !range !7, !noundef !8
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %H5D__typeinfo_term.exit

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %478 = load ptr, ptr %477, align 8, !tbaa !121
  %479 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %478) #9
  br label %H5D__typeinfo_term.exit

H5D__typeinfo_term.exit:                          ; preds = %._crit_edge366, %472, %476
  %.not276 = icmp eq ptr %.0238441, null
  br i1 %.not276, label %496, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %.preheader, %493
  %.16369 = phi i32 [ %.18, %493 ], [ %.12.lcssa, %.preheader ]
  %.4228368 = phi i64 [ %494, %493 ], [ 0, %.preheader ]
  %480 = getelementptr inbounds nuw ptr, ptr %.0238441, i64 %.4228368
  %481 = load ptr, ptr %480, align 8, !tbaa !54
  %.not279 = icmp eq ptr %481, null
  br i1 %.not279, label %493, label %482

482:                                              ; preds = %.lr.ph370
  %483 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.4228368, i32 8
  %484 = load ptr, ptr %483, align 8, !tbaa !50
  %485 = call i32 @H5S_close(ptr noundef %484) #9
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %489 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 467, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.31) #9
  br label %491

491:                                              ; preds = %487, %482
  %.17 = phi i32 [ -1, %487 ], [ %.16369, %482 ]
  %492 = load ptr, ptr %480, align 8, !tbaa !54
  store ptr %492, ptr %483, align 8, !tbaa !50
  br label %493

493:                                              ; preds = %.lr.ph370, %491
  %.18 = phi i32 [ %.17, %491 ], [ %.16369, %.lr.ph370 ]
  %494 = add nuw i64 %.4228368, 1
  %exitcond416.not = icmp eq i64 %494, %0
  br i1 %exitcond416.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !122

._crit_edge371:                                   ; preds = %493, %.preheader
  %.16.lcssa = phi i32 [ %.12.lcssa, %.preheader ], [ %.18, %493 ]
  %.not277 = icmp eq ptr %.0238441, %5
  br i1 %.not277, label %496, label %495

495:                                              ; preds = %._crit_edge371
  call void @free(ptr noundef nonnull %.0238441) #9
  br label %496

496:                                              ; preds = %._crit_edge371, %495, %H5D__typeinfo_term.exit
  %.15 = phi i32 [ %.16.lcssa, %495 ], [ %.16.lcssa, %._crit_edge371 ], [ %.12.lcssa, %H5D__typeinfo_term.exit ]
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !106
  %499 = call ptr @H5MM_xfree(ptr noundef %498) #9
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %501 = load ptr, ptr %500, align 8, !tbaa !109
  %502 = call ptr @H5MM_xfree(ptr noundef %501) #9
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %504 = load ptr, ptr %503, align 8, !tbaa !110
  %505 = call ptr @H5MM_xfree(ptr noundef %504) #9
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %507 = load ptr, ptr %506, align 8, !tbaa !111
  %508 = call ptr @H5MM_xfree(ptr noundef %507) #9
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %510 = load ptr, ptr %509, align 8, !tbaa !112
  %511 = call ptr @H5MM_xfree(ptr noundef %510) #9
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %513 = load ptr, ptr %512, align 8, !tbaa !113
  %514 = call ptr @H5MM_xfree(ptr noundef %513) #9
  %.not278 = icmp eq ptr %.0236442, %6
  br i1 %.not278, label %516, label %515

515:                                              ; preds = %496
  call void @free(ptr noundef %.0236442) #9
  br label %516

516:                                              ; preds = %2, %515, %496
  %.0244 = phi i32 [ %.15, %515 ], [ %.15, %496 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #9
  ret i32 %.0244
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %106, !prof !9

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = tail call ptr @H5F_get_vol_obj(ptr noundef %18) #9
  %20 = tail call i32 @H5T_patch_vlen_file(ptr noundef %17, ptr noundef %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !47
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1066, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.41) #9
  br label %106

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  store ptr %2, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %31, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !125
  %35 = icmp eq i32 %34, 1
  %spec.select74 = select i1 %35, ptr %2, ptr %31
  %spec.select75 = select i1 %35, ptr %31, ptr %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %spec.select74, ptr %36, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %spec.select75, ptr %37, align 8, !tbaa !127
  %38 = tail call ptr @H5T_path_find(ptr noundef %spec.select74, ptr noundef %spec.select75) #9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %38, ptr %39, align 8, !tbaa !128
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !47
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1092, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.42) #9
  br label %106

45:                                               ; preds = %26
  %46 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %4) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1096, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.43) #9
  br label %106

52:                                               ; preds = %45
  %53 = load ptr, ptr %36, align 8, !tbaa !126
  %54 = call i64 @H5T_get_size(ptr noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %54, ptr %55, align 8, !tbaa !129
  %56 = load ptr, ptr %37, align 8, !tbaa !127
  %57 = call i64 @H5T_get_size(ptr noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %57, ptr %58, align 8, !tbaa !130
  %59 = load ptr, ptr %39, align 8, !tbaa !128
  %60 = call zeroext i1 @H5T_path_noop(ptr noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8, !tbaa !131
  %63 = load ptr, ptr %4, align 8, !tbaa !132
  %64 = call zeroext i1 @H5Z_xform_noop(ptr noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1, !tbaa !134
  br i1 %64, label %67, label %73

67:                                               ; preds = %52
  %68 = load i8, ptr %61, align 8, !tbaa !131, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %71, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %72, align 8, !tbaa !136
  br label %106

73:                                               ; preds = %67, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %74 = call i32 @H5CX_get_bkgr_buf_type(ptr noundef nonnull %5) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1112, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.44) #9
  br label %105

80:                                               ; preds = %73
  %81 = load ptr, ptr %39, align 8, !tbaa !128
  %82 = call ptr @H5T_path_compound_subset(ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %82, ptr %83, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load i64, ptr %84, align 8, !tbaa !137
  %86 = load i64, ptr %55, align 8, !tbaa !129
  %87 = load i64, ptr %58, align 8, !tbaa !130
  %. = call i64 @llvm.umax.i64(i64 %86, i64 %87)
  %spec.select = call i64 @llvm.umax.i64(i64 %85, i64 %.)
  store i64 %spec.select, ptr %84, align 8, !tbaa !137
  %88 = load i32, ptr %33, align 8, !tbaa !125
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %14, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = call i32 @H5T_detect_class(ptr noundef %93, i32 noundef 9, i1 noundef zeroext false) #9
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 2, ptr %96, align 8, !tbaa !136
  br label %105

97:                                               ; preds = %90, %80
  %98 = load ptr, ptr %39, align 8, !tbaa !128
  %99 = call i32 @H5T_path_bkg(ptr noundef %98) #9
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.72 = call i32 @llvm.umax.i32(i32 %99, i32 %101)
  store i32 %.72, ptr %102, align 8, !tbaa !136
  br label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %104, align 8, !tbaa !136
  br label %105

105:                                              ; preds = %95, %103, %100, %76
  %.1 = phi i32 [ -1, %76 ], [ 0, %100 ], [ 0, %103 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %106

106:                                              ; preds = %105, %3, %70, %48, %41, %22
  %.062 = phi i32 [ -1, %22 ], [ -1, %41 ], [ -1, %48 ], [ 0, %70 ], [ %.1, %105 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.062
}

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5S_select_construct_projection(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init_phase2(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %79, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp eq i32 %19, 1
  %21 = tail call zeroext i1 @H5F_has_vector_select_io(ptr noundef %17, i1 noundef zeroext %20) #9
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %22, %9
  %27 = phi i32 [ 1, %22 ], [ %11, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %.not = icmp eq i64 %29, 0
  %.not38 = icmp eq i32 %27, 1
  %or.cond = or i1 %.not, %.not38
  br i1 %or.cond, label %79, label %.thread44

.thread:                                          ; preds = %13
  store i32 2, ptr %10, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %.not43 = icmp eq i64 %31, 0
  br i1 %.not43, label %79, label %.thread44

.thread44:                                        ; preds = %26, %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %38

38:                                               ; preds = %.lr.ph, %52
  %.03640 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %39 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %35, i64 %.03640
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %47 = mul i64 %46, %44
  %48 = load i64, ptr %36, align 8, !tbaa !138
  %49 = add i64 %48, %47
  store i64 %49, ptr %36, align 8, !tbaa !138
  %50 = icmp eq i32 %41, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i8 1, ptr %37, align 8, !tbaa !139
  br label %52

52:                                               ; preds = %42, %51, %38
  %53 = add nuw i64 %.03640, 1
  %exitcond.not = icmp eq i64 %53, %33
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !140

._crit_edge:                                      ; preds = %52, %.thread44
  %54 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %2) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase2, i32 noundef 1204, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #9
  br label %78

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i64, ptr %61, align 8, !tbaa !141
  %63 = load i64, ptr %2, align 8, !tbaa !47
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %.thread46, label %70

.thread46:                                        ; preds = %60
  store i32 1, ptr %10, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = or i32 %66, 128
  store i32 %67, ptr %65, align 4, !tbaa !45
  store i64 0, ptr %61, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %68, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %69, align 8, !tbaa !139
  br label %78

70:                                               ; preds = %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !138
  %71 = icmp ugt i64 %.pre, %63
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = or i32 %75, 256
  store i32 %76, ptr %74, align 4, !tbaa !45
  store i64 0, ptr %61, align 8, !tbaa !141
  store i64 0, ptr %73, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %77, align 8, !tbaa !139
  br label %78

78:                                               ; preds = %.thread46, %70, %72, %56
  %.1 = phi i32 [ -1, %56 ], [ 0, %72 ], [ 0, %70 ], [ 0, %.thread46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %79

79:                                               ; preds = %.thread, %78, %1, %26
  %.035 = phi i32 [ %.1, %78 ], [ 0, %26 ], [ 0, %1 ], [ 0, %.thread ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init_phase3(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %127, !prof !9

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %127, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %15 = call i32 @H5CX_get_tconv_buf(ptr noundef nonnull %2) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1382, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.46) #9
  br label %126

21:                                               ; preds = %14
  %22 = call i32 @H5CX_get_bkgr_buf(ptr noundef nonnull %3) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1385, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #9
  br label %126

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8, !tbaa !141
  %.not66 = icmp eq i64 %34, 0
  br i1 %.not66, label %45, label %35

35:                                               ; preds = %32
  %36 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %34) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %36, ptr %37, align 8, !tbaa !119
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !47
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1399, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.48) #9
  br label %126

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %44, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %43, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %.not67 = icmp eq i64 %47, 0
  br i1 %.not67, label %126, label %48

48:                                               ; preds = %45
  %49 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %47) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %49, ptr %50, align 8, !tbaa !121
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1407, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.48) #9
  br label %126

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %57, align 8, !tbaa !120
  br label %126

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %59 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %4) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1422, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.45) #9
  br label %.loopexit

65:                                               ; preds = %58
  %66 = load i64, ptr %4, align 8, !tbaa !47
  %67 = load i64, ptr %12, align 8, !tbaa !137
  %68 = icmp ult i64 %66, %67
  %.pre = load ptr, ptr %2, align 8, !tbaa !82
  br i1 %68, label %69, label %.thread68

69:                                               ; preds = %65
  %70 = icmp eq i64 %66, 1048576
  %71 = icmp eq ptr %.pre, null
  %or.cond = select i1 %70, i1 %71, i1 false
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  %or.cond76 = select i1 %or.cond, i1 %73, i1 false
  br i1 %or.cond76, label %.thread68.thread, label %.thread

.thread68.thread:                                 ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.pre, ptr %74, align 8, !tbaa !119
  br label %80

.thread:                                          ; preds = %69
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1442, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.49) #9
  br label %.loopexit

.thread68:                                        ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.pre, ptr %78, align 8, !tbaa !119
  %79 = icmp eq ptr %.pre, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %.thread68.thread, %.thread68
  %81 = phi ptr [ %74, %.thread68.thread ], [ %78, %.thread68 ]
  %.05781 = phi i64 [ %67, %.thread68.thread ], [ %66, %.thread68 ]
  %82 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.05781) #9
  store ptr %82, ptr %81, align 8, !tbaa !119
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %86 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !47
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1453, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %89, align 8, !tbaa !118
  br label %90

90:                                               ; preds = %88, %.thread68
  %.05782 = phi i64 [ %.05781, %88 ], [ %66, %.thread68 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %.not78 = icmp eq i64 %92, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %96

96:                                               ; preds = %.lr.ph, %122
  %97 = phi i64 [ %92, %.lr.ph ], [ %123, %122 ]
  %.05677 = phi i64 [ 0, %.lr.ph ], [ %124, %122 ]
  %98 = load ptr, ptr %93, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %98, i64 %.05677, i32 11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !130
  %. = call i64 @llvm.umax.i64(i64 %101, i64 %103)
  %104 = udiv i64 %.05782, %.
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 %104, ptr %105, align 8, !tbaa !142
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !136
  %.not65 = icmp eq i32 %107, 0
  br i1 %.not65, label %122, label %108

108:                                              ; preds = %96
  %109 = load ptr, ptr %94, align 8, !tbaa !121
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %112, ptr %94, align 8, !tbaa !121
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.05782) #9
  store ptr %115, ptr %94, align 8, !tbaa !121
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i8 1, ptr %95, align 8, !tbaa !120
  %.pre79 = load i64, ptr %91, align 8, !tbaa !41
  br label %122

118:                                              ; preds = %114
  %119 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %120 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !47
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1474, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.50) #9
  br label %.loopexit

122:                                              ; preds = %117, %111, %108, %96
  %123 = phi i64 [ %.pre79, %117 ], [ %97, %111 ], [ %97, %108 ], [ %97, %96 ]
  %124 = add nuw i64 %.05677, 1
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %96, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %122, %90, %118, %.thread, %84, %61
  %.355 = phi i32 [ -1, %61 ], [ -1, %84 ], [ -1, %118 ], [ -1, %.thread ], [ 0, %90 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %126

126:                                              ; preds = %.loopexit, %56, %45, %52, %39, %24, %17
  %.153 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %39 ], [ -1, %52 ], [ 0, %56 ], [ 0, %45 ], [ %.355, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %127

127:                                              ; preds = %126, %1, %11
  %.0 = phi i32 [ %.153, %126 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @H5CX_set_no_selection_io_cause(i32 noundef) local_unnamed_addr #2

declare i32 @H5D__scatgath_read_select(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__write(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5D_io_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.H5D_storage_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %522, !prof !9

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %19, align 8, !tbaa !125
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call ptr @H5F_get_shared(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %23, %20 ], [ null, %18 ]
  store ptr %25, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %27, align 8, !tbaa !42
  %28 = call i32 @H5CX_get_selection_io_mode(ptr noundef nonnull %3) #9
  %29 = load i32, ptr %3, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %29, ptr %30, align 8, !tbaa !44
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %H5D__ioinfo_init.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 1, ptr %33, align 4, !tbaa !45
  br label %H5D__ioinfo_init.exit

H5D__ioinfo_init.exit:                            ; preds = %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %35 = call i32 @H5CX_get_modify_write_buf(ptr noundef nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %36 = icmp ult i64 %0, 2
  br i1 %36, label %44, label %37

37:                                               ; preds = %H5D__ioinfo_init.exit
  %38 = shl i64 %0, 5
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread394, label %.lr.ph

.thread394:                                       ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 553, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge337

44:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %44
  %.1225391 = phi ptr [ %6, %44 ], [ %39, %37 ]
  %45 = shl i64 %0, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %47

47:                                               ; preds = %.lr.ph, %276
  %.0216323 = phi i64 [ 0, %.lr.ph ], [ %278, %276 ]
  %.1227321 = phi ptr [ null, %.lr.ph ], [ %.3229, %276 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.0216323
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 562, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #9
  br label %.thread280

55:                                               ; preds = %47
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 564, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  br label %.thread280

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %64, ptr noundef nonnull %8) #9
  %65 = load ptr, ptr %48, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2504
  %69 = load i8, ptr %68, align 8, !tbaa !144, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %87, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !146
  %76 = call i32 @H5Z_can_apply(i64 noundef %73, i64 noundef %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !47
  %80 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !47
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 572, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.32) #9
  br label %.thread280

82:                                               ; preds = %71
  %83 = load ptr, ptr %48, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2504
  store i8 1, ptr %86, align 8, !tbaa !144
  br label %87

87:                                               ; preds = %82, %62
  %88 = phi ptr [ %83, %82 ], [ %65, %62 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = call i32 @H5F_get_intent(ptr noundef %89) #9
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 579, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.33) #9
  br label %.thread280

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = call fastcc i32 @H5D__typeinfo_init(ptr noundef %4, ptr noundef nonnull %48, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 583, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.6) #9
  br label %.thread280

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = call i64 @H5S_get_select_npoints(ptr noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i64 %109, ptr %110, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = call i64 @H5S_get_select_npoints(ptr noundef %112) #9
  %.not252 = icmp eq i64 %109, %113
  br i1 %.not252, label %118, label %114

114:                                              ; preds = %106
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 614, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.7) #9
  br label %.thread280

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i64, ptr %110, align 8, !tbaa !51
  %.not253 = icmp eq i64 %123, 0
  br i1 %.not253, label %128, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 620, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.34) #9
  br label %.thread280

128:                                              ; preds = %122
  store ptr %7, ptr %119, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %128, %118
  %130 = load ptr, ptr %111, align 8, !tbaa !52
  %131 = call zeroext i1 @H5S_has_extent(ptr noundef %130) #9
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 628, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.9) #9
  br label %.thread280

136:                                              ; preds = %129
  %137 = load ptr, ptr %107, align 8, !tbaa !50
  %138 = call zeroext i1 @H5S_has_extent(ptr noundef %137) #9
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 630, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.10) #9
  br label %.thread280

143:                                              ; preds = %136
  %144 = load i64, ptr %110, align 8, !tbaa !51
  %.not254 = icmp eq i64 %144, 0
  br i1 %.not254, label %181, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %107, align 8, !tbaa !50
  %147 = load ptr, ptr %111, align 8, !tbaa !52
  %148 = call i32 @H5S_select_shape_same(ptr noundef %146, ptr noundef %147) #9
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = load ptr, ptr %107, align 8, !tbaa !50
  %152 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %151) #9
  %153 = load ptr, ptr %111, align 8, !tbaa !52
  %154 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %153) #9
  %.not255 = icmp eq i32 %152, %154
  br i1 %.not255, label %181, label %155

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !47
  %.not256 = icmp ne ptr %.1227321, null
  %brmerge = or i1 %36, %.not256
  %.1227.mux = select i1 %.not256, ptr %.1227321, ptr %5
  br i1 %brmerge, label %163, label %156

156:                                              ; preds = %155
  %157 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 656, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.11) #9
  br label %.thread

163:                                              ; preds = %155, %156
  %.4230 = phi ptr [ %.1227.mux, %155 ], [ %157, %156 ]
  %164 = load ptr, ptr %107, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw ptr, ptr %.4230, i64 %.0216323
  store ptr %164, ptr %165, align 8, !tbaa !54
  store ptr null, ptr %107, align 8, !tbaa !50
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %111, align 8, !tbaa !52
  %168 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %167) #9
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %170 = load i64, ptr %169, align 8, !tbaa !147
  %171 = call i32 @H5S_select_construct_projection(ptr noundef %166, ptr noundef nonnull %107, i32 noundef %168, i64 noundef %170, ptr noundef nonnull %9) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 672, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.12) #9
  br label %.thread

.thread:                                          ; preds = %173, %159
  %.5231.ph = phi ptr [ null, %159 ], [ %.4230, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.thread280

177:                                              ; preds = %163
  %178 = load ptr, ptr %119, align 8, !tbaa !53
  %179 = load i64, ptr %9, align 8, !tbaa !47
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %119, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %181

181:                                              ; preds = %177, %150, %145, %143
  %.3229 = phi ptr [ %.4230, %177 ], [ %.1227321, %150 ], [ %.1227321, %145 ], [ %.1227321, %143 ]
  %182 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %183 = trunc nuw i8 %182 to i1
  %184 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %185 = trunc nuw i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = select i1 %183, i1 true, i1 %186
  %.pre = load ptr, ptr %48, align 8, !tbaa !10
  br i1 %187, label %188, label %.H5D__dset_ioinfo_init.exit_crit_edge, !prof !9

.H5D__dset_ioinfo_init.exit_crit_edge:            ; preds = %181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre386 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %H5D__dset_ioinfo_init.exit

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %union.H5D_storage_t, ptr %.1225391, i64 %.0216323
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef nonnull align 8 dereferenceable(104) %195, i64 104, i1 false), !tbaa.struct !81
  %196 = load ptr, ptr %192, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 256
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %200, ptr %201, align 8, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %203, ptr %204, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 265
  %206 = load i8, ptr %205, align 1, !tbaa !87, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %210 = load i8, ptr %209, align 8, !tbaa !88, !range !7, !noundef !8
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %.sink.split.i, label %212

212:                                              ; preds = %208, %188
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %212, %208
  %H5D__select_read.sink.i = phi ptr [ @H5D__scatgath_read, %212 ], [ @H5D__select_read, %208 ]
  %H5D__select_write.sink.i = phi ptr [ @H5D__scatgath_write, %212 ], [ @H5D__select_write, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %H5D__select_read.sink.i, ptr %213, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %H5D__select_write.sink.i, ptr %214, align 8, !tbaa !90
  br label %H5D__dset_ioinfo_init.exit

H5D__dset_ioinfo_init.exit:                       ; preds = %.H5D__dset_ioinfo_init.exit_crit_edge, %.sink.split.i
  %215 = phi ptr [ %.pre386, %.H5D__dset_ioinfo_init.exit_crit_edge ], [ %196, %.sink.split.i ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 200
  %217 = load i64, ptr %216, align 8, !tbaa !91
  %.not257 = icmp eq i64 %217, 0
  br i1 %.not257, label %221, label %218

218:                                              ; preds = %H5D__dset_ioinfo_init.exit
  %219 = load i64, ptr %46, align 8, !tbaa !92
  %220 = add i64 %219, 1
  store i64 %220, ptr %46, align 8, !tbaa !92
  br label %221

221:                                              ; preds = %218, %H5D__dset_ioinfo_init.exit
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 232
  %223 = load i64, ptr %222, align 8, !tbaa !93
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %.thread270

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 256
  %227 = load ptr, ptr %226, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 2160
  %231 = call zeroext i1 %229(ptr noundef nonnull %230) #9
  %232 = load ptr, ptr %48, align 8, !tbaa !10
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = call zeroext i1 @H5F_has_feature(ptr noundef %233, i32 noundef 256) #9
  br i1 %234, label %240, label %237

.thread270:                                       ; preds = %221
  %235 = load ptr, ptr %.pre, align 8, !tbaa !25
  %236 = call zeroext i1 @H5F_has_feature(ptr noundef %235, i32 noundef 256) #9
  br label %.critedge

237:                                              ; preds = %225
  br i1 %231, label %.critedge, label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %110, align 8, !tbaa !51
  %.not288 = icmp eq i64 %239, 0
  br i1 %.not288, label %.critedge, label %241

240:                                              ; preds = %225
  br i1 %231, label %.critedge, label %241

241:                                              ; preds = %238, %240
  %242 = load ptr, ptr %111, align 8, !tbaa !52
  %243 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %242) #9
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 712, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.35) #9
  br label %.thread280

249:                                              ; preds = %241
  %250 = load ptr, ptr %48, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !98
  %255 = call i32 @H5T_detect_class(ptr noundef %254, i32 noundef 9, i1 noundef zeroext false) #9
  %.not258 = icmp eq i32 %255, 0
  br i1 %.not258, label %256, label %259

256:                                              ; preds = %249
  %257 = load i64, ptr %110, align 8, !tbaa !51
  %258 = icmp eq i64 %243, %257
  br label %259

259:                                              ; preds = %249, %256
  %.0 = phi i1 [ %258, %256 ], [ false, %249 ]
  %260 = load ptr, ptr %48, align 8, !tbaa !10
  %261 = call i32 @H5D__alloc_storage(ptr noundef %260, i32 noundef 3, i1 noundef zeroext %.0, ptr noundef null) #9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %259
  %264 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 722, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.36) #9
  br label %.thread280

.critedge:                                        ; preds = %.thread270, %259, %238, %237, %240
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  %.not259 = icmp eq ptr %268, null
  br i1 %.not259, label %276, label %269

269:                                              ; preds = %.critedge
  %270 = call i32 %268(ptr noundef nonnull %4, ptr noundef nonnull %48) #9
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %274 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 729, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.2) #9
  br label %.thread280

.thread280:                                       ; preds = %51, %58, %93, %102, %114, %124, %272, %139, %132, %78, %.thread, %245, %263
  %.2228.ph = phi ptr [ %.5231.ph, %.thread ], [ %.1227321, %78 ], [ %.1227321, %132 ], [ %.1227321, %139 ], [ %.3229, %272 ], [ %.1227321, %124 ], [ %.1227321, %114 ], [ %.1227321, %102 ], [ %.1227321, %93 ], [ %.1227321, %58 ], [ %.1227321, %51 ], [ %.3229, %245 ], [ %.3229, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %451

276:                                              ; preds = %269, %.critedge
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 296
  store i8 0, ptr %277, align 8, !tbaa !100
  %278 = add nuw i64 %.0216323, 1
  %279 = load i64, ptr %8, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %279, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %exitcond.not = icmp eq i64 %278, %0
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !148

._crit_edge:                                      ; preds = %276, %44
  %.1225392 = phi ptr [ %6, %44 ], [ %.1225391, %276 ]
  %.1227.lcssa = phi ptr [ null, %44 ], [ %.3229, %276 ]
  %280 = call fastcc i32 @H5D__typeinfo_init_phase2(ptr noundef %4)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %._crit_edge
  %283 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %284 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 741, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.17) #9
  br label %451

286:                                              ; preds = %._crit_edge
  %287 = call fastcc i32 @H5D__typeinfo_init_phase3(ptr noundef %4)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %291 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 752, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.18) #9
  br label %451

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %295 = load i32, ptr %294, align 4, !tbaa !45
  call void @H5CX_set_no_selection_io_cause(i32 noundef %295) #9
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !149
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %335, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %300 = load i64, ptr %299, align 8, !tbaa !105
  %.not250 = icmp eq i64 %300, 0
  br i1 %.not250, label %310, label %301

301:                                              ; preds = %298
  %302 = shl i64 %300, 3
  %303 = call noalias ptr @malloc(i64 noundef %302) #10
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %303, ptr %304, align 8, !tbaa !106
  %305 = icmp eq ptr %303, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %308 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 767, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.19) #9
  br label %451

310:                                              ; preds = %301, %298
  br i1 %.not.i, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %310, %326
  %.1217325 = phi i64 [ %327, %326 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.1217325
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %.not251 = icmp eq ptr %313, null
  br i1 %.not251, label %326, label %314

314:                                              ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !47
  %315 = load ptr, ptr %311, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %317, ptr noundef nonnull %10) #9
  %318 = load ptr, ptr %312, align 8, !tbaa !107
  %319 = call i32 %318(ptr noundef nonnull %4, ptr noundef nonnull %311) #9
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %322, label %.thread285

.thread285:                                       ; preds = %314
  %321 = load i64, ptr %10, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %321, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %326

322:                                              ; preds = %314
  %323 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %324 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 780, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %451

326:                                              ; preds = %.thread285, %.lr.ph327
  %327 = add nuw i64 %.1217325, 1
  %exitcond382.not = icmp eq i64 %327, %0
  br i1 %exitcond382.not, label %._crit_edge328.loopexit, label %.lr.ph327, !llvm.loop !150

._crit_edge328.loopexit:                          ; preds = %326
  %.pre387 = load ptr, ptr %296, align 8, !tbaa !149
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %310
  %328 = phi ptr [ %.pre387, %._crit_edge328.loopexit ], [ %297, %310 ]
  %329 = call i32 %328(ptr noundef nonnull %4) #9
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %451

331:                                              ; preds = %._crit_edge328
  %332 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %333 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 788, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.37) #9
  br label %451

335:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !47
  %336 = load i32, ptr %30, align 8, !tbaa !44
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %397, label %338

338:                                              ; preds = %335
  %339 = load i64, ptr %26, align 8, !tbaa !41
  %340 = icmp ne i64 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %342 = load i64, ptr %341, align 8
  %343 = icmp ne i64 %342, 0
  %or.cond.not247 = select i1 %340, i1 true, i1 %343
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %345 = load i64, ptr %344, align 8
  %346 = icmp ne i64 %345, 0
  %or.cond6 = select i1 %or.cond.not247, i1 %346, i1 false
  br i1 %or.cond6, label %347, label %397

347:                                              ; preds = %338
  %348 = shl i64 %345, 3
  %349 = call noalias ptr @malloc(i64 noundef %348) #10
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %349, ptr %350, align 8, !tbaa !109
  %351 = icmp eq ptr %349, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %354 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 797, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.22) #9
  br label %450

356:                                              ; preds = %347
  %357 = call noalias ptr @malloc(i64 noundef %348) #10
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %357, ptr %358, align 8, !tbaa !110
  %359 = icmp eq ptr %357, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 800, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.23) #9
  br label %450

364:                                              ; preds = %356
  %365 = call noalias ptr @malloc(i64 noundef %348) #10
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %365, ptr %366, align 8, !tbaa !111
  %367 = icmp eq ptr %365, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %370 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 803, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.24) #9
  br label %450

372:                                              ; preds = %364
  %373 = call noalias ptr @malloc(i64 noundef %348) #10
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %373, ptr %374, align 8, !tbaa !112
  %375 = icmp eq ptr %373, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %378 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 806, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.25) #9
  br label %450

380:                                              ; preds = %372
  %381 = call noalias ptr @malloc(i64 noundef %348) #10
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %381, ptr %382, align 8, !tbaa !151
  %383 = icmp eq ptr %381, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %386 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 809, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.38) #9
  br label %450

388:                                              ; preds = %380
  %.not248 = icmp eq i64 %342, 0
  br i1 %.not248, label %397, label %389

389:                                              ; preds = %388
  %390 = call noalias ptr @malloc(i64 noundef %348) #10
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %390, ptr %391, align 8, !tbaa !106
  %392 = icmp eq ptr %390, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %395 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 814, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.19) #9
  br label %450

397:                                              ; preds = %388, %389, %338, %335
  br i1 %.not.i, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %397, %410
  %.2218329 = phi i64 [ %412, %410 ], [ 0, %397 ]
  %398 = load ptr, ptr %1, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %400, ptr noundef nonnull %11) #9
  %401 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.2218329
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 136
  %403 = load ptr, ptr %402, align 8, !tbaa !86
  %404 = call i32 %403(ptr noundef nonnull %4, ptr noundef nonnull %401) #9
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %.lr.ph331
  %407 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %408 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 826, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.37) #9
  br label %450

410:                                              ; preds = %.lr.ph331
  %411 = load i64, ptr %11, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %411, ptr noundef null) #9
  %412 = add nuw i64 %.2218329, 1
  %exitcond383.not = icmp eq i64 %412, %0
  br i1 %exitcond383.not, label %._crit_edge332.loopexit, label %.lr.ph331, !llvm.loop !152

._crit_edge332.loopexit:                          ; preds = %410
  %.pre388 = load i32, ptr %30, align 8, !tbaa !44
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %397
  %413 = phi i32 [ %.pre388, %._crit_edge332.loopexit ], [ %336, %397 ]
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %450, label %415

415:                                              ; preds = %._crit_edge332
  %416 = load i64, ptr %26, align 8, !tbaa !41
  %417 = icmp eq i64 %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 0
  %or.cond9 = select i1 %417, i1 %420, i1 false
  br i1 %or.cond9, label %450, label %421

421:                                              ; preds = %415
  br i1 %420, label %429, label %422

422:                                              ; preds = %421
  %423 = call i32 @H5D__scatgath_write_select(ptr noundef nonnull %4) #9
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %450

425:                                              ; preds = %422
  %426 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %427 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 839, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.39) #9
  br label %450

429:                                              ; preds = %421
  %430 = load ptr, ptr %4, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %432 = load i64, ptr %431, align 8, !tbaa !115
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %435 = load ptr, ptr %434, align 8, !tbaa !109
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %437 = load ptr, ptr %436, align 8, !tbaa !110
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %439 = load ptr, ptr %438, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %441 = load ptr, ptr %440, align 8, !tbaa !112
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !151
  %444 = call i32 @H5F_shared_select_write(ptr noundef %430, i32 noundef 3, i32 noundef %433, ptr noundef %435, ptr noundef %437, ptr noundef %439, ptr noundef %441, ptr noundef %443) #9
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %429
  %447 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %448 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 847, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.40) #9
  br label %450

450:                                              ; preds = %._crit_edge332, %415, %429, %422, %446, %425, %406, %393, %384, %376, %368, %360, %352
  %.11 = phi i32 [ -1, %406 ], [ -1, %425 ], [ -1, %446 ], [ -1, %352 ], [ -1, %360 ], [ -1, %368 ], [ -1, %376 ], [ -1, %384 ], [ -1, %393 ], [ 0, %422 ], [ 0, %429 ], [ 0, %415 ], [ 0, %._crit_edge332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %451

451:                                              ; preds = %450, %322, %.thread280, %._crit_edge328, %331, %306, %289, %282
  %.0226 = phi ptr [ %.1227.lcssa, %282 ], [ %.1227.lcssa, %289 ], [ %.1227.lcssa, %306 ], [ %.1227.lcssa, %322 ], [ %.1227.lcssa, %331 ], [ %.1227.lcssa, %._crit_edge328 ], [ %.1227.lcssa, %450 ], [ %.2228.ph, %.thread280 ]
  %.0224 = phi ptr [ %.1225392, %282 ], [ %.1225392, %289 ], [ %.1225392, %306 ], [ %.1225392, %322 ], [ %.1225392, %331 ], [ %.1225392, %._crit_edge328 ], [ %.1225392, %450 ], [ %.1225391, %.thread280 ]
  %.0221 = phi i64 [ %0, %282 ], [ %0, %289 ], [ %0, %306 ], [ %0, %322 ], [ %0, %331 ], [ %0, %._crit_edge328 ], [ %0, %450 ], [ %.0216323, %.thread280 ]
  %.1212 = phi i32 [ -1, %282 ], [ -1, %289 ], [ -1, %306 ], [ -1, %322 ], [ -1, %331 ], [ 0, %._crit_edge328 ], [ %.11, %450 ], [ -1, %.thread280 ]
  %.not347 = icmp eq i64 %.0221, 0
  br i1 %.not347, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %451, %462
  %.12334 = phi i32 [ %.13, %462 ], [ %.1212, %451 ]
  %.3219333 = phi i64 [ %463, %462 ], [ 0, %451 ]
  %452 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.3219333
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %454 = load ptr, ptr %453, align 8, !tbaa !116
  %.not264 = icmp eq ptr %454, null
  br i1 %.not264, label %462, label %455

455:                                              ; preds = %.lr.ph336
  %456 = call i32 %454(ptr noundef nonnull %4, ptr noundef nonnull %452) #9
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %460 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 879, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.29) #9
  br label %462

462:                                              ; preds = %.lr.ph336, %455, %458
  %.13 = phi i32 [ -1, %458 ], [ %.12334, %455 ], [ %.12334, %.lr.ph336 ]
  %463 = add nuw i64 %.3219333, 1
  %exitcond384.not = icmp eq i64 %463, %.0221
  br i1 %exitcond384.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !153

._crit_edge337:                                   ; preds = %462, %.thread394, %451
  %.0224401 = phi ptr [ %.0224, %451 ], [ null, %.thread394 ], [ %.0224, %462 ]
  %.0226400 = phi ptr [ %.0226, %451 ], [ null, %.thread394 ], [ %.0226, %462 ]
  %.12.lcssa = phi i32 [ %.1212, %451 ], [ -1, %.thread394 ], [ %.13, %462 ]
  %464 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  %466 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %467 = trunc nuw i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = select i1 %465, i1 true, i1 %468
  br i1 %469, label %470, label %H5D__typeinfo_term.exit, !prof !9

470:                                              ; preds = %._crit_edge337
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %472 = load i8, ptr %471, align 8, !tbaa !118, !range !7, !noundef !8
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %476 = load ptr, ptr %475, align 8, !tbaa !119
  %477 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %476) #9
  br label %478

478:                                              ; preds = %474, %470
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %480 = load i8, ptr %479, align 8, !tbaa !120, !range !7, !noundef !8
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %H5D__typeinfo_term.exit

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %484 = load ptr, ptr %483, align 8, !tbaa !121
  %485 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %484) #9
  br label %H5D__typeinfo_term.exit

H5D__typeinfo_term.exit:                          ; preds = %._crit_edge337, %478, %482
  %.not260 = icmp eq ptr %.0226400, null
  br i1 %.not260, label %502, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader, %499
  %.16340 = phi i32 [ %.18, %499 ], [ %.12.lcssa, %.preheader ]
  %.4220339 = phi i64 [ %500, %499 ], [ 0, %.preheader ]
  %486 = getelementptr inbounds nuw ptr, ptr %.0226400, i64 %.4220339
  %487 = load ptr, ptr %486, align 8, !tbaa !54
  %.not263 = icmp eq ptr %487, null
  br i1 %.not263, label %499, label %488

488:                                              ; preds = %.lr.ph341
  %489 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1, i64 %.4220339, i32 8
  %490 = load ptr, ptr %489, align 8, !tbaa !50
  %491 = call i32 @H5S_close(ptr noundef %490) #9
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %495 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 892, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.31) #9
  br label %497

497:                                              ; preds = %493, %488
  %.17 = phi i32 [ -1, %493 ], [ %.16340, %488 ]
  %498 = load ptr, ptr %486, align 8, !tbaa !54
  store ptr %498, ptr %489, align 8, !tbaa !50
  br label %499

499:                                              ; preds = %.lr.ph341, %497
  %.18 = phi i32 [ %.17, %497 ], [ %.16340, %.lr.ph341 ]
  %500 = add nuw i64 %.4220339, 1
  %exitcond385.not = icmp eq i64 %500, %0
  br i1 %exitcond385.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !154

._crit_edge342:                                   ; preds = %499, %.preheader
  %.16.lcssa = phi i32 [ %.12.lcssa, %.preheader ], [ %.18, %499 ]
  %.not261 = icmp eq ptr %.0226400, %5
  br i1 %.not261, label %502, label %501

501:                                              ; preds = %._crit_edge342
  call void @free(ptr noundef nonnull %.0226400) #9
  br label %502

502:                                              ; preds = %._crit_edge342, %501, %H5D__typeinfo_term.exit
  %.15 = phi i32 [ %.16.lcssa, %501 ], [ %.16.lcssa, %._crit_edge342 ], [ %.12.lcssa, %H5D__typeinfo_term.exit ]
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %504 = load ptr, ptr %503, align 8, !tbaa !106
  %505 = call ptr @H5MM_xfree(ptr noundef %504) #9
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %507 = load ptr, ptr %506, align 8, !tbaa !109
  %508 = call ptr @H5MM_xfree(ptr noundef %507) #9
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %510 = load ptr, ptr %509, align 8, !tbaa !110
  %511 = call ptr @H5MM_xfree(ptr noundef %510) #9
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %513 = load ptr, ptr %512, align 8, !tbaa !111
  %514 = call ptr @H5MM_xfree(ptr noundef %513) #9
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %516 = load ptr, ptr %515, align 8, !tbaa !112
  %517 = call ptr @H5MM_xfree(ptr noundef %516) #9
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %519 = load ptr, ptr %518, align 8, !tbaa !151
  %520 = call ptr @H5MM_xfree(ptr noundef %519) #9
  %.not262 = icmp eq ptr %.0224401, %6
  br i1 %.not262, label %522, label %521

521:                                              ; preds = %502
  call void @free(ptr noundef %.0224401) #9
  br label %522

522:                                              ; preds = %2, %521, %502
  %.0208 = phi i32 [ %.15, %521 ], [ %.15, %502 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #9
  ret i32 %.0208
}

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__scatgath_write_select(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_selection_io_mode(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_modify_write_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5D__select_read(ptr noundef, ptr noundef) #2

declare i32 @H5D__select_write(ptr noundef, ptr noundef) #2

declare i32 @H5D__scatgath_read(ptr noundef, ptr noundef) #2

declare i32 @H5D__scatgath_write(ptr noundef, ptr noundef) #2

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_data_transform(ptr noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5Z_xform_noop(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_bkgr_buf_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_compound_subset(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_has_vector_select_io(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_get_max_temp_buf(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_tconv_buf(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_bkgr_buf(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5D_dset_io_info_t", !12, i64 0, !14, i64 8, !15, i64 16, !5, i64 120, !16, i64 128, !17, i64 160, !18, i64 168, !19, i64 176, !19, i64 184, !5, i64 192, !20, i64 200, !21, i64 208, !4, i64 296}
!12 = !{!"p1 _ZTS5H5D_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS13H5D_storage_t", !13, i64 0}
!15 = !{!"H5D_layout_ops_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!16 = !{!"H5D_io_ops_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!17 = !{!"p1 _ZTS12H5O_layout_t", !13, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS5H5S_t", !13, i64 0}
!20 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!21 = !{!"H5D_type_info_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !22, i64 32, !18, i64 40, !18, i64 48, !4, i64 56, !4, i64 57, !23, i64 64, !24, i64 72, !18, i64 80}
!22 = !{!"p1 _ZTS10H5T_path_t", !13, i64 0}
!23 = !{!"p1 _ZTS17H5T_subset_info_t", !13, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"H5D_t", !27, i64 0, !29, i64 24, !31, i64 48}
!27 = !{!"H5O_loc_t", !28, i64 0, !18, i64 8, !4, i64 16}
!28 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!29 = !{!"H5G_name_t", !30, i64 0, !30, i64 8, !24, i64 16}
!30 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!31 = !{!"p1 _ZTS12H5D_shared_t", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"H5D_io_info_t", !34, i64 0, !35, i64 8, !24, i64 40, !18, i64 48, !18, i64 56, !36, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !37, i64 96, !38, i64 104, !38, i64 112, !39, i64 120, !39, i64 128, !13, i64 136, !13, i64 144, !18, i64 152, !5, i64 160, !24, i64 168, !40, i64 176, !4, i64 184, !18, i64 192, !40, i64 200, !4, i64 208, !18, i64 216, !18, i64 224, !4, i64 232, !4, i64 233, !24, i64 236}
!34 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!35 = !{!"H5D_md_io_ops_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!36 = !{!"p1 _ZTS18H5D_dset_io_info_t", !13, i64 0}
!37 = !{!"p2 _ZTS16H5D_piece_info_t", !13, i64 0}
!38 = !{!"p2 _ZTS5H5S_t", !13, i64 0}
!39 = !{!"p1 long", !13, i64 0}
!40 = !{!"p1 omnipotent char", !13, i64 0}
!41 = !{!33, !18, i64 48}
!42 = !{!33, !36, i64 64}
!43 = !{!24, !24, i64 0}
!44 = !{!33, !24, i64 168}
!45 = !{!33, !24, i64 236}
!46 = !{!33, !4, i64 233}
!47 = !{!18, !18, i64 0}
!48 = !{!26, !18, i64 8}
!49 = !{!11, !20, i64 200}
!50 = !{!11, !19, i64 184}
!51 = !{!11, !18, i64 168}
!52 = !{!11, !19, i64 176}
!53 = !{!5, !5, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!11, !18, i64 256}
!56 = !{!26, !31, i64 48}
!57 = !{!11, !14, i64 8}
!58 = !{!59, !68, i64 256}
!59 = !{!"H5D_shared_t", !18, i64 0, !4, i64 8, !18, i64 16, !20, i64 24, !19, i64 32, !18, i64 40, !18, i64 48, !60, i64 56, !67, i64 248, !4, i64 2504, !24, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !70, i64 3280, !80, i64 4376, !40, i64 4656, !40, i64 4664}
!60 = !{!"H5D_dcpl_cache_t", !61, i64 0, !63, i64 88, !65, i64 160}
!61 = !{!"H5O_fill_t", !62, i64 0, !24, i64 40, !20, i64 48, !18, i64 56, !13, i64 64, !24, i64 72, !24, i64 76, !4, i64 80}
!62 = !{!"H5O_shared_t", !24, i64 0, !28, i64 8, !24, i64 16, !5, i64 24}
!63 = !{!"H5O_pline_t", !62, i64 0, !24, i64 40, !18, i64 48, !18, i64 56, !64, i64 64}
!64 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!65 = !{!"H5O_efl_t", !18, i64 0, !18, i64 8, !18, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS15H5O_efl_entry_t", !13, i64 0}
!67 = !{!"H5O_layout_t", !24, i64 0, !24, i64 4, !68, i64 8, !5, i64 16, !69, i64 1912}
!68 = !{!"p1 _ZTS16H5D_layout_ops_t", !13, i64 0}
!69 = !{!"H5O_storage_t", !24, i64 0, !5, i64 8}
!70 = !{!"", !71, i64 0, !72, i64 40}
!71 = !{!"H5D_rdcdc_t", !40, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !4, i64 32}
!72 = !{!"H5D_rdcc_t", !73, i64 0, !18, i64 16, !18, i64 24, !74, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !18, i64 64, !24, i64 72, !76, i64 80, !77, i64 384, !78, i64 392, !19, i64 400, !79, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!73 = !{!"", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!74 = !{!"double", !5, i64 0}
!75 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!76 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !18, i64 272, !24, i64 280, !18, i64 288, !24, i64 296}
!77 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!78 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!79 = !{!"p1 _ZTS16H5D_piece_info_t", !13, i64 0}
!80 = !{!"H5D_append_flush_t", !24, i64 0, !5, i64 8, !13, i64 264, !13, i64 272}
!81 = !{i64 0, i64 8, !82, i64 8, i64 8, !82, i64 16, i64 8, !82, i64 24, i64 8, !82, i64 32, i64 8, !82, i64 40, i64 8, !82, i64 48, i64 8, !82, i64 56, i64 8, !82, i64 64, i64 8, !82, i64 72, i64 8, !82, i64 80, i64 8, !82, i64 88, i64 8, !82, i64 96, i64 8, !82}
!82 = !{!13, !13, i64 0}
!83 = !{!15, !13, i64 48}
!84 = !{!11, !13, i64 128}
!85 = !{!15, !13, i64 56}
!86 = !{!11, !13, i64 136}
!87 = !{!11, !4, i64 265}
!88 = !{!11, !4, i64 264}
!89 = !{!11, !13, i64 144}
!90 = !{!11, !13, i64 152}
!91 = !{!59, !18, i64 200}
!92 = !{!33, !18, i64 56}
!93 = !{!59, !18, i64 232}
!94 = !{!15, !13, i64 16}
!95 = !{!15, !13, i64 24}
!96 = !{!59, !24, i64 132}
!97 = !{!59, !13, i64 120}
!98 = !{!59, !20, i64 24}
!99 = !{!11, !20, i64 208}
!100 = !{!11, !4, i64 296}
!101 = !{!11, !13, i64 48}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!33, !13, i64 8}
!105 = !{!33, !18, i64 72}
!106 = !{!33, !37, i64 96}
!107 = !{!11, !13, i64 56}
!108 = distinct !{!108, !103}
!109 = !{!33, !38, i64 104}
!110 = !{!33, !38, i64 112}
!111 = !{!33, !39, i64 120}
!112 = !{!33, !39, i64 128}
!113 = !{!33, !13, i64 136}
!114 = distinct !{!114, !103}
!115 = !{!33, !18, i64 80}
!116 = !{!11, !13, i64 104}
!117 = distinct !{!117, !103}
!118 = !{!33, !4, i64 184}
!119 = !{!33, !40, i64 176}
!120 = !{!33, !4, i64 208}
!121 = !{!33, !40, i64 200}
!122 = distinct !{!122, !103}
!123 = !{!21, !20, i64 0}
!124 = !{!21, !20, i64 8}
!125 = !{!33, !24, i64 40}
!126 = !{!21, !20, i64 16}
!127 = !{!21, !20, i64 24}
!128 = !{!21, !22, i64 32}
!129 = !{!21, !18, i64 40}
!130 = !{!21, !18, i64 48}
!131 = !{!21, !4, i64 56}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS16H5Z_data_xform_t", !13, i64 0}
!134 = !{!21, !4, i64 57}
!135 = !{!21, !23, i64 64}
!136 = !{!21, !24, i64 72}
!137 = !{!33, !18, i64 224}
!138 = !{!33, !18, i64 216}
!139 = !{!33, !4, i64 232}
!140 = distinct !{!140, !103}
!141 = !{!33, !18, i64 192}
!142 = !{!21, !18, i64 80}
!143 = distinct !{!143, !103}
!144 = !{!59, !4, i64 2504}
!145 = !{!59, !18, i64 40}
!146 = !{!59, !18, i64 16}
!147 = !{!11, !18, i64 248}
!148 = distinct !{!148, !103}
!149 = !{!33, !13, i64 16}
!150 = distinct !{!150, !103}
!151 = !{!33, !13, i64 144}
!152 = distinct !{!152, !103}
!153 = distinct !{!153, !103}
!154 = distinct !{!154, !103}
