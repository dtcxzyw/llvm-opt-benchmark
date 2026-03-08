; ModuleID = 'bench/hdf5/original/H5Dio.ll'
source_filename = "bench/hdf5/original/H5Dio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%union.H5D_storage_t = type { %struct.H5O_efl_t }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %514, !prof !9

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp ult i64 %0, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %H5D__ioinfo_init.exit
  %37 = shl i64 %0, 5
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.lr.ph

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 126, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge370

44:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge370, label %.lr.ph

.lr.ph:                                           ; preds = %36, %44
  %.1237450 = phi ptr [ %6, %44 ], [ %38, %36 ]
  %45 = shl i64 %0, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %47

47:                                               ; preds = %.lr.ph, %262
  %.0224355 = phi i64 [ 0, %.lr.ph ], [ %263, %262 ]
  %.0229354 = phi i64 [ 0, %.lr.ph ], [ %.3232, %262 ]
  %.1239352 = phi ptr [ null, %.lr.ph ], [ %.3241, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.0224355
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 150, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #9
  br label %.thread297

55:                                               ; preds = %47
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 152, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  br label %.thread297

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %64, ptr noundef nonnull %8) #9
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = call fastcc i32 @H5D__typeinfo_init(ptr noundef %4, ptr noundef nonnull %48, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 159, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.6) #9
  br label %.thread297

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = call i64 @H5S_get_select_npoints(ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i64 %76, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = call i64 @H5S_get_select_npoints(ptr noundef %79) #9
  %.not266 = icmp eq i64 %76, %80
  br i1 %.not266, label %85, label %81

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 166, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.7) #9
  br label %.thread297

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i64, ptr %77, align 8, !tbaa !51
  %.not267 = icmp eq i64 %90, 0
  br i1 %.not267, label %95, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 172, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #9
  br label %.thread297

95:                                               ; preds = %89
  store ptr %7, ptr %86, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %78, align 8, !tbaa !52
  %98 = call zeroext i1 @H5S_has_extent(ptr noundef %97) #9
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 180, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.9) #9
  br label %.thread297

103:                                              ; preds = %96
  %104 = load ptr, ptr %74, align 8, !tbaa !50
  %105 = call zeroext i1 @H5S_has_extent(ptr noundef %104) #9
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 182, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.10) #9
  br label %.thread297

110:                                              ; preds = %103
  %111 = load i64, ptr %77, align 8, !tbaa !51
  %.not268 = icmp eq i64 %111, 0
  br i1 %.not268, label %148, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %74, align 8, !tbaa !50
  %114 = load ptr, ptr %78, align 8, !tbaa !52
  %115 = call i32 @H5S_select_shape_same(ptr noundef %113, ptr noundef %114) #9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %148

117:                                              ; preds = %112
  %118 = load ptr, ptr %74, align 8, !tbaa !50
  %119 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %118) #9
  %120 = load ptr, ptr %78, align 8, !tbaa !52
  %121 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %120) #9
  %.not269 = icmp eq i32 %119, %121
  br i1 %.not269, label %148, label %122

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !47
  %.not270 = icmp ne ptr %.1239352, null
  %brmerge = or i1 %35, %.not270
  %.1239.mux = select i1 %.not270, ptr %.1239352, ptr %5
  br i1 %brmerge, label %130, label %123

123:                                              ; preds = %122
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %128 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 208, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.11) #9
  br label %.thread

130:                                              ; preds = %122, %123
  %.4242 = phi ptr [ %.1239.mux, %122 ], [ %124, %123 ]
  %131 = load ptr, ptr %74, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.4242, i64 %.0224355
  store ptr %131, ptr %132, align 8, !tbaa !54
  store ptr null, ptr %74, align 8, !tbaa !50
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = load ptr, ptr %78, align 8, !tbaa !52
  %135 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %134) #9
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %137 = load i64, ptr %136, align 8, !tbaa !55
  %138 = call i32 @H5S_select_construct_projection(ptr noundef %133, ptr noundef nonnull %74, i32 noundef %135, i64 noundef %137, ptr noundef nonnull %9) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %142 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 224, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.12) #9
  br label %.thread

.thread:                                          ; preds = %140, %126
  %.5243.ph = phi ptr [ null, %126 ], [ %.4242, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread297

144:                                              ; preds = %130
  %145 = load ptr, ptr %86, align 8, !tbaa !53
  %146 = load i64, ptr %9, align 8, !tbaa !47
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %86, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %144, %117, %112, %110
  %.3241 = phi ptr [ %.4242, %144 ], [ %.1239352, %117 ], [ %.1239352, %112 ], [ %.1239352, %110 ]
  %149 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %152 = trunc nuw i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = select i1 %150, i1 true, i1 %153
  %.pre = load ptr, ptr %48, align 8, !tbaa !10
  br i1 %154, label %155, label %.H5D__dset_ioinfo_init.exit_crit_edge, !prof !9

.H5D__dset_ioinfo_init.exit_crit_edge:            ; preds = %148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre421 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %H5D__dset_ioinfo_init.exit

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw [32 x i8], ptr %.1237450, i64 %.0224355
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %158, ptr noundef nonnull align 8 dereferenceable(104) %162, i64 104, i1 false), !tbaa.struct !81
  %163 = load ptr, ptr %159, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %167, ptr %168, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %170, ptr %171, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 265
  %173 = load i8, ptr %172, align 1, !tbaa !87, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %177 = load i8, ptr %176, align 8, !tbaa !88, !range !7, !noundef !8
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %.sink.split.i, label %179

179:                                              ; preds = %175, %155
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %179, %175
  %H5D__select_read.sink.i = phi ptr [ @H5D__scatgath_read, %179 ], [ @H5D__select_read, %175 ]
  %H5D__select_write.sink.i = phi ptr [ @H5D__scatgath_write, %179 ], [ @H5D__select_write, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %H5D__select_read.sink.i, ptr %180, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %H5D__select_write.sink.i, ptr %181, align 8, !tbaa !90
  br label %H5D__dset_ioinfo_init.exit

H5D__dset_ioinfo_init.exit:                       ; preds = %.H5D__dset_ioinfo_init.exit_crit_edge, %.sink.split.i
  %182 = phi ptr [ %.pre421, %.H5D__dset_ioinfo_init.exit_crit_edge ], [ %163, %.sink.split.i ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 200
  %184 = load i64, ptr %183, align 8, !tbaa !91
  %.not271 = icmp eq i64 %184, 0
  br i1 %.not271, label %188, label %185

185:                                              ; preds = %H5D__dset_ioinfo_init.exit
  %186 = load i64, ptr %46, align 8, !tbaa !92
  %187 = add i64 %186, 1
  store i64 %187, ptr %46, align 8, !tbaa !92
  br label %188

188:                                              ; preds = %185, %H5D__dset_ioinfo_init.exit
  %189 = load i64, ptr %77, align 8, !tbaa !51
  %.not272 = icmp eq i64 %189, 0
  br i1 %.not272, label %250, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 232
  %192 = load i64, ptr %191, align 8, !tbaa !93
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %250

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 256
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 2160
  %200 = call zeroext i1 %198(ptr noundef nonnull %199) #9
  br i1 %200, label %250, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %48, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 256
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %.not273 = icmp eq ptr %208, null
  br i1 %.not273, label %211, label %209

209:                                              ; preds = %201
  %210 = call zeroext i1 %208(ptr noundef nonnull %204) #9
  br i1 %210, label %250, label %._crit_edge422

._crit_edge422:                                   ; preds = %209
  %.pre423 = load ptr, ptr %48, align 8, !tbaa !10
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.pre423, i64 48
  %.pre425 = load ptr, ptr %.phi.trans.insert424, align 8, !tbaa !56
  br label %211

211:                                              ; preds = %._crit_edge422, %201
  %212 = phi ptr [ %.pre425, %._crit_edge422 ], [ %204, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %213, ptr noundef nonnull %10) #9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !47
  %218 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !47
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 254, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.14) #9
  br label %.thread291

220:                                              ; preds = %211
  %221 = load i32, ptr %10, align 4, !tbaa !43
  %222 = icmp eq i32 %221, 0
  %.pre426 = load ptr, ptr %48, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %.pre426, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 132
  %226 = load i32, ptr %225, align 4, !tbaa !96
  br i1 %222, label %227, label %._crit_edge427

227:                                              ; preds = %220
  switch i32 %226, label %232 [
    i32 0, label %228
    i32 2, label %228
    i32 1, label %247
  ]

228:                                              ; preds = %227, %227
  %229 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %230 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 261, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.15) #9
  br label %.thread291

._crit_edge427:                                   ; preds = %220
  %.not274 = icmp eq i32 %226, 1
  br i1 %.not274, label %247, label %232

232:                                              ; preds = %227, %._crit_edge427
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !98
  %237 = load ptr, ptr %86, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = load ptr, ptr %74, align 8, !tbaa !50
  %241 = call i32 @H5D__fill(ptr noundef %234, ptr noundef %236, ptr noundef %237, ptr noundef %239, ptr noundef %240) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %232
  %244 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %245 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 269, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.16) #9
  br label %.thread291

.thread291:                                       ; preds = %216, %228, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread297

247:                                              ; preds = %227, %._crit_edge427, %232
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 296
  store i8 1, ptr %248, align 8, !tbaa !100
  %249 = add i64 %.0229354, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

250:                                              ; preds = %209, %194, %190, %188
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 296
  store i8 0, ptr %251, align 8, !tbaa !100
  br label %252

252:                                              ; preds = %247, %250
  %.3232 = phi i64 [ %.0229354, %250 ], [ %249, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %.not275 = icmp eq ptr %254, null
  br i1 %.not275, label %262, label %255

255:                                              ; preds = %252
  %256 = call i32 %254(ptr noundef nonnull %4, ptr noundef nonnull %48) #9
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %260 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 292, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.2) #9
  br label %.thread297

.thread297:                                       ; preds = %51, %58, %69, %81, %91, %99, %258, %.thread291, %.thread, %106
  %.2240.ph = phi ptr [ %.1239352, %106 ], [ %.5243.ph, %.thread ], [ %.3241, %.thread291 ], [ %.3241, %258 ], [ %.1239352, %99 ], [ %.1239352, %91 ], [ %.1239352, %81 ], [ %.1239352, %69 ], [ %.1239352, %58 ], [ %.1239352, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %442

262:                                              ; preds = %255, %252
  %263 = add nuw i64 %.0224355, 1
  %264 = load i64, ptr %8, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %264, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond.not = icmp eq i64 %263, %0
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !102

._crit_edge:                                      ; preds = %262
  %265 = icmp eq i64 %.3232, %0
  br i1 %265, label %.lr.ph369.preheader, label %266

266:                                              ; preds = %._crit_edge
  %267 = call fastcc i32 @H5D__typeinfo_init_phase2(ptr noundef %4)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %271 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 307, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.17) #9
  br label %.lr.ph369.preheader

273:                                              ; preds = %266
  %274 = call fastcc i32 @H5D__typeinfo_init_phase3(ptr noundef %4)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %278 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 318, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.18) #9
  br label %.lr.ph369.preheader

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %282 = load i32, ptr %281, align 4, !tbaa !45
  call void @H5CX_set_no_selection_io_cause(i32 noundef %282) #9
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !104
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %324, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %287 = load i64, ptr %286, align 8, !tbaa !105
  %.not264 = icmp eq i64 %287, 0
  br i1 %.not264, label %.lr.ph360.preheader, label %288

288:                                              ; preds = %285
  %289 = shl i64 %287, 3
  %290 = call noalias ptr @malloc(i64 noundef %289) #10
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %290, ptr %291, align 8, !tbaa !106
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %285, %288
  br label %.lr.ph360

293:                                              ; preds = %288
  %294 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %295 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 333, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.19) #9
  br label %.lr.ph369.preheader

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %316
  %.1225358 = phi i64 [ %317, %316 ], [ 0, %.lr.ph360.preheader ]
  %297 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.1225358
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 296
  %299 = load i8, ptr %298, align 8, !tbaa !100, !range !7, !noundef !8
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %316, label %301

301:                                              ; preds = %.lr.ph360
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %.not265 = icmp eq ptr %303, null
  br i1 %.not265, label %316, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !47
  %305 = load ptr, ptr %297, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %307, ptr noundef nonnull %11) #9
  %308 = load ptr, ptr %302, align 8, !tbaa !107
  %309 = call i32 %308(ptr noundef nonnull %4, ptr noundef nonnull %297) #9
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %312, label %.thread303

.thread303:                                       ; preds = %304
  %311 = load i64, ptr %11, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %311, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

312:                                              ; preds = %304
  %313 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %314 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 350, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %442

316:                                              ; preds = %.thread303, %301, %.lr.ph360
  %317 = add nuw i64 %.1225358, 1
  %exitcond417.not = icmp eq i64 %317, %0
  br i1 %exitcond417.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !108

._crit_edge361:                                   ; preds = %316
  %.pre432 = load ptr, ptr %283, align 8, !tbaa !104
  %318 = call i32 %.pre432(ptr noundef nonnull %4) #9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %.lr.ph369.preheader

320:                                              ; preds = %._crit_edge361
  %321 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %322 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 359, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.21) #9
  br label %.lr.ph369.preheader

324:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !47
  %325 = load i32, ptr %30, align 8, !tbaa !44
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %.lr.ph364.preheader, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %26, align 8, !tbaa !41
  %329 = icmp ne i64 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %331 = load i64, ptr %330, align 8
  %332 = icmp ne i64 %331, 0
  %or.cond.not261 = select i1 %329, i1 true, i1 %332
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %334 = load i64, ptr %333, align 8
  %335 = icmp ne i64 %334, 0
  %or.cond6 = select i1 %or.cond.not261, i1 %335, i1 false
  br i1 %or.cond6, label %336, label %.lr.ph364.preheader

336:                                              ; preds = %327
  %337 = shl i64 %334, 3
  %338 = call noalias ptr @malloc(i64 noundef %337) #10
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %338, ptr %339, align 8, !tbaa !109
  %340 = icmp eq ptr %338, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %343 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 368, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.22) #9
  br label %441

345:                                              ; preds = %336
  %346 = call noalias ptr @malloc(i64 noundef %337) #10
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %346, ptr %347, align 8, !tbaa !110
  %348 = icmp eq ptr %346, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %351 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 371, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.23) #9
  br label %441

353:                                              ; preds = %345
  %354 = call noalias ptr @malloc(i64 noundef %337) #10
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %354, ptr %355, align 8, !tbaa !111
  %356 = icmp eq ptr %354, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %359 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 374, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.24) #9
  br label %441

361:                                              ; preds = %353
  %362 = call noalias ptr @malloc(i64 noundef %337) #10
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %362, ptr %363, align 8, !tbaa !112
  %364 = icmp eq ptr %362, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %367 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 377, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.25) #9
  br label %441

369:                                              ; preds = %361
  %370 = call noalias ptr @malloc(i64 noundef %337) #10
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %370, ptr %371, align 8, !tbaa !113
  %372 = icmp eq ptr %370, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %375 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 380, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.26) #9
  br label %441

377:                                              ; preds = %369
  %.not262 = icmp eq i64 %331, 0
  br i1 %.not262, label %.lr.ph364.preheader, label %378

.lr.ph364.preheader:                              ; preds = %324, %327, %378, %377
  br label %.lr.ph364

378:                                              ; preds = %377
  %379 = call noalias ptr @malloc(i64 noundef %337) #10
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %379, ptr %380, align 8, !tbaa !106
  %381 = icmp eq ptr %379, null
  br i1 %381, label %382, label %.lr.ph364.preheader

382:                                              ; preds = %378
  %383 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !47
  %384 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 385, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.19) #9
  br label %441

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %403
  %.2226362 = phi i64 [ %404, %403 ], [ 0, %.lr.ph364.preheader ]
  %386 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.2226362
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 296
  %388 = load i8, ptr %387, align 8, !tbaa !100, !range !7, !noundef !8
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %403, label %390

390:                                              ; preds = %.lr.ph364
  %391 = load ptr, ptr %386, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %393, ptr noundef nonnull %12) #9
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %395 = load ptr, ptr %394, align 8, !tbaa !84
  %396 = call i32 %395(ptr noundef nonnull %4, ptr noundef nonnull %386) #9
  %397 = icmp slt i32 %396, 0
  %398 = load i64, ptr %12, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %398, ptr noundef null) #9
  br i1 %397, label %399, label %403

399:                                              ; preds = %390
  %400 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %401 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 402, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.21) #9
  br label %441

403:                                              ; preds = %390, %.lr.ph364
  %404 = add nuw i64 %.2226362, 1
  %exitcond418.not = icmp eq i64 %404, %0
  br i1 %exitcond418.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !114

._crit_edge365:                                   ; preds = %403
  %.pre433 = load i32, ptr %30, align 8, !tbaa !44
  %405 = icmp eq i32 %.pre433, 1
  br i1 %405, label %441, label %406

406:                                              ; preds = %._crit_edge365
  %407 = load i64, ptr %26, align 8, !tbaa !41
  %408 = icmp eq i64 %407, 1
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, 0
  %or.cond9 = select i1 %408, i1 %411, i1 false
  br i1 %or.cond9, label %441, label %412

412:                                              ; preds = %406
  br i1 %411, label %420, label %413

413:                                              ; preds = %412
  %414 = call i32 @H5D__scatgath_read_select(ptr noundef nonnull %4) #9
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %441

416:                                              ; preds = %413
  %417 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %418 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 416, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.27) #9
  br label %441

420:                                              ; preds = %412
  %421 = load ptr, ptr %4, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %423 = load i64, ptr %422, align 8, !tbaa !115
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %426 = load ptr, ptr %425, align 8, !tbaa !109
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %428 = load ptr, ptr %427, align 8, !tbaa !110
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %430 = load ptr, ptr %429, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %432 = load ptr, ptr %431, align 8, !tbaa !112
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %434 = load ptr, ptr %433, align 8, !tbaa !113
  %435 = call i32 @H5F_shared_select_read(ptr noundef %421, i32 noundef 3, i32 noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef %430, ptr noundef %432, ptr noundef %434) #9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %420
  %438 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %439 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !47
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 424, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.28) #9
  br label %441

441:                                              ; preds = %._crit_edge365, %406, %420, %413, %437, %416, %399, %382, %373, %365, %357, %349, %341
  %.11 = phi i32 [ -1, %399 ], [ -1, %382 ], [ -1, %416 ], [ -1, %437 ], [ -1, %341 ], [ -1, %349 ], [ -1, %357 ], [ -1, %365 ], [ -1, %373 ], [ 0, %413 ], [ 0, %420 ], [ 0, %406 ], [ 0, %._crit_edge365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %442

442:                                              ; preds = %312, %.thread297, %441
  %.0238 = phi ptr [ %.3241, %312 ], [ %.3241, %441 ], [ %.2240.ph, %.thread297 ]
  %.0233 = phi i64 [ %0, %312 ], [ %0, %441 ], [ %.0224355, %.thread297 ]
  %.1220 = phi i32 [ -1, %312 ], [ %.11, %441 ], [ -1, %.thread297 ]
  %.not380 = icmp eq i64 %.0233, 0
  br i1 %.not380, label %._crit_edge370, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %._crit_edge361, %320, %293, %276, %269, %._crit_edge, %442
  %.1220468 = phi i32 [ %.1220, %442 ], [ 0, %._crit_edge361 ], [ -1, %320 ], [ -1, %293 ], [ -1, %276 ], [ -1, %269 ], [ 0, %._crit_edge ]
  %.0233467 = phi i64 [ %.0233, %442 ], [ %0, %._crit_edge361 ], [ %0, %320 ], [ %0, %293 ], [ %0, %276 ], [ %0, %269 ], [ %0, %._crit_edge ]
  %.0238463 = phi ptr [ %.0238, %442 ], [ %.3241, %._crit_edge361 ], [ %.3241, %320 ], [ %.3241, %293 ], [ %.3241, %276 ], [ %.3241, %269 ], [ %.3241, %._crit_edge ]
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %453
  %.12367 = phi i32 [ %.13, %453 ], [ %.1220468, %.lr.ph369.preheader ]
  %.3227366 = phi i64 [ %454, %453 ], [ 0, %.lr.ph369.preheader ]
  %443 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.3227366
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 104
  %445 = load ptr, ptr %444, align 8, !tbaa !116
  %.not280 = icmp eq ptr %445, null
  br i1 %.not280, label %453, label %446

446:                                              ; preds = %.lr.ph369
  %447 = call i32 %445(ptr noundef nonnull %4, ptr noundef nonnull %443) #9
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %451 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 455, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.29) #9
  br label %453

453:                                              ; preds = %.lr.ph369, %446, %449
  %.13 = phi i32 [ -1, %449 ], [ %.12367, %446 ], [ %.12367, %.lr.ph369 ]
  %454 = add nuw i64 %.3227366, 1
  %exitcond419.not = icmp eq i64 %454, %.0233467
  br i1 %exitcond419.not, label %._crit_edge370, label %.lr.ph369, !llvm.loop !117

._crit_edge370:                                   ; preds = %453, %44, %40, %442
  %.0236466 = phi ptr [ %.1237450, %442 ], [ %6, %44 ], [ null, %40 ], [ %.1237450, %453 ]
  %.0238464 = phi ptr [ %.0238, %442 ], [ null, %44 ], [ null, %40 ], [ %.0238463, %453 ]
  %.12.lcssa = phi i32 [ %.1220, %442 ], [ 0, %44 ], [ -1, %40 ], [ %.13, %453 ]
  %455 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %456 = trunc nuw i8 %455 to i1
  %457 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %458 = trunc nuw i8 %457 to i1
  %459 = xor i1 %458, true
  %460 = select i1 %456, i1 true, i1 %459
  br i1 %460, label %461, label %H5D__typeinfo_term.exit, !prof !9

461:                                              ; preds = %._crit_edge370
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %463 = load i8, ptr %462, align 8, !tbaa !118, !range !7, !noundef !8
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %467 = load ptr, ptr %466, align 8, !tbaa !119
  %468 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %467) #9
  br label %469

469:                                              ; preds = %465, %461
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %471 = load i8, ptr %470, align 8, !tbaa !120, !range !7, !noundef !8
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %H5D__typeinfo_term.exit

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %475 = load ptr, ptr %474, align 8, !tbaa !121
  %476 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %475) #9
  br label %H5D__typeinfo_term.exit

H5D__typeinfo_term.exit:                          ; preds = %._crit_edge370, %469, %473
  %.not276 = icmp eq ptr %.0238464, null
  br i1 %.not276, label %494, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader, %491
  %.16373 = phi i32 [ %.18, %491 ], [ %.12.lcssa, %.preheader ]
  %.4228372 = phi i64 [ %492, %491 ], [ 0, %.preheader ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.0238464, i64 %.4228372
  %478 = load ptr, ptr %477, align 8, !tbaa !54
  %.not279 = icmp eq ptr %478, null
  br i1 %.not279, label %491, label %479

479:                                              ; preds = %.lr.ph374
  %480 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.4228372
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 184
  %482 = load ptr, ptr %481, align 8, !tbaa !50
  %483 = call i32 @H5S_close(ptr noundef %482) #9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %479
  %486 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %487 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 467, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.31) #9
  br label %489

489:                                              ; preds = %485, %479
  %.17 = phi i32 [ -1, %485 ], [ %.16373, %479 ]
  %490 = load ptr, ptr %477, align 8, !tbaa !54
  store ptr %490, ptr %481, align 8, !tbaa !50
  br label %491

491:                                              ; preds = %.lr.ph374, %489
  %.18 = phi i32 [ %.17, %489 ], [ %.16373, %.lr.ph374 ]
  %492 = add nuw i64 %.4228372, 1
  %exitcond420.not = icmp eq i64 %492, %0
  br i1 %exitcond420.not, label %._crit_edge375, label %.lr.ph374, !llvm.loop !122

._crit_edge375:                                   ; preds = %491, %.preheader
  %.16.lcssa = phi i32 [ %.12.lcssa, %.preheader ], [ %.18, %491 ]
  %.not277 = icmp eq ptr %.0238464, %5
  br i1 %.not277, label %494, label %493

493:                                              ; preds = %._crit_edge375
  call void @free(ptr noundef nonnull %.0238464) #9
  br label %494

494:                                              ; preds = %._crit_edge375, %493, %H5D__typeinfo_term.exit
  %.15 = phi i32 [ %.16.lcssa, %493 ], [ %.16.lcssa, %._crit_edge375 ], [ %.12.lcssa, %H5D__typeinfo_term.exit ]
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !106
  %497 = call ptr @H5MM_xfree(ptr noundef %496) #9
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %499 = load ptr, ptr %498, align 8, !tbaa !109
  %500 = call ptr @H5MM_xfree(ptr noundef %499) #9
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %502 = load ptr, ptr %501, align 8, !tbaa !110
  %503 = call ptr @H5MM_xfree(ptr noundef %502) #9
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %505 = load ptr, ptr %504, align 8, !tbaa !111
  %506 = call ptr @H5MM_xfree(ptr noundef %505) #9
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %508 = load ptr, ptr %507, align 8, !tbaa !112
  %509 = call ptr @H5MM_xfree(ptr noundef %508) #9
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %511 = load ptr, ptr %510, align 8, !tbaa !113
  %512 = call ptr @H5MM_xfree(ptr noundef %511) #9
  %.not278 = icmp eq ptr %.0236466, %6
  br i1 %.not278, label %514, label %513

513:                                              ; preds = %494
  call void @free(ptr noundef %.0236466) #9
  br label %514

514:                                              ; preds = %2, %513, %494
  %.0219 = phi i32 [ %.15, %513 ], [ %.15, %494 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0219
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %3, %70, %48, %41, %22, %105
  %.063 = phi i32 [ -1, %22 ], [ -1, %41 ], [ -1, %48 ], [ 0, %70 ], [ 0, %3 ], [ %.1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.063
}

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5S_select_construct_projection(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %27 = phi i32 [ %11, %9 ], [ 1, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %.not = icmp eq i64 %29, 0
  %.not38 = icmp eq i32 %27, 1
  %or.cond = or i1 %.not, %.not38
  br i1 %or.cond, label %79, label %.thread47

.thread:                                          ; preds = %13
  store i32 2, ptr %10, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %79, label %.thread47

.thread47:                                        ; preds = %26, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %38

38:                                               ; preds = %.lr.ph, %52
  %.03640 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %39 = getelementptr inbounds nuw [304 x i8], ptr %35, i64 %.03640
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

._crit_edge:                                      ; preds = %52, %.thread47
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
  br i1 %64, label %.thread49, label %70

.thread49:                                        ; preds = %60
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

78:                                               ; preds = %.thread49, %70, %72, %56
  %.1 = phi i32 [ -1, %56 ], [ 0, %72 ], [ 0, %70 ], [ 0, %.thread49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

79:                                               ; preds = %.thread, %1, %26, %78
  %.037 = phi i32 [ 0, %1 ], [ %.1, %78 ], [ 0, %.thread ], [ 0, %26 ]
  ret i32 %.037
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.05787 = phi i64 [ %67, %.thread68.thread ], [ %66, %.thread68 ]
  %82 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.05787) #9
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
  %.05788 = phi i64 [ %.05787, %88 ], [ %66, %.thread68 ]
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
  %99 = getelementptr inbounds nuw [304 x i8], ptr %98, i64 %.05677
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load i64, ptr %100, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !130
  %. = call i64 @llvm.umax.i64(i64 %101, i64 %103)
  %104 = udiv i64 %.05788, %.
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 288
  store i64 %104, ptr %105, align 8, !tbaa !142
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 280
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
  %115 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.05788) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %.loopexit, %56, %45, %52, %39, %24, %17
  %.153 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %39 ], [ -1, %52 ], [ %.355, %.loopexit ], [ 0, %56 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %127

127:                                              ; preds = %1, %11, %126
  %.052 = phi i32 [ 0, %1 ], [ %.153, %126 ], [ 0, %11 ]
  ret i32 %.052
}

declare void @H5CX_set_no_selection_io_cause(i32 noundef) local_unnamed_addr #1

declare i32 @H5D__scatgath_read_select(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %523, !prof !9

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp ult i64 %0, 2
  br i1 %36, label %44, label %37

37:                                               ; preds = %H5D__ioinfo_init.exit
  %38 = shl i64 %0, 5
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread413, label %.lr.ph

.thread413:                                       ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !47
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 553, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge341

44:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %44
  %.1225410 = phi ptr [ %6, %44 ], [ %39, %37 ]
  %45 = shl i64 %0, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %47

47:                                               ; preds = %.lr.ph, %276
  %.0216327 = phi i64 [ 0, %.lr.ph ], [ %278, %276 ]
  %.1227325 = phi ptr [ null, %.lr.ph ], [ %.3229, %276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.0216327
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 562, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #9
  br label %.thread284

55:                                               ; preds = %47
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !47
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 564, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284

136:                                              ; preds = %129
  %137 = load ptr, ptr %107, align 8, !tbaa !50
  %138 = call zeroext i1 @H5S_has_extent(ptr noundef %137) #9
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !47
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !47
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 630, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.10) #9
  br label %.thread284

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !47
  %.not256 = icmp ne ptr %.1227325, null
  %brmerge = or i1 %36, %.not256
  %.1227.mux = select i1 %.not256, ptr %.1227325, ptr %5
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.4230, i64 %.0216327
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread284

177:                                              ; preds = %163
  %178 = load ptr, ptr %119, align 8, !tbaa !53
  %179 = load i64, ptr %9, align 8, !tbaa !47
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %119, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

181:                                              ; preds = %177, %150, %145, %143
  %.3229 = phi ptr [ %.4230, %177 ], [ %.1227325, %150 ], [ %.1227325, %145 ], [ %.1227325, %143 ]
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
  %.pre390 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %H5D__dset_ioinfo_init.exit

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw [32 x i8], ptr %.1225410, i64 %.0216327
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
  %215 = phi ptr [ %.pre390, %.H5D__dset_ioinfo_init.exit_crit_edge ], [ %196, %.sink.split.i ]
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
  br i1 %224, label %225, label %.thread274

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

.thread274:                                       ; preds = %221
  %235 = load ptr, ptr %.pre, align 8, !tbaa !25
  %236 = call zeroext i1 @H5F_has_feature(ptr noundef %235, i32 noundef 256) #9
  br label %.critedge

237:                                              ; preds = %225
  br i1 %231, label %.critedge, label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %110, align 8, !tbaa !51
  %.not292 = icmp eq i64 %239, 0
  br i1 %.not292, label %.critedge, label %241

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
  br label %.thread284

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
  br label %.thread284

.critedge:                                        ; preds = %.thread274, %259, %238, %237, %240
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
  br label %.thread284

.thread284:                                       ; preds = %51, %58, %93, %102, %114, %124, %78, %272, %.thread, %139, %132, %245, %263
  %.2228.ph = phi ptr [ %.1227325, %132 ], [ %.1227325, %139 ], [ %.5231.ph, %.thread ], [ %.1227325, %51 ], [ %.3229, %272 ], [ %.1227325, %78 ], [ %.1227325, %124 ], [ %.1227325, %114 ], [ %.1227325, %102 ], [ %.1227325, %93 ], [ %.1227325, %58 ], [ %.3229, %245 ], [ %.3229, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %451

276:                                              ; preds = %269, %.critedge
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 296
  store i8 0, ptr %277, align 8, !tbaa !100
  %278 = add nuw i64 %.0216327, 1
  %279 = load i64, ptr %8, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %279, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond.not = icmp eq i64 %278, %0
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !148

._crit_edge:                                      ; preds = %276, %44
  %.1225411 = phi ptr [ %6, %44 ], [ %.1225410, %276 ]
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
  br i1 %.not.i, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %310, %326
  %.1217329 = phi i64 [ %327, %326 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.1217329
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %.not251 = icmp eq ptr %313, null
  br i1 %.not251, label %326, label %314

314:                                              ; preds = %.lr.ph331
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !47
  %315 = load ptr, ptr %311, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %317, ptr noundef nonnull %10) #9
  %318 = load ptr, ptr %312, align 8, !tbaa !107
  %319 = call i32 %318(ptr noundef nonnull %4, ptr noundef nonnull %311) #9
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %322, label %.thread289

.thread289:                                       ; preds = %314
  %321 = load i64, ptr %10, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %321, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

322:                                              ; preds = %314
  %323 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %324 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !47
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 780, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

326:                                              ; preds = %.thread289, %.lr.ph331
  %327 = add nuw i64 %.1217329, 1
  %exitcond386.not = icmp eq i64 %327, %0
  br i1 %exitcond386.not, label %._crit_edge332.loopexit, label %.lr.ph331, !llvm.loop !150

._crit_edge332.loopexit:                          ; preds = %326
  %.pre391 = load ptr, ptr %296, align 8, !tbaa !149
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %310
  %328 = phi ptr [ %.pre391, %._crit_edge332.loopexit ], [ %297, %310 ]
  %329 = call i32 %328(ptr noundef nonnull %4) #9
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %451

331:                                              ; preds = %._crit_edge332
  %332 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %333 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 788, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.37) #9
  br label %451

335:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %.not.i, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %397, %410
  %.2218333 = phi i64 [ %412, %410 ], [ 0, %397 ]
  %398 = load ptr, ptr %1, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !48
  call void @H5AC_tag(i64 noundef %400, ptr noundef nonnull %11) #9
  %401 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.2218333
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 136
  %403 = load ptr, ptr %402, align 8, !tbaa !86
  %404 = call i32 %403(ptr noundef nonnull %4, ptr noundef nonnull %401) #9
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %.lr.ph335
  %407 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %408 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !47
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 826, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.37) #9
  br label %450

410:                                              ; preds = %.lr.ph335
  %411 = load i64, ptr %11, align 8, !tbaa !47
  call void @H5AC_tag(i64 noundef %411, ptr noundef null) #9
  %412 = add nuw i64 %.2218333, 1
  %exitcond387.not = icmp eq i64 %412, %0
  br i1 %exitcond387.not, label %._crit_edge336.loopexit, label %.lr.ph335, !llvm.loop !152

._crit_edge336.loopexit:                          ; preds = %410
  %.pre392 = load i32, ptr %30, align 8, !tbaa !44
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %397
  %413 = phi i32 [ %.pre392, %._crit_edge336.loopexit ], [ %336, %397 ]
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %450, label %415

415:                                              ; preds = %._crit_edge336
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

450:                                              ; preds = %._crit_edge336, %415, %429, %422, %446, %425, %406, %393, %384, %376, %368, %360, %352
  %.11 = phi i32 [ -1, %406 ], [ -1, %393 ], [ -1, %425 ], [ -1, %446 ], [ -1, %352 ], [ -1, %360 ], [ -1, %368 ], [ -1, %376 ], [ -1, %384 ], [ 0, %422 ], [ 0, %429 ], [ 0, %415 ], [ 0, %._crit_edge336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %451

451:                                              ; preds = %322, %.thread284, %450, %._crit_edge332, %331, %306, %289, %282
  %.0226 = phi ptr [ %.1227.lcssa, %450 ], [ %.1227.lcssa, %._crit_edge332 ], [ %.2228.ph, %.thread284 ], [ %.1227.lcssa, %282 ], [ %.1227.lcssa, %289 ], [ %.1227.lcssa, %306 ], [ %.1227.lcssa, %322 ], [ %.1227.lcssa, %331 ]
  %.0224 = phi ptr [ %.1225411, %450 ], [ %.1225411, %._crit_edge332 ], [ %.1225410, %.thread284 ], [ %.1225411, %282 ], [ %.1225411, %289 ], [ %.1225411, %306 ], [ %.1225411, %322 ], [ %.1225411, %331 ]
  %.0221 = phi i64 [ %0, %450 ], [ %0, %._crit_edge332 ], [ %.0216327, %.thread284 ], [ %0, %282 ], [ %0, %289 ], [ %0, %306 ], [ %0, %322 ], [ %0, %331 ]
  %.1212 = phi i32 [ %.11, %450 ], [ 0, %._crit_edge332 ], [ -1, %.thread284 ], [ -1, %282 ], [ -1, %289 ], [ -1, %306 ], [ -1, %322 ], [ -1, %331 ]
  %.not351 = icmp eq i64 %.0221, 0
  br i1 %.not351, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %451, %462
  %.12338 = phi i32 [ %.13, %462 ], [ %.1212, %451 ]
  %.3219337 = phi i64 [ %463, %462 ], [ 0, %451 ]
  %452 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.3219337
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %454 = load ptr, ptr %453, align 8, !tbaa !116
  %.not264 = icmp eq ptr %454, null
  br i1 %.not264, label %462, label %455

455:                                              ; preds = %.lr.ph340
  %456 = call i32 %454(ptr noundef nonnull %4, ptr noundef nonnull %452) #9
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %460 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 879, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.29) #9
  br label %462

462:                                              ; preds = %.lr.ph340, %455, %458
  %.13 = phi i32 [ -1, %458 ], [ %.12338, %455 ], [ %.12338, %.lr.ph340 ]
  %463 = add nuw i64 %.3219337, 1
  %exitcond388.not = icmp eq i64 %463, %.0221
  br i1 %exitcond388.not, label %._crit_edge341, label %.lr.ph340, !llvm.loop !153

._crit_edge341:                                   ; preds = %462, %.thread413, %451
  %.0224420 = phi ptr [ %.0224, %451 ], [ null, %.thread413 ], [ %.0224, %462 ]
  %.0226419 = phi ptr [ %.0226, %451 ], [ null, %.thread413 ], [ %.0226, %462 ]
  %.12.lcssa = phi i32 [ %.1212, %451 ], [ -1, %.thread413 ], [ %.13, %462 ]
  %464 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  %466 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %467 = trunc nuw i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = select i1 %465, i1 true, i1 %468
  br i1 %469, label %470, label %H5D__typeinfo_term.exit, !prof !9

470:                                              ; preds = %._crit_edge341
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

H5D__typeinfo_term.exit:                          ; preds = %._crit_edge341, %478, %482
  %.not260 = icmp eq ptr %.0226419, null
  br i1 %.not260, label %503, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %.preheader, %500
  %.16344 = phi i32 [ %.18, %500 ], [ %.12.lcssa, %.preheader ]
  %.4220343 = phi i64 [ %501, %500 ], [ 0, %.preheader ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.0226419, i64 %.4220343
  %487 = load ptr, ptr %486, align 8, !tbaa !54
  %.not263 = icmp eq ptr %487, null
  br i1 %.not263, label %500, label %488

488:                                              ; preds = %.lr.ph345
  %489 = getelementptr inbounds nuw [304 x i8], ptr %1, i64 %.4220343
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 184
  %491 = load ptr, ptr %490, align 8, !tbaa !50
  %492 = call i32 @H5S_close(ptr noundef %491) #9
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !47
  %496 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !47
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 892, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.31) #9
  br label %498

498:                                              ; preds = %494, %488
  %.17 = phi i32 [ -1, %494 ], [ %.16344, %488 ]
  %499 = load ptr, ptr %486, align 8, !tbaa !54
  store ptr %499, ptr %490, align 8, !tbaa !50
  br label %500

500:                                              ; preds = %.lr.ph345, %498
  %.18 = phi i32 [ %.17, %498 ], [ %.16344, %.lr.ph345 ]
  %501 = add nuw i64 %.4220343, 1
  %exitcond389.not = icmp eq i64 %501, %0
  br i1 %exitcond389.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !154

._crit_edge346:                                   ; preds = %500, %.preheader
  %.16.lcssa = phi i32 [ %.12.lcssa, %.preheader ], [ %.18, %500 ]
  %.not261 = icmp eq ptr %.0226419, %5
  br i1 %.not261, label %503, label %502

502:                                              ; preds = %._crit_edge346
  call void @free(ptr noundef nonnull %.0226419) #9
  br label %503

503:                                              ; preds = %._crit_edge346, %502, %H5D__typeinfo_term.exit
  %.15 = phi i32 [ %.16.lcssa, %502 ], [ %.16.lcssa, %._crit_edge346 ], [ %.12.lcssa, %H5D__typeinfo_term.exit ]
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !106
  %506 = call ptr @H5MM_xfree(ptr noundef %505) #9
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %508 = load ptr, ptr %507, align 8, !tbaa !109
  %509 = call ptr @H5MM_xfree(ptr noundef %508) #9
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %511 = load ptr, ptr %510, align 8, !tbaa !110
  %512 = call ptr @H5MM_xfree(ptr noundef %511) #9
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %514 = load ptr, ptr %513, align 8, !tbaa !111
  %515 = call ptr @H5MM_xfree(ptr noundef %514) #9
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %517 = load ptr, ptr %516, align 8, !tbaa !112
  %518 = call ptr @H5MM_xfree(ptr noundef %517) #9
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %520 = load ptr, ptr %519, align 8, !tbaa !151
  %521 = call ptr @H5MM_xfree(ptr noundef %520) #9
  %.not262 = icmp eq ptr %.0224420, %6
  br i1 %.not262, label %523, label %522

522:                                              ; preds = %503
  call void @free(ptr noundef %.0224420) #9
  br label %523

523:                                              ; preds = %2, %522, %503
  %.0211 = phi i32 [ %.15, %522 ], [ %.15, %503 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0211
}

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__scatgath_write_select(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_selection_io_mode(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_modify_write_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5D__select_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__select_write(ptr noundef, ptr noundef) #1

declare i32 @H5D__scatgath_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__scatgath_write(ptr noundef, ptr noundef) #1

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_data_transform(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5Z_xform_noop(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_bkgr_buf_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_path_compound_subset(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_has_vector_select_io(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_get_max_temp_buf(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_tconv_buf(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_bkgr_buf(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
