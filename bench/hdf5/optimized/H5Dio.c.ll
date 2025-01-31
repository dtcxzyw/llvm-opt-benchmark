; ModuleID = 'bench/hdf5/original/H5Dio.c.ll'
source_filename = "bench/hdf5/original/H5Dio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
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
@H5_type_conv_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i64 %0, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5F_get_shared(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %20, align 8
  %21 = call i32 @H5CX_get_selection_io_mode(ptr noundef nonnull %3) #9
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i32 %22, 1
  br i1 %24, label %25, label %H5D__ioinfo_init.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 1, ptr %26, align 4
  br label %H5D__ioinfo_init.exit

H5D__ioinfo_init.exit:                            ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 233
  store i8 1, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %28 = icmp ult i64 %0, 2
  br i1 %28, label %36, label %29

29:                                               ; preds = %H5D__ioinfo_init.exit
  %30 = shl i64 %0, 5
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread384, label %.lr.ph

.thread384:                                       ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 126, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge324

36:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %36
  %.1222382 = phi ptr [ %6, %36 ], [ %31, %29 ]
  %37 = shl i64 %0, 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %39

39:                                               ; preds = %.lr.ph, %252
  %.0212309 = phi i64 [ 0, %.lr.ph ], [ %253, %252 ]
  %.0217308 = phi i64 [ 0, %.lr.ph ], [ %.1218, %252 ]
  %.1224306 = phi ptr [ null, %.lr.ph ], [ %.2225, %252 ]
  store i64 -1, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.0212309
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 150, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #9
  br label %436

47:                                               ; preds = %39
  %48 = load ptr, ptr %41, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 152, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #9
  br label %436

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load i64, ptr %55, align 8
  call void @H5AC_tag(i64 noundef %56, ptr noundef nonnull %8) #9
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = call fastcc i32 @H5D__typeinfo_init(ptr noundef %4, ptr noundef nonnull %40, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 159, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #9
  br label %436

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @H5S_get_select_npoints(ptr noundef %67) #9
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @H5S_get_select_npoints(ptr noundef %71) #9
  %.not248 = icmp eq i64 %68, %72
  br i1 %.not248, label %77, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 166, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #9
  br label %436

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i64, ptr %69, align 8
  %.not249 = icmp eq i64 %82, 0
  br i1 %.not249, label %87, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 172, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #9
  br label %436

87:                                               ; preds = %81
  store ptr %7, ptr %78, align 8
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %70, align 8
  %90 = call zeroext i1 @H5S_has_extent(ptr noundef %89) #9
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 180, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.9) #9
  br label %436

95:                                               ; preds = %88
  %96 = load ptr, ptr %66, align 8
  %97 = call zeroext i1 @H5S_has_extent(ptr noundef %96) #9
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 182, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.10) #9
  br label %436

102:                                              ; preds = %95
  %103 = load i64, ptr %69, align 8
  %.not250 = icmp eq i64 %103, 0
  br i1 %.not250, label %140, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %66, align 8
  %106 = load ptr, ptr %70, align 8
  %107 = call i32 @H5S_select_shape_same(ptr noundef %105, ptr noundef %106) #9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %140

109:                                              ; preds = %104
  %110 = load ptr, ptr %66, align 8
  %111 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %110) #9
  %112 = load ptr, ptr %70, align 8
  %113 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %112) #9
  %.not251 = icmp eq i32 %111, %113
  br i1 %.not251, label %140, label %114

114:                                              ; preds = %109
  store i64 0, ptr %9, align 8
  %.not252 = icmp ne ptr %.1224306, null
  %brmerge = or i1 %28, %.not252
  %.1224.mux = select i1 %.not252, ptr %.1224306, ptr %5
  br i1 %brmerge, label %122, label %115

115:                                              ; preds = %114
  %116 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %37) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 208, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.11) #9
  br label %436

122:                                              ; preds = %114, %115
  %.3226 = phi ptr [ %.1224.mux, %114 ], [ %116, %115 ]
  %123 = load ptr, ptr %66, align 8
  %124 = getelementptr inbounds ptr, ptr %.3226, i64 %.0212309
  store ptr %123, ptr %124, align 8
  store ptr null, ptr %66, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %70, align 8
  %127 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %126) #9
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @H5S_select_construct_projection(ptr noundef %125, ptr noundef nonnull %66, i32 noundef %127, i64 noundef %129, ptr noundef nonnull %9) #9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = load i64, ptr @H5E_DATASET_g, align 8
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 224, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.12) #9
  br label %436

136:                                              ; preds = %122
  %137 = load ptr, ptr %78, align 8
  %138 = load i64, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %78, align 8
  br label %140

140:                                              ; preds = %136, %109, %104, %102
  %.2225 = phi ptr [ %.3226, %136 ], [ %.1224306, %109 ], [ %.1224306, %104 ], [ %.1224306, %102 ]
  %141 = load ptr, ptr %40, align 8
  %142 = getelementptr inbounds %union.H5D_storage_t, ptr %.1222382, i64 %.0212309
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull align 8 dereferenceable(104) %148, i64 104, i1 false)
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %145, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 256
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 265
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %H5D__dset_ioinfo_init.exit, label %168

168:                                              ; preds = %164, %140
  br label %H5D__dset_ioinfo_init.exit

H5D__dset_ioinfo_init.exit:                       ; preds = %164, %168
  %H5D__scatgath_read.sink.i = phi ptr [ @H5D__scatgath_read, %168 ], [ @H5D__select_read, %164 ]
  %H5D__scatgath_write.sink.i = phi ptr [ @H5D__scatgath_write, %168 ], [ @H5D__select_write, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr %H5D__scatgath_read.sink.i, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr %H5D__scatgath_write.sink.i, ptr %170, align 8
  %171 = load ptr, ptr %145, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  %173 = load i64, ptr %172, align 8
  %.not253 = icmp eq i64 %173, 0
  br i1 %.not253, label %177, label %174

174:                                              ; preds = %H5D__dset_ioinfo_init.exit
  %175 = load i64, ptr %38, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %38, align 8
  br label %177

177:                                              ; preds = %174, %H5D__dset_ioinfo_init.exit
  %178 = load i64, ptr %69, align 8
  %.not254 = icmp eq i64 %178, 0
  br i1 %.not254, label %240, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %145, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 232
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 2160
  %190 = call zeroext i1 %188(ptr noundef nonnull %189) #9
  br i1 %190, label %240, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %40, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not255 = icmp eq ptr %198, null
  br i1 %.not255, label %201, label %199

199:                                              ; preds = %191
  %200 = call zeroext i1 %198(ptr noundef nonnull %194) #9
  br i1 %200, label %240, label %._crit_edge371

._crit_edge371:                                   ; preds = %199
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre372 = load ptr, ptr %.phi.trans.insert, align 8
  br label %201

201:                                              ; preds = %._crit_edge371, %191
  %202 = phi ptr [ %.pre372, %._crit_edge371 ], [ %194, %191 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %203, ptr noundef nonnull %10) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load i64, ptr @H5E_PLIST_g, align 8
  %208 = load i64, ptr @H5E_CANTGET_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 254, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.14) #9
  br label %436

210:                                              ; preds = %201
  %211 = load i32, ptr %10, align 4
  %212 = icmp eq i32 %211, 0
  %.pre373 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.pre373, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 132
  %216 = load i32, ptr %215, align 4
  br i1 %212, label %217, label %._crit_edge374

217:                                              ; preds = %210
  switch i32 %216, label %222 [
    i32 0, label %218
    i32 2, label %218
    i32 1, label %237
  ]

218:                                              ; preds = %217, %217
  %219 = load i64, ptr @H5E_DATASET_g, align 8
  %220 = load i64, ptr @H5E_READERROR_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 261, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.15) #9
  br label %436

._crit_edge374:                                   ; preds = %210
  %.not256 = icmp eq i32 %216, 1
  br i1 %.not256, label %237, label %222

222:                                              ; preds = %217, %._crit_edge374
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %78, align 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %66, align 8
  %231 = call i32 @H5D__fill(ptr noundef %224, ptr noundef %226, ptr noundef %227, ptr noundef %229, ptr noundef %230) #9
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %222
  %234 = load i64, ptr @H5E_DATASET_g, align 8
  %235 = load i64, ptr @H5E_READERROR_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 269, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.16) #9
  br label %436

237:                                              ; preds = %217, %222, %._crit_edge374
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store i8 1, ptr %238, align 8
  %239 = add i64 %.0217308, 1
  br label %242

240:                                              ; preds = %199, %184, %179, %177
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store i8 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %240, %237
  %.1218 = phi i64 [ %.0217308, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %244 = load ptr, ptr %243, align 8
  %.not257 = icmp eq ptr %244, null
  br i1 %.not257, label %252, label %245

245:                                              ; preds = %242
  %246 = call i32 %244(ptr noundef nonnull %4, ptr noundef nonnull %40) #9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_DATASET_g, align 8
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 292, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.2) #9
  br label %436

252:                                              ; preds = %245, %242
  %253 = add nuw i64 %.0212309, 1
  %254 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %254, ptr noundef null) #9
  %exitcond.not = icmp eq i64 %253, %0
  br i1 %exitcond.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %252, %36
  %.1222383 = phi ptr [ %6, %36 ], [ %.1222382, %252 ]
  %.1224.lcssa = phi ptr [ null, %36 ], [ %.2225, %252 ]
  %.0217.lcssa = phi i64 [ 0, %36 ], [ %.1218, %252 ]
  %255 = icmp eq i64 %.0217.lcssa, %0
  br i1 %255, label %436, label %256

256:                                              ; preds = %._crit_edge
  %257 = call fastcc i32 @H5D__typeinfo_init_phase2(ptr noundef %4)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, ptr @H5E_DATASET_g, align 8
  %261 = load i64, ptr @H5E_CANTINIT_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 307, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.17) #9
  br label %436

263:                                              ; preds = %256
  %264 = call fastcc i32 @H5D__typeinfo_init_phase3(ptr noundef %4)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_DATASET_g, align 8
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 318, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.18) #9
  br label %436

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %272 = load i32, ptr %271, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %272) #9
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %317, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %277 = load i64, ptr %276, align 8
  %.not246 = icmp eq i64 %277, 0
  br i1 %.not246, label %287, label %278

278:                                              ; preds = %275
  %279 = shl i64 %277, 3
  %280 = call noalias ptr @malloc(i64 noundef %279) #10
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr @H5E_DATASET_g, align 8
  %285 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 333, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.19) #9
  br label %436

287:                                              ; preds = %278, %275
  br i1 %.not.i, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %287, %308
  %.1213312 = phi i64 [ %309, %308 ], [ 0, %287 ]
  %288 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.1213312
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 296
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %308, label %292

292:                                              ; preds = %.lr.ph314
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %294 = load ptr, ptr %293, align 8
  %.not247 = icmp eq ptr %294, null
  br i1 %.not247, label %308, label %295

295:                                              ; preds = %292
  store i64 -1, ptr %11, align 8
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  call void @H5AC_tag(i64 noundef %298, ptr noundef nonnull %11) #9
  %299 = load ptr, ptr %293, align 8
  %300 = call i32 %299(ptr noundef nonnull %4, ptr noundef nonnull %288) #9
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load i64, ptr @H5E_DATASET_g, align 8
  %304 = load i64, ptr @H5E_CANTINIT_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 350, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.20) #9
  br label %436

306:                                              ; preds = %295
  %307 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %307, ptr noundef null) #9
  br label %308

308:                                              ; preds = %292, %306, %.lr.ph314
  %309 = add nuw i64 %.1213312, 1
  %exitcond367.not = icmp eq i64 %309, %0
  br i1 %exitcond367.not, label %._crit_edge315.loopexit, label %.lr.ph314

._crit_edge315.loopexit:                          ; preds = %308
  %.pre379 = load ptr, ptr %273, align 8
  br label %._crit_edge315

._crit_edge315:                                   ; preds = %._crit_edge315.loopexit, %287
  %310 = phi ptr [ %.pre379, %._crit_edge315.loopexit ], [ %274, %287 ]
  %311 = call i32 %310(ptr noundef nonnull %4) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %436

313:                                              ; preds = %._crit_edge315
  %314 = load i64, ptr @H5E_DATASET_g, align 8
  %315 = load i64, ptr @H5E_READERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 359, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.21) #9
  br label %436

317:                                              ; preds = %270
  store i64 -1, ptr %12, align 8
  %318 = load i32, ptr %23, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %379, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %19, align 8
  %322 = icmp ne i64 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %324 = load i64, ptr %323, align 8
  %325 = icmp ne i64 %324, 0
  %or.cond.not243 = select i1 %322, i1 true, i1 %325
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %327 = load i64, ptr %326, align 8
  %328 = icmp ne i64 %327, 0
  %or.cond5 = select i1 %or.cond.not243, i1 %328, i1 false
  br i1 %or.cond5, label %329, label %379

329:                                              ; preds = %320
  %330 = shl i64 %327, 3
  %331 = call noalias ptr @malloc(i64 noundef %330) #10
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %331, ptr %332, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_RESOURCE_g, align 8
  %336 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 368, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.22) #9
  br label %436

338:                                              ; preds = %329
  %339 = call noalias ptr @malloc(i64 noundef %330) #10
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %339, ptr %340, align 8
  %341 = icmp eq ptr %339, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8
  %344 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 371, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.23) #9
  br label %436

346:                                              ; preds = %338
  %347 = call noalias ptr @malloc(i64 noundef %330) #10
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %347, ptr %348, align 8
  %349 = icmp eq ptr %347, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i64, ptr @H5E_RESOURCE_g, align 8
  %352 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 374, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.24) #9
  br label %436

354:                                              ; preds = %346
  %355 = call noalias ptr @malloc(i64 noundef %330) #10
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %355, ptr %356, align 8
  %357 = icmp eq ptr %355, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = load i64, ptr @H5E_RESOURCE_g, align 8
  %360 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 377, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.25) #9
  br label %436

362:                                              ; preds = %354
  %363 = call noalias ptr @malloc(i64 noundef %330) #10
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %363, ptr %364, align 8
  %365 = icmp eq ptr %363, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load i64, ptr @H5E_RESOURCE_g, align 8
  %368 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 380, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.26) #9
  br label %436

370:                                              ; preds = %362
  %.not244 = icmp eq i64 %324, 0
  br i1 %.not244, label %379, label %371

371:                                              ; preds = %370
  %372 = call noalias ptr @malloc(i64 noundef %330) #10
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %372, ptr %373, align 8
  %374 = icmp eq ptr %372, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load i64, ptr @H5E_RESOURCE_g, align 8
  %377 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 385, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.19) #9
  br label %436

379:                                              ; preds = %370, %371, %320, %317
  br i1 %.not.i, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %379, %397
  %.2214316 = phi i64 [ %398, %397 ], [ 0, %379 ]
  %380 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.2214316
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 296
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %397, label %384

384:                                              ; preds = %.lr.ph318
  %385 = load ptr, ptr %380, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8
  call void @H5AC_tag(i64 noundef %387, ptr noundef nonnull %12) #9
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 %389(ptr noundef nonnull %4, ptr noundef nonnull %380) #9
  %391 = icmp slt i32 %390, 0
  %392 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %392, ptr noundef null) #9
  br i1 %391, label %393, label %397

393:                                              ; preds = %384
  %394 = load i64, ptr @H5E_DATASET_g, align 8
  %395 = load i64, ptr @H5E_READERROR_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 402, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.21) #9
  br label %436

397:                                              ; preds = %384, %.lr.ph318
  %398 = add nuw i64 %.2214316, 1
  %exitcond368.not = icmp eq i64 %398, %0
  br i1 %exitcond368.not, label %._crit_edge319.loopexit, label %.lr.ph318

._crit_edge319.loopexit:                          ; preds = %397
  %.pre380 = load i32, ptr %23, align 8
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %379
  %399 = phi i32 [ %.pre380, %._crit_edge319.loopexit ], [ %318, %379 ]
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %436, label %401

401:                                              ; preds = %._crit_edge319
  %402 = load i64, ptr %19, align 8
  %403 = icmp eq i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  %or.cond8 = select i1 %403, i1 %406, i1 false
  br i1 %or.cond8, label %436, label %407

407:                                              ; preds = %401
  br i1 %406, label %415, label %408

408:                                              ; preds = %407
  %409 = call i32 @H5D__scatgath_read_select(ptr noundef nonnull %4) #9
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %436

411:                                              ; preds = %408
  %412 = load i64, ptr @H5E_DATASET_g, align 8
  %413 = load i64, ptr @H5E_READERROR_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 416, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.27) #9
  br label %436

415:                                              ; preds = %407
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %418 = load i64, ptr %417, align 8
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @H5F_shared_select_read(ptr noundef %416, i32 noundef 3, i32 noundef %419, ptr noundef %421, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef %429) #9
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %415
  %433 = load i64, ptr @H5E_DATASET_g, align 8
  %434 = load i64, ptr @H5E_READERROR_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 424, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.28) #9
  br label %436

436:                                              ; preds = %._crit_edge, %._crit_edge315, %408, %415, %401, %._crit_edge319, %432, %411, %393, %375, %366, %358, %350, %342, %334, %313, %302, %283, %266, %259, %248, %233, %218, %206, %132, %118, %98, %91, %83, %73, %61, %50, %43
  %.0223 = phi ptr [ %.1224306, %43 ], [ %.1224306, %50 ], [ %.1224306, %61 ], [ %.1224306, %73 ], [ %.1224306, %83 ], [ %.3226, %132 ], [ %.2225, %248 ], [ %.2225, %206 ], [ %.2225, %218 ], [ %.2225, %233 ], [ null, %118 ], [ %.1224306, %98 ], [ %.1224306, %91 ], [ %.1224.lcssa, %259 ], [ %.1224.lcssa, %266 ], [ %.1224.lcssa, %283 ], [ %.1224.lcssa, %302 ], [ %.1224.lcssa, %313 ], [ %.1224.lcssa, %._crit_edge315 ], [ %.1224.lcssa, %393 ], [ %.1224.lcssa, %._crit_edge319 ], [ %.1224.lcssa, %401 ], [ %.1224.lcssa, %411 ], [ %.1224.lcssa, %408 ], [ %.1224.lcssa, %432 ], [ %.1224.lcssa, %415 ], [ %.1224.lcssa, %334 ], [ %.1224.lcssa, %342 ], [ %.1224.lcssa, %350 ], [ %.1224.lcssa, %358 ], [ %.1224.lcssa, %366 ], [ %.1224.lcssa, %375 ], [ %.1224.lcssa, %._crit_edge ]
  %.0221 = phi ptr [ %.1222382, %43 ], [ %.1222382, %50 ], [ %.1222382, %61 ], [ %.1222382, %73 ], [ %.1222382, %83 ], [ %.1222382, %132 ], [ %.1222382, %248 ], [ %.1222382, %206 ], [ %.1222382, %218 ], [ %.1222382, %233 ], [ %.1222382, %118 ], [ %.1222382, %98 ], [ %.1222382, %91 ], [ %.1222383, %259 ], [ %.1222383, %266 ], [ %.1222383, %283 ], [ %.1222383, %302 ], [ %.1222383, %313 ], [ %.1222383, %._crit_edge315 ], [ %.1222383, %393 ], [ %.1222383, %._crit_edge319 ], [ %.1222383, %401 ], [ %.1222383, %411 ], [ %.1222383, %408 ], [ %.1222383, %432 ], [ %.1222383, %415 ], [ %.1222383, %334 ], [ %.1222383, %342 ], [ %.1222383, %350 ], [ %.1222383, %358 ], [ %.1222383, %366 ], [ %.1222383, %375 ], [ %.1222383, %._crit_edge ]
  %.0219 = phi i64 [ %.0212309, %43 ], [ %.0212309, %50 ], [ %.0212309, %61 ], [ %.0212309, %73 ], [ %.0212309, %83 ], [ %.0212309, %132 ], [ %.0212309, %248 ], [ %.0212309, %206 ], [ %.0212309, %218 ], [ %.0212309, %233 ], [ %.0212309, %118 ], [ %.0212309, %98 ], [ %.0212309, %91 ], [ %0, %259 ], [ %0, %266 ], [ %0, %283 ], [ %0, %302 ], [ %0, %313 ], [ %0, %._crit_edge315 ], [ %0, %393 ], [ %0, %._crit_edge319 ], [ %0, %401 ], [ %0, %411 ], [ %0, %408 ], [ %0, %432 ], [ %0, %415 ], [ %0, %334 ], [ %0, %342 ], [ %0, %350 ], [ %0, %358 ], [ %0, %366 ], [ %0, %375 ], [ %0, %._crit_edge ]
  %.0 = phi i32 [ -1, %43 ], [ -1, %50 ], [ -1, %61 ], [ -1, %73 ], [ -1, %83 ], [ -1, %132 ], [ -1, %248 ], [ -1, %206 ], [ -1, %218 ], [ -1, %233 ], [ -1, %118 ], [ -1, %98 ], [ -1, %91 ], [ -1, %259 ], [ -1, %266 ], [ -1, %283 ], [ -1, %302 ], [ -1, %313 ], [ 0, %._crit_edge315 ], [ -1, %393 ], [ 0, %._crit_edge319 ], [ 0, %401 ], [ -1, %411 ], [ 0, %408 ], [ -1, %432 ], [ 0, %415 ], [ -1, %334 ], [ -1, %342 ], [ -1, %350 ], [ -1, %358 ], [ -1, %366 ], [ -1, %375 ], [ 0, %._crit_edge ]
  %.not334 = icmp eq i64 %.0219, 0
  br i1 %.not334, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %436, %447
  %.1321 = phi i32 [ %.2, %447 ], [ %.0, %436 ]
  %.3215320 = phi i64 [ %448, %447 ], [ 0, %436 ]
  %437 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.3215320
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 104
  %439 = load ptr, ptr %438, align 8
  %.not262 = icmp eq ptr %439, null
  br i1 %.not262, label %447, label %440

440:                                              ; preds = %.lr.ph323
  %441 = call i32 %439(ptr noundef nonnull %4, ptr noundef nonnull %437) #9
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, ptr @H5E_DATASET_g, align 8
  %445 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 455, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.29) #9
  br label %447

447:                                              ; preds = %.lr.ph323, %440, %443
  %.2 = phi i32 [ -1, %443 ], [ %.1321, %440 ], [ %.1321, %.lr.ph323 ]
  %448 = add nuw i64 %.3215320, 1
  %exitcond369.not = icmp eq i64 %448, %.0219
  br i1 %exitcond369.not, label %._crit_edge324, label %.lr.ph323

._crit_edge324:                                   ; preds = %447, %.thread384, %436
  %.0221391 = phi ptr [ %.0221, %436 ], [ null, %.thread384 ], [ %.0221, %447 ]
  %.0223390 = phi ptr [ %.0223, %436 ], [ null, %.thread384 ], [ %.0223, %447 ]
  %.1.lcssa = phi i32 [ %.0, %436 ], [ -1, %.thread384 ], [ %.2, %447 ]
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %456

452:                                              ; preds = %._crit_edge324
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %454) #9
  br label %456

456:                                              ; preds = %452, %._crit_edge324
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %458 = load i8, ptr %457, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %H5D__typeinfo_term.exit

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %462) #9
  br label %H5D__typeinfo_term.exit

H5D__typeinfo_term.exit:                          ; preds = %456, %460
  %.not258 = icmp eq ptr %.0223390, null
  br i1 %.not258, label %480, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader, %477
  %.5327 = phi i32 [ %.7, %477 ], [ %.1.lcssa, %.preheader ]
  %.4216326 = phi i64 [ %478, %477 ], [ 0, %.preheader ]
  %464 = getelementptr inbounds ptr, ptr %.0223390, i64 %.4216326
  %465 = load ptr, ptr %464, align 8
  %.not261 = icmp eq ptr %465, null
  br i1 %.not261, label %477, label %466

466:                                              ; preds = %.lr.ph328
  %467 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.4216326, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @H5S_close(ptr noundef %468) #9
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  %472 = load i64, ptr @H5E_DATASET_g, align 8
  %473 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__read, i32 noundef 467, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.31) #9
  br label %475

475:                                              ; preds = %471, %466
  %.6 = phi i32 [ -1, %471 ], [ %.5327, %466 ]
  %476 = load ptr, ptr %464, align 8
  store ptr %476, ptr %467, align 8
  br label %477

477:                                              ; preds = %.lr.ph328, %475
  %.7 = phi i32 [ %.6, %475 ], [ %.5327, %.lr.ph328 ]
  %478 = add nuw i64 %.4216326, 1
  %exitcond370.not = icmp eq i64 %478, %0
  br i1 %exitcond370.not, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %477, %.preheader
  %.5.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %.7, %477 ]
  %.not259 = icmp eq ptr %.0223390, %5
  br i1 %.not259, label %480, label %479

479:                                              ; preds = %._crit_edge329
  call void @free(ptr noundef nonnull %.0223390) #9
  br label %480

480:                                              ; preds = %._crit_edge329, %479, %H5D__typeinfo_term.exit
  %.4 = phi i32 [ %.5.lcssa, %479 ], [ %.5.lcssa, %._crit_edge329 ], [ %.1.lcssa, %H5D__typeinfo_term.exit ]
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @H5MM_xfree(ptr noundef %482) #9
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @H5MM_xfree(ptr noundef %485) #9
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @H5MM_xfree(ptr noundef %488) #9
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @H5MM_xfree(ptr noundef %491) #9
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @H5MM_xfree(ptr noundef %494) #9
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @H5MM_xfree(ptr noundef %497) #9
  %.not260 = icmp eq ptr %.0221391, %6
  br i1 %.not260, label %500, label %499

499:                                              ; preds = %480
  call void @free(ptr noundef %.0221391) #9
  br label %500

500:                                              ; preds = %499, %480
  ret i32 %.4
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr @H5F_get_vol_obj(ptr noundef %11) #9
  %13 = tail call i32 @H5T_patch_vlen_file(ptr noundef %10, ptr noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1066, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41) #9
  br label %110

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 80, i1 false)
  store ptr %2, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %2, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %2, %29 ], [ %37, %34 ]
  %.sink = phi ptr [ %33, %29 ], [ %2, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %43 = tail call ptr @H5T_path_find(ptr noundef %40, ptr noundef %.sink) #9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1092, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.42) #9
  br label %110

50:                                               ; preds = %39
  %51 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %4) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1096, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.43) #9
  br label %110

57:                                               ; preds = %50
  %58 = load ptr, ptr %42, align 8
  %59 = call i64 @H5T_get_size(ptr noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = call i64 @H5T_get_size(ptr noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = call zeroext i1 @H5T_path_noop(ptr noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call zeroext i1 @H5Z_xform_noop(ptr noundef %68) #9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  br i1 %69, label %72, label %78

72:                                               ; preds = %57
  %73 = load i8, ptr %66, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %77, align 8
  br label %110

78:                                               ; preds = %72, %57
  %79 = call i32 @H5CX_get_bkgr_buf_type(ptr noundef nonnull %5) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init, i32 noundef 1112, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.44) #9
  br label %110

85:                                               ; preds = %78
  %86 = load ptr, ptr %44, align 8
  %87 = call ptr @H5T_path_compound_subset(ptr noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %60, align 8
  %92 = load i64, ptr %63, align 8
  %. = call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %spec.select = call i64 @llvm.umax.i64(i64 %90, i64 %.)
  store i64 %spec.select, ptr %89, align 8
  %93 = load i32, ptr %26, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5T_detect_class(ptr noundef %98, i32 noundef 9, i1 noundef zeroext false) #9
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 2, ptr %101, align 8
  br label %110

102:                                              ; preds = %95, %85
  %103 = load ptr, ptr %44, align 8
  %104 = call i32 @H5T_path_bkg(ptr noundef %103) #9
  %.not66 = icmp eq i32 %104, 0
  br i1 %.not66, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.68 = call i32 @llvm.umax.i32(i32 %104, i32 %106)
  store i32 %.68, ptr %107, align 8
  br label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %75, %105, %108, %100, %81, %53, %46, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %46 ], [ -1, %53 ], [ 0, %75 ], [ -1, %81 ], [ 0, %100 ], [ 0, %105 ], [ 0, %108 ]
  ret i32 %.0
}

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5S_select_construct_projection(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init_phase2(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = tail call zeroext i1 @H5F_has_vector_select_io(ptr noundef %10, i1 noundef zeroext %13) #9
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  store i32 1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i32 [ 1, %15 ], [ %4, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  %.not34 = icmp eq i32 %20, 1
  %or.cond = or i1 %.not, %.not34
  br i1 %or.cond, label %72, label %.preheader

.thread:                                          ; preds = %6
  store i32 2, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  %.not39 = icmp eq i64 %24, 0
  br i1 %.not39, label %72, label %.preheader

.preheader:                                       ; preds = %19, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %31

31:                                               ; preds = %.lr.ph, %46
  %.03336 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %32 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i64 %.03336
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = load i32, ptr %33, align 8
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %37
  %41 = load i64, ptr %29, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %29, align 8
  %43 = load i32, ptr %33, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i8 1, ptr %30, align 8
  br label %46

46:                                               ; preds = %31, %45, %35
  %47 = add nuw i64 %.03336, 1
  %exitcond.not = icmp eq i64 %47, %26
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %46, %.preheader
  %48 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %2) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase2, i32 noundef 1204, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.45) #9
  br label %72

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %2, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %.thread42, label %64

.thread42:                                        ; preds = %54
  store i32 1, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 128
  store i32 %61, ptr %59, align 4
  store i64 0, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %63, align 8
  br label %72

64:                                               ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %65 = icmp ugt i64 %.pre, %57
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 256
  store i32 %70, ptr %68, align 4
  store i64 0, ptr %55, align 8
  store i64 0, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %.thread42, %.thread, %19, %66, %64, %50
  %.0 = phi i32 [ -1, %50 ], [ 0, %66 ], [ 0, %64 ], [ 0, %19 ], [ 0, %.thread ], [ 0, %.thread42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__typeinfo_init_phase3(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = call i32 @H5CX_get_tconv_buf(ptr noundef nonnull %2) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1382, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.46) #9
  br label %.loopexit

14:                                               ; preds = %7
  %15 = call i32 @H5CX_get_bkgr_buf(ptr noundef nonnull %3) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1385, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.47) #9
  br label %.loopexit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i64, ptr %26, align 8
  %.not52 = icmp eq i64 %27, 0
  br i1 %.not52, label %38, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %27) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1399, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i64, ptr %39, align 8
  %.not53 = icmp eq i64 %40, 0
  br i1 %.not53, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %40) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1407, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %21
  %52 = call i32 @H5CX_get_max_temp_buf(ptr noundef nonnull %4) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1422, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #9
  br label %.loopexit

58:                                               ; preds = %51
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = icmp ult i64 %59, %60
  %.pre = load ptr, ptr %2, align 8
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, 1048576
  %64 = icmp eq ptr %.pre, null
  %or.cond = select i1 %63, i1 %64, i1 false
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  %or.cond55 = select i1 %or.cond, i1 %66, i1 false
  br i1 %or.cond55, label %.thread, label %.critedge

.thread:                                          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.pre, ptr %67, align 8
  br label %74

.critedge:                                        ; preds = %62
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1442, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.49) #9
  br label %.loopexit

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.pre, ptr %72, align 8
  %73 = icmp eq ptr %.pre, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %.thread, %71
  %75 = phi ptr [ %67, %.thread ], [ %72, %71 ]
  %.04559 = phi i64 [ %60, %.thread ], [ %59, %71 ]
  %76 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.04559) #9
  store ptr %76, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1453, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %71
  %.04560 = phi i64 [ %.04559, %82 ], [ %59, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8
  %.not57 = icmp eq i64 %86, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %90

90:                                               ; preds = %.lr.ph, %115
  %.04456 = phi i64 [ 0, %.lr.ph ], [ %116, %115 ]
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %91, i64 %.04456, i32 11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i64, ptr %95, align 8
  %. = call i64 @llvm.umax.i64(i64 %94, i64 %96)
  %97 = udiv i64 %.04560, %.
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %100 = load i32, ptr %99, align 8
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %115, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %88, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %88, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.04560) #9
  store ptr %108, ptr %88, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_RESOURCE_g, align 8
  %112 = load i64, ptr @H5E_NOSPACE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__typeinfo_init_phase3, i32 noundef 1474, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.50) #9
  br label %.loopexit

114:                                              ; preds = %107
  store i8 1, ptr %89, align 8
  br label %115

115:                                              ; preds = %90, %101, %104, %114
  %116 = add nuw i64 %.04456, 1
  %117 = load i64, ptr %85, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %90, label %.loopexit

.loopexit:                                        ; preds = %115, %84, %1, %38, %49, %110, %78, %.critedge, %54, %45, %32, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %32 ], [ -1, %45 ], [ 0, %49 ], [ 0, %38 ], [ -1, %54 ], [ -1, %78 ], [ -1, %110 ], [ -1, %.critedge ], [ 0, %1 ], [ 0, %84 ], [ 0, %115 ]
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %12, align 8
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5F_get_shared(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %20, align 8
  %21 = call i32 @H5CX_get_selection_io_mode(ptr noundef nonnull %3) #9
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i32 %22, 1
  br i1 %24, label %25, label %H5D__ioinfo_init.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 1, ptr %26, align 4
  br label %H5D__ioinfo_init.exit

H5D__ioinfo_init.exit:                            ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %28 = call i32 @H5CX_get_modify_write_buf(ptr noundef nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %29 = icmp ult i64 %0, 2
  br i1 %29, label %37, label %30

30:                                               ; preds = %H5D__ioinfo_init.exit
  %31 = shl i64 %0, 5
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread354, label %.lr.ph

.thread354:                                       ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 553, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #9
  br label %._crit_edge300

37:                                               ; preds = %H5D__ioinfo_init.exit
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %37
  %.1215352 = phi ptr [ %6, %37 ], [ %32, %30 ]
  %38 = shl i64 %0, 3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %267
  %.1286 = phi ptr [ null, %.lr.ph ], [ %.2, %267 ]
  %.0207285 = phi i64 [ 0, %.lr.ph ], [ %269, %267 ]
  store i64 -1, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.0207285
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 562, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #9
  br label %442

48:                                               ; preds = %40
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 564, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #9
  br label %442

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load i64, ptr %56, align 8
  call void @H5AC_tag(i64 noundef %57, ptr noundef nonnull %8) #9
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2504
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %80, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5Z_can_apply(i64 noundef %66, i64 noundef %68) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_PLINE_g, align 8
  %73 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 572, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.32) #9
  br label %442

75:                                               ; preds = %64
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2504
  store i8 1, ptr %79, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %80

80:                                               ; preds = %75, %55
  %81 = phi ptr [ %.pre, %75 ], [ %58, %55 ]
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @H5F_get_intent(ptr noundef %82) #9
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 579, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.33) #9
  br label %442

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc i32 @H5D__typeinfo_init(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_DATASET_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 583, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.6) #9
  br label %442

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @H5S_get_select_npoints(ptr noundef %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @H5S_get_select_npoints(ptr noundef %105) #9
  %.not236 = icmp eq i64 %102, %106
  br i1 %.not236, label %111, label %107

107:                                              ; preds = %99
  %108 = load i64, ptr @H5E_ARGS_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 614, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.7) #9
  br label %442

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i64, ptr %103, align 8
  %.not237 = icmp eq i64 %116, 0
  br i1 %.not237, label %121, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 620, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.34) #9
  br label %442

121:                                              ; preds = %115
  store ptr %7, ptr %112, align 8
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr %104, align 8
  %124 = call zeroext i1 @H5S_has_extent(ptr noundef %123) #9
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 628, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.9) #9
  br label %442

129:                                              ; preds = %122
  %130 = load ptr, ptr %100, align 8
  %131 = call zeroext i1 @H5S_has_extent(ptr noundef %130) #9
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 630, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.10) #9
  br label %442

136:                                              ; preds = %129
  %137 = load i64, ptr %103, align 8
  %.not238 = icmp eq i64 %137, 0
  br i1 %.not238, label %174, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %100, align 8
  %140 = load ptr, ptr %104, align 8
  %141 = call i32 @H5S_select_shape_same(ptr noundef %139, ptr noundef %140) #9
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %174

143:                                              ; preds = %138
  %144 = load ptr, ptr %100, align 8
  %145 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %144) #9
  %146 = load ptr, ptr %104, align 8
  %147 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %146) #9
  %.not239 = icmp eq i32 %145, %147
  br i1 %.not239, label %174, label %148

148:                                              ; preds = %143
  store i64 0, ptr %9, align 8
  %.not240 = icmp ne ptr %.1286, null
  %brmerge = or i1 %29, %.not240
  %.1.mux = select i1 %.not240, ptr %.1286, ptr %5
  br i1 %brmerge, label %156, label %149

149:                                              ; preds = %148
  %150 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 656, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.11) #9
  br label %442

156:                                              ; preds = %148, %149
  %.3 = phi ptr [ %.1.mux, %148 ], [ %150, %149 ]
  %157 = load ptr, ptr %100, align 8
  %158 = getelementptr inbounds ptr, ptr %.3, i64 %.0207285
  store ptr %157, ptr %158, align 8
  store ptr null, ptr %100, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %104, align 8
  %161 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %160) #9
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @H5S_select_construct_projection(ptr noundef %159, ptr noundef nonnull %100, i32 noundef %161, i64 noundef %163, ptr noundef nonnull %9) #9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTINIT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 672, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.12) #9
  br label %442

170:                                              ; preds = %156
  %171 = load ptr, ptr %112, align 8
  %172 = load i64, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %112, align 8
  br label %174

174:                                              ; preds = %170, %143, %138, %136
  %.2 = phi ptr [ %.3, %170 ], [ %.1286, %143 ], [ %.1286, %138 ], [ %.1286, %136 ]
  %175 = load ptr, ptr %41, align 8
  %176 = getelementptr inbounds %union.H5D_storage_t, ptr %.1215352, i64 %.0207285
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, ptr noundef nonnull align 8 dereferenceable(104) %182, i64 104, i1 false)
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 256
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 256
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 265
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %174
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %H5D__dset_ioinfo_init.exit, label %202

202:                                              ; preds = %198, %174
  br label %H5D__dset_ioinfo_init.exit

H5D__dset_ioinfo_init.exit:                       ; preds = %198, %202
  %H5D__scatgath_read.sink.i = phi ptr [ @H5D__scatgath_read, %202 ], [ @H5D__select_read, %198 ]
  %H5D__scatgath_write.sink.i = phi ptr [ @H5D__scatgath_write, %202 ], [ @H5D__select_write, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %H5D__scatgath_read.sink.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %H5D__scatgath_write.sink.i, ptr %204, align 8
  %205 = load ptr, ptr %179, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 200
  %207 = load i64, ptr %206, align 8
  %.not241 = icmp eq i64 %207, 0
  br i1 %.not241, label %211, label %208

208:                                              ; preds = %H5D__dset_ioinfo_init.exit
  %209 = load i64, ptr %39, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %39, align 8
  %.pre347 = load ptr, ptr %179, align 8
  br label %211

211:                                              ; preds = %208, %H5D__dset_ioinfo_init.exit
  %212 = phi ptr [ %.pre347, %208 ], [ %205, %H5D__dset_ioinfo_init.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 232
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 2160
  %222 = call zeroext i1 %220(ptr noundef nonnull %221) #9
  %223 = load ptr, ptr %41, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @H5F_has_feature(ptr noundef %224, i32 noundef 256) #9
  br i1 %225, label %231, label %228

.thread:                                          ; preds = %211
  %226 = load ptr, ptr %175, align 8
  %227 = call zeroext i1 @H5F_has_feature(ptr noundef %226, i32 noundef 256) #9
  br label %.critedge

228:                                              ; preds = %216
  br i1 %222, label %.critedge, label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %103, align 8
  %.not253 = icmp eq i64 %230, 0
  br i1 %.not253, label %.critedge, label %232

231:                                              ; preds = %216
  br i1 %222, label %.critedge, label %232

232:                                              ; preds = %229, %231
  %233 = load ptr, ptr %104, align 8
  %234 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %233) #9
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_BADVALUE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 712, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.35) #9
  br label %442

240:                                              ; preds = %232
  %241 = load ptr, ptr %41, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @H5T_detect_class(ptr noundef %245, i32 noundef 9, i1 noundef zeroext false) #9
  %.not242 = icmp eq i32 %246, 0
  br i1 %.not242, label %247, label %250

247:                                              ; preds = %240
  %248 = load i64, ptr %103, align 8
  %249 = icmp eq i64 %234, %248
  br label %250

250:                                              ; preds = %240, %247
  %.0 = phi i1 [ %249, %247 ], [ false, %240 ]
  %251 = load ptr, ptr %41, align 8
  %252 = call i32 @H5D__alloc_storage(ptr noundef %251, i32 noundef 3, i1 noundef zeroext %.0, ptr noundef null) #9
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %250
  %255 = load i64, ptr @H5E_DATASET_g, align 8
  %256 = load i64, ptr @H5E_CANTINIT_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 722, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.36) #9
  br label %442

.critedge:                                        ; preds = %.thread, %229, %228, %250, %231
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %259 = load ptr, ptr %258, align 8
  %.not243 = icmp eq ptr %259, null
  br i1 %.not243, label %267, label %260

260:                                              ; preds = %.critedge
  %261 = call i32 %259(ptr noundef nonnull %4, ptr noundef nonnull %41) #9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_DATASET_g, align 8
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 729, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.2) #9
  br label %442

267:                                              ; preds = %260, %.critedge
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 296
  store i8 0, ptr %268, align 8
  %269 = add nuw i64 %.0207285, 1
  %270 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %270, ptr noundef null) #9
  %exitcond.not = icmp eq i64 %269, %0
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %267, %37
  %.1215353 = phi ptr [ %6, %37 ], [ %.1215352, %267 ]
  %.1.lcssa = phi ptr [ null, %37 ], [ %.2, %267 ]
  %271 = call fastcc i32 @H5D__typeinfo_init_phase2(ptr noundef %4)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %._crit_edge
  %274 = load i64, ptr @H5E_DATASET_g, align 8
  %275 = load i64, ptr @H5E_CANTINIT_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 741, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.17) #9
  br label %442

277:                                              ; preds = %._crit_edge
  %278 = call fastcc i32 @H5D__typeinfo_init_phase3(ptr noundef %4)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_DATASET_g, align 8
  %282 = load i64, ptr @H5E_CANTINIT_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 752, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.18) #9
  br label %442

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %286 = load i32, ptr %285, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %286) #9
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %327, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %291 = load i64, ptr %290, align 8
  %.not234 = icmp eq i64 %291, 0
  br i1 %.not234, label %301, label %292

292:                                              ; preds = %289
  %293 = shl i64 %291, 3
  %294 = call noalias ptr @malloc(i64 noundef %293) #10
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %294, ptr %295, align 8
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load i64, ptr @H5E_DATASET_g, align 8
  %299 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 767, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.19) #9
  br label %442

301:                                              ; preds = %292, %289
  br i1 %.not.i, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %301, %318
  %.1208288 = phi i64 [ %319, %318 ], [ 0, %301 ]
  %302 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.1208288
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %.not235 = icmp eq ptr %304, null
  br i1 %.not235, label %318, label %305

305:                                              ; preds = %.lr.ph290
  store i64 -1, ptr %10, align 8
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8
  call void @H5AC_tag(i64 noundef %308, ptr noundef nonnull %10) #9
  %309 = load ptr, ptr %303, align 8
  %310 = call i32 %309(ptr noundef nonnull %4, ptr noundef nonnull %302) #9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load i64, ptr @H5E_DATASET_g, align 8
  %314 = load i64, ptr @H5E_CANTINIT_g, align 8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 780, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.20) #9
  br label %442

316:                                              ; preds = %305
  %317 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %317, ptr noundef null) #9
  br label %318

318:                                              ; preds = %.lr.ph290, %316
  %319 = add nuw i64 %.1208288, 1
  %exitcond343.not = icmp eq i64 %319, %0
  br i1 %exitcond343.not, label %._crit_edge291.loopexit, label %.lr.ph290

._crit_edge291.loopexit:                          ; preds = %318
  %.pre348 = load ptr, ptr %287, align 8
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %301
  %320 = phi ptr [ %.pre348, %._crit_edge291.loopexit ], [ %288, %301 ]
  %321 = call i32 %320(ptr noundef nonnull %4) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %442

323:                                              ; preds = %._crit_edge291
  %324 = load i64, ptr @H5E_DATASET_g, align 8
  %325 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 788, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.37) #9
  br label %442

327:                                              ; preds = %284
  store i64 -1, ptr %11, align 8
  %328 = load i32, ptr %23, align 8
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %389, label %330

330:                                              ; preds = %327
  %331 = load i64, ptr %19, align 8
  %332 = icmp ne i64 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %334 = load i64, ptr %333, align 8
  %335 = icmp ne i64 %334, 0
  %or.cond.not231 = select i1 %332, i1 true, i1 %335
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %337 = load i64, ptr %336, align 8
  %338 = icmp ne i64 %337, 0
  %or.cond5 = select i1 %or.cond.not231, i1 %338, i1 false
  br i1 %or.cond5, label %339, label %389

339:                                              ; preds = %330
  %340 = shl i64 %337, 3
  %341 = call noalias ptr @malloc(i64 noundef %340) #10
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %341, ptr %342, align 8
  %343 = icmp eq ptr %341, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i64, ptr @H5E_RESOURCE_g, align 8
  %346 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 797, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.22) #9
  br label %442

348:                                              ; preds = %339
  %349 = call noalias ptr @malloc(i64 noundef %340) #10
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %349, ptr %350, align 8
  %351 = icmp eq ptr %349, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load i64, ptr @H5E_RESOURCE_g, align 8
  %354 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 800, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.23) #9
  br label %442

356:                                              ; preds = %348
  %357 = call noalias ptr @malloc(i64 noundef %340) #10
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %357, ptr %358, align 8
  %359 = icmp eq ptr %357, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i64, ptr @H5E_RESOURCE_g, align 8
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 803, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.24) #9
  br label %442

364:                                              ; preds = %356
  %365 = call noalias ptr @malloc(i64 noundef %340) #10
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %365, ptr %366, align 8
  %367 = icmp eq ptr %365, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load i64, ptr @H5E_RESOURCE_g, align 8
  %370 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 806, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.25) #9
  br label %442

372:                                              ; preds = %364
  %373 = call noalias ptr @malloc(i64 noundef %340) #10
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %373, ptr %374, align 8
  %375 = icmp eq ptr %373, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = load i64, ptr @H5E_RESOURCE_g, align 8
  %378 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 809, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.38) #9
  br label %442

380:                                              ; preds = %372
  %.not232 = icmp eq i64 %334, 0
  br i1 %.not232, label %389, label %381

381:                                              ; preds = %380
  %382 = call noalias ptr @malloc(i64 noundef %340) #10
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %382, ptr %383, align 8
  %384 = icmp eq ptr %382, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load i64, ptr @H5E_RESOURCE_g, align 8
  %387 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 814, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.19) #9
  br label %442

389:                                              ; preds = %380, %381, %330, %327
  br i1 %.not.i, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %389, %402
  %.2209292 = phi i64 [ %404, %402 ], [ 0, %389 ]
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i64, ptr %391, align 8
  call void @H5AC_tag(i64 noundef %392, ptr noundef nonnull %11) #9
  %393 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.2209292
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 136
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 %395(ptr noundef nonnull %4, ptr noundef nonnull %393) #9
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %.lr.ph294
  %399 = load i64, ptr @H5E_DATASET_g, align 8
  %400 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 826, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.37) #9
  br label %442

402:                                              ; preds = %.lr.ph294
  %403 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %403, ptr noundef null) #9
  %404 = add nuw i64 %.2209292, 1
  %exitcond344.not = icmp eq i64 %404, %0
  br i1 %exitcond344.not, label %._crit_edge295.loopexit, label %.lr.ph294

._crit_edge295.loopexit:                          ; preds = %402
  %.pre349 = load i32, ptr %23, align 8
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %389
  %405 = phi i32 [ %.pre349, %._crit_edge295.loopexit ], [ %328, %389 ]
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %442, label %407

407:                                              ; preds = %._crit_edge295
  %408 = load i64, ptr %19, align 8
  %409 = icmp eq i64 %408, 1
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %411, 0
  %or.cond8 = select i1 %409, i1 %412, i1 false
  br i1 %or.cond8, label %442, label %413

413:                                              ; preds = %407
  br i1 %412, label %421, label %414

414:                                              ; preds = %413
  %415 = call i32 @H5D__scatgath_write_select(ptr noundef nonnull %4) #9
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %414
  %418 = load i64, ptr @H5E_DATASET_g, align 8
  %419 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 839, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.39) #9
  br label %442

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 @H5F_shared_select_write(ptr noundef %422, i32 noundef 3, i32 noundef %425, ptr noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef %433, ptr noundef %435) #9
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %421
  %439 = load i64, ptr @H5E_DATASET_g, align 8
  %440 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 847, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.40) #9
  br label %442

442:                                              ; preds = %._crit_edge291, %414, %421, %407, %._crit_edge295, %438, %417, %398, %385, %376, %368, %360, %352, %344, %323, %312, %297, %280, %273, %263, %254, %236, %166, %152, %132, %125, %117, %107, %95, %86, %71, %51, %44
  %.0214 = phi ptr [ %.1215352, %44 ], [ %.1215352, %51 ], [ %.1215352, %86 ], [ %.1215352, %95 ], [ %.1215352, %107 ], [ %.1215352, %117 ], [ %.1215352, %166 ], [ %.1215352, %236 ], [ %.1215352, %254 ], [ %.1215352, %263 ], [ %.1215352, %152 ], [ %.1215352, %132 ], [ %.1215352, %125 ], [ %.1215352, %71 ], [ %.1215353, %273 ], [ %.1215353, %280 ], [ %.1215353, %297 ], [ %.1215353, %312 ], [ %.1215353, %323 ], [ %.1215353, %._crit_edge291 ], [ %.1215353, %398 ], [ %.1215353, %._crit_edge295 ], [ %.1215353, %407 ], [ %.1215353, %417 ], [ %.1215353, %414 ], [ %.1215353, %438 ], [ %.1215353, %421 ], [ %.1215353, %344 ], [ %.1215353, %352 ], [ %.1215353, %360 ], [ %.1215353, %368 ], [ %.1215353, %376 ], [ %.1215353, %385 ]
  %.0212 = phi i64 [ %.0207285, %44 ], [ %.0207285, %51 ], [ %.0207285, %86 ], [ %.0207285, %95 ], [ %.0207285, %107 ], [ %.0207285, %117 ], [ %.0207285, %166 ], [ %.0207285, %236 ], [ %.0207285, %254 ], [ %.0207285, %263 ], [ %.0207285, %152 ], [ %.0207285, %132 ], [ %.0207285, %125 ], [ %.0207285, %71 ], [ %0, %273 ], [ %0, %280 ], [ %0, %297 ], [ %0, %312 ], [ %0, %323 ], [ %0, %._crit_edge291 ], [ %0, %398 ], [ %0, %._crit_edge295 ], [ %0, %407 ], [ %0, %417 ], [ %0, %414 ], [ %0, %438 ], [ %0, %421 ], [ %0, %344 ], [ %0, %352 ], [ %0, %360 ], [ %0, %368 ], [ %0, %376 ], [ %0, %385 ]
  %.0203 = phi i32 [ -1, %44 ], [ -1, %51 ], [ -1, %86 ], [ -1, %95 ], [ -1, %107 ], [ -1, %117 ], [ -1, %166 ], [ -1, %236 ], [ -1, %254 ], [ -1, %263 ], [ -1, %152 ], [ -1, %132 ], [ -1, %125 ], [ -1, %71 ], [ -1, %273 ], [ -1, %280 ], [ -1, %297 ], [ -1, %312 ], [ -1, %323 ], [ 0, %._crit_edge291 ], [ -1, %398 ], [ 0, %._crit_edge295 ], [ 0, %407 ], [ -1, %417 ], [ 0, %414 ], [ -1, %438 ], [ 0, %421 ], [ -1, %344 ], [ -1, %352 ], [ -1, %360 ], [ -1, %368 ], [ -1, %376 ], [ -1, %385 ]
  %.0201 = phi ptr [ %.1286, %44 ], [ %.1286, %51 ], [ %.1286, %86 ], [ %.1286, %95 ], [ %.1286, %107 ], [ %.1286, %117 ], [ %.3, %166 ], [ %.2, %236 ], [ %.2, %254 ], [ %.2, %263 ], [ null, %152 ], [ %.1286, %132 ], [ %.1286, %125 ], [ %.1286, %71 ], [ %.1.lcssa, %273 ], [ %.1.lcssa, %280 ], [ %.1.lcssa, %297 ], [ %.1.lcssa, %312 ], [ %.1.lcssa, %323 ], [ %.1.lcssa, %._crit_edge291 ], [ %.1.lcssa, %398 ], [ %.1.lcssa, %._crit_edge295 ], [ %.1.lcssa, %407 ], [ %.1.lcssa, %417 ], [ %.1.lcssa, %414 ], [ %.1.lcssa, %438 ], [ %.1.lcssa, %421 ], [ %.1.lcssa, %344 ], [ %.1.lcssa, %352 ], [ %.1.lcssa, %360 ], [ %.1.lcssa, %368 ], [ %.1.lcssa, %376 ], [ %.1.lcssa, %385 ]
  %.not310 = icmp eq i64 %.0212, 0
  br i1 %.not310, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %442, %453
  %.1204297 = phi i32 [ %.2205, %453 ], [ %.0203, %442 ]
  %.3210296 = phi i64 [ %454, %453 ], [ 0, %442 ]
  %443 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.3210296
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 104
  %445 = load ptr, ptr %444, align 8
  %.not248 = icmp eq ptr %445, null
  br i1 %.not248, label %453, label %446

446:                                              ; preds = %.lr.ph299
  %447 = call i32 %445(ptr noundef nonnull %4, ptr noundef nonnull %443) #9
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i64, ptr @H5E_DATASET_g, align 8
  %451 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 879, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.29) #9
  br label %453

453:                                              ; preds = %.lr.ph299, %446, %449
  %.2205 = phi i32 [ -1, %449 ], [ %.1204297, %446 ], [ %.1204297, %.lr.ph299 ]
  %454 = add nuw i64 %.3210296, 1
  %exitcond345.not = icmp eq i64 %454, %.0212
  br i1 %exitcond345.not, label %._crit_edge300, label %.lr.ph299

._crit_edge300:                                   ; preds = %453, %.thread354, %442
  %.0201361 = phi ptr [ %.0201, %442 ], [ null, %.thread354 ], [ %.0201, %453 ]
  %.0214360 = phi ptr [ %.0214, %442 ], [ null, %.thread354 ], [ %.0214, %453 ]
  %.1204.lcssa = phi i32 [ %.0203, %442 ], [ -1, %.thread354 ], [ %.2205, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %462

458:                                              ; preds = %._crit_edge300
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %460) #9
  br label %462

462:                                              ; preds = %458, %._crit_edge300
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %H5D__typeinfo_term.exit

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef %468) #9
  br label %H5D__typeinfo_term.exit

H5D__typeinfo_term.exit:                          ; preds = %462, %466
  %.not244 = icmp eq ptr %.0201361, null
  br i1 %.not244, label %486, label %.preheader

.preheader:                                       ; preds = %H5D__typeinfo_term.exit
  br i1 %.not.i, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader, %483
  %.5303 = phi i32 [ %.7, %483 ], [ %.1204.lcssa, %.preheader ]
  %.4211302 = phi i64 [ %484, %483 ], [ 0, %.preheader ]
  %470 = getelementptr inbounds ptr, ptr %.0201361, i64 %.4211302
  %471 = load ptr, ptr %470, align 8
  %.not247 = icmp eq ptr %471, null
  br i1 %.not247, label %483, label %472

472:                                              ; preds = %.lr.ph304
  %473 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1, i64 %.4211302, i32 8
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @H5S_close(ptr noundef %474) #9
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load i64, ptr @H5E_DATASET_g, align 8
  %479 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__write, i32 noundef 892, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.31) #9
  br label %481

481:                                              ; preds = %477, %472
  %.6 = phi i32 [ -1, %477 ], [ %.5303, %472 ]
  %482 = load ptr, ptr %470, align 8
  store ptr %482, ptr %473, align 8
  br label %483

483:                                              ; preds = %.lr.ph304, %481
  %.7 = phi i32 [ %.6, %481 ], [ %.5303, %.lr.ph304 ]
  %484 = add nuw i64 %.4211302, 1
  %exitcond346.not = icmp eq i64 %484, %0
  br i1 %exitcond346.not, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %483, %.preheader
  %.5.lcssa = phi i32 [ %.1204.lcssa, %.preheader ], [ %.7, %483 ]
  %.not245 = icmp eq ptr %.0201361, %5
  br i1 %.not245, label %486, label %485

485:                                              ; preds = %._crit_edge305
  call void @free(ptr noundef nonnull %.0201361) #9
  br label %486

486:                                              ; preds = %._crit_edge305, %485, %H5D__typeinfo_term.exit
  %.4 = phi i32 [ %.5.lcssa, %485 ], [ %.5.lcssa, %._crit_edge305 ], [ %.1204.lcssa, %H5D__typeinfo_term.exit ]
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @H5MM_xfree(ptr noundef %488) #9
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @H5MM_xfree(ptr noundef %491) #9
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @H5MM_xfree(ptr noundef %494) #9
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @H5MM_xfree(ptr noundef %497) #9
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @H5MM_xfree(ptr noundef %500) #9
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @H5MM_xfree(ptr noundef %503) #9
  %.not246 = icmp eq ptr %.0214360, %6
  br i1 %.not246, label %506, label %505

505:                                              ; preds = %486
  call void @free(ptr noundef %.0214360) #9
  br label %506

506:                                              ; preds = %505, %486
  ret i32 %.4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
