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
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.7, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.1, %struct.H5O_storage_t }
%union.anon.1 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.2 }
%union.anon.2 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.3, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.3 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.7 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.8, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.8 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"type_conv_blk\00", align 1
@H5_type_conv_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dio.c\00", align 1
@__func__.H5D__read = private unnamed_addr constant [10 x i8] c"H5D__read\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"can't initialize I/O info\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"couldn't allocate dset storage info array buffer\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"not a file\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to set up type info\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"src and dest dataspaces have different number of elements selected\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"no output buffer\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"file dataspace does not have extent set\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"memory dataspace does not have extent set\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"couldn't allocate original memory space array buffer\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"unable to construct projected memory dataspace\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to set up I/O operation\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"read failed: dataset doesn't exist, no data can be read\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to set up type info (second phase)\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unable to set up type info (third phase)\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"unable to allocate array of selected pieces\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"can't populate array of selected pieces\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"memory allocation failed for piece address list\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"memory allocation failed for element size list\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"memory allocation failed for read buffer list\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"type conversion selection read failed\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"selection read failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to shut down I/O op info\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"unable to shut down type info\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"unable to shut down projected memory dataspace\00", align 1
@__func__.H5D__write = private unnamed_addr constant [11 x i8] c"H5D__write\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANAPPLY_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"can't apply filters\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no input buffer\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"can't retrieve number of elements in file dataset\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to initialize storage\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"memory allocation failed for write buffer list\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"type conversion selection write failed\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"selection write failed\00", align 1
@__func__.H5D__typeinfo_init = private unnamed_addr constant [19 x i8] c"H5D__typeinfo_init\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"can't patch VL datatype file pointer\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"can't get data transform info\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"can't retrieve background buffer type\00", align 1
@__func__.H5D__typeinfo_init_phase2 = private unnamed_addr constant [26 x i8] c"H5D__typeinfo_init_phase2\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't retrieve max. temp. buf size\00", align 1
@__func__.H5D__typeinfo_init_phase3 = private unnamed_addr constant [26 x i8] c"H5D__typeinfo_init_phase3\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"can't retrieve temp. conversion buffer pointer\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"can't retrieve background conversion buffer pointer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"temporary buffer max size is too small\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"memory allocation failed for background conversion\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__read(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5D_io_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.H5D_storage_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @H5D__ioinfo_init(i64 noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 121, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %1157

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i64, ptr %3, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = mul i64 %44, 32
  %46 = call noalias ptr @malloc(i64 noundef %45) #7
  store ptr %46, ptr %9, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 126, i64 noundef %52, i64 noundef %53, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %14, align 4
  br label %1157

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %40
  store i64 0, ptr %12, align 8
  br label %65

65:                                               ; preds = %713, %64
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %3, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %716

69:                                               ; preds = %65
  store i64 -1, ptr %16, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 150, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %14, align 4
  br label %1157

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5D_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5O_loc_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 152, i64 noundef %105, i64 noundef %106, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %14, align 4
  br label %1157

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %12, align 8
  %119 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5D_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.H5O_loc_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @H5AC_tag(i64 noundef %124, ptr noundef %16)
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %12, align 8
  %127 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %125, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %12, align 8
  %130 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5D__typeinfo_init(ptr noundef %5, ptr noundef %127, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_DATASET_g, align 8
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 159, i64 noundef %139, i64 noundef %140, ptr noundef @.str.6)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %15, align 1
  %143 = load i8, ptr %15, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %15, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %14, align 4
  br label %1157

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %116
  %151 = load ptr, ptr %4, align 8
  %152 = load i64, ptr %12, align 8
  %153 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @H5S_get_select_npoints(ptr noundef %155)
  %157 = load ptr, ptr %4, align 8
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %159, i32 0, i32 6
  store i64 %156, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i64, ptr %12, align 8
  %163 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @H5S_get_select_npoints(ptr noundef %170)
  %172 = icmp ne i64 %165, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 166, i64 noundef %177, i64 noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %15, align 1
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %15, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %14, align 4
  br label %1157

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %150
  %189 = load ptr, ptr %4, align 8
  %190 = load i64, ptr %12, align 8
  %191 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = load i64, ptr %12, align 8
  %198 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ARGS_g, align 8
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 172, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %15, align 1
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %15, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %14, align 4
  br label %1157

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %4, align 8
  %219 = load i64, ptr %12, align 8
  %220 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %218, i64 %219
  %221 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %220, i32 0, i32 3
  store ptr %13, ptr %221, align 8
  br label %222

222:                                              ; preds = %217, %188
  %223 = load ptr, ptr %4, align 8
  %224 = load i64, ptr %12, align 8
  %225 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = call zeroext i1 @H5S_has_extent(ptr noundef %227)
  br i1 %228, label %244, label %229

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ARGS_g, align 8
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 180, i64 noundef %233, i64 noundef %234, ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %15, align 1
  %237 = load i8, ptr %15, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %14, align 4
  br label %1157

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %222
  %245 = load ptr, ptr %4, align 8
  %246 = load i64, ptr %12, align 8
  %247 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @H5S_has_extent(ptr noundef %249)
  br i1 %250, label %266, label %251

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_ARGS_g, align 8
  %256 = load i64, ptr @H5E_BADVALUE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 182, i64 noundef %255, i64 noundef %256, ptr noundef @.str.10)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %15, align 1
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %15, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %14, align 4
  br label %1157

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %244
  %267 = load ptr, ptr %4, align 8
  %268 = load i64, ptr %12, align 8
  %269 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %269, i32 0, i32 6
  %271 = load i64, ptr %270, align 8
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %391

273:                                              ; preds = %266
  %274 = load ptr, ptr %4, align 8
  %275 = load i64, ptr %12, align 8
  %276 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i64, ptr %12, align 8
  %281 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @H5S_select_shape_same(ptr noundef %278, ptr noundef %283)
  %285 = icmp eq i32 1, %284
  br i1 %285, label %286, label %391

286:                                              ; preds = %273
  %287 = load ptr, ptr %4, align 8
  %288 = load i64, ptr %12, align 8
  %289 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8
  %294 = load i64, ptr %12, align 8
  %295 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %297)
  %299 = icmp ne i32 %292, %298
  br i1 %299, label %300, label %391

300:                                              ; preds = %286
  store i64 0, ptr %17, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %329, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %3, align 8
  %305 = icmp ugt i64 %304, 1
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load i64, ptr %3, align 8
  %308 = mul i64 %307, 8
  %309 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %308) #8
  store ptr %309, ptr %7, align 8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_DATASET_g, align 8
  %316 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 208, i64 noundef %315, i64 noundef %316, ptr noundef @.str.11)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %15, align 1
  %319 = load i8, ptr %15, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %15, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %14, align 4
  br label %1157

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %306
  br label %328

327:                                              ; preds = %303
  store ptr %6, ptr %7, align 8
  br label %328

328:                                              ; preds = %327, %326
  br label %329

329:                                              ; preds = %328, %300
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %12, align 8
  %332 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load i64, ptr %12, align 8
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  store ptr %334, ptr %337, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = load i64, ptr %12, align 8
  %340 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %340, i32 0, i32 8
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i64, ptr %12, align 8
  %344 = getelementptr inbounds ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = load i64, ptr %12, align 8
  %348 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %4, align 8
  %351 = load i64, ptr %12, align 8
  %352 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %354)
  %356 = load ptr, ptr %4, align 8
  %357 = load i64, ptr %12, align 8
  %358 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %356, i64 %357
  %359 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %358, i32 0, i32 11
  %360 = getelementptr inbounds %struct.H5D_type_info_t, ptr %359, i32 0, i32 6
  %361 = load i64, ptr %360, align 8
  %362 = call i32 @H5S_select_construct_projection(ptr noundef %345, ptr noundef %349, i32 noundef %355, i64 noundef %361, ptr noundef %17)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %329
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATASET_g, align 8
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 224, i64 noundef %368, i64 noundef %369, ptr noundef @.str.12)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %15, align 1
  %372 = load i8, ptr %15, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %15, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %14, align 4
  br label %1157

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %329
  %380 = load ptr, ptr %4, align 8
  %381 = load i64, ptr %12, align 8
  %382 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load i64, ptr %17, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = load ptr, ptr %4, align 8
  %388 = load i64, ptr %12, align 8
  %389 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %387, i64 %388
  %390 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %389, i32 0, i32 3
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %379, %286, %273, %266
  %392 = load ptr, ptr %4, align 8
  %393 = load i64, ptr %12, align 8
  %394 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = load i64, ptr %12, align 8
  %399 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %397, i64 %398
  %400 = load ptr, ptr %9, align 8
  %401 = load i64, ptr %12, align 8
  %402 = getelementptr inbounds %union.H5D_storage_t, ptr %400, i64 %401
  %403 = call i32 @H5D__dset_ioinfo_init(ptr noundef %396, ptr noundef %399, ptr noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_DATASET_g, align 8
  %410 = load i64, ptr @H5E_CANTINIT_g, align 8
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 233, i64 noundef %409, i64 noundef %410, ptr noundef @.str.13)
  br label %412

412:                                              ; preds = %408
  store i8 1, ptr %15, align 1
  %413 = load i8, ptr %15, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %15, align 1
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i32 -1, ptr %14, align 4
  br label %1157

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %391
  %421 = load ptr, ptr %4, align 8
  %422 = load i64, ptr %12, align 8
  %423 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5D_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.H5D_shared_t, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.H5O_pline_t, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8
  %432 = icmp ugt i64 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %420
  %434 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 4
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %434, align 8
  br label %437

437:                                              ; preds = %433, %420
  %438 = load ptr, ptr %4, align 8
  %439 = load i64, ptr %12, align 8
  %440 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %438, i64 %439
  %441 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %440, i32 0, i32 6
  %442 = load i64, ptr %441, align 8
  %443 = icmp ugt i64 %442, 0
  br i1 %443, label %444, label %661

444:                                              ; preds = %437
  %445 = load ptr, ptr %4, align 8
  %446 = load i64, ptr %12, align 8
  %447 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %445, i64 %446
  %448 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.H5D_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.H5D_shared_t, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.H5O_efl_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %661

457:                                              ; preds = %444
  %458 = load ptr, ptr %4, align 8
  %459 = load i64, ptr %12, align 8
  %460 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %458, i64 %459
  %461 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.H5D_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.H5D_shared_t, ptr %464, i32 0, i32 8
  %466 = getelementptr inbounds %struct.H5O_layout_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = load i64, ptr %12, align 8
  %472 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %470, i64 %471
  %473 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5D_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.H5D_shared_t, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds %struct.H5O_layout_t, ptr %477, i32 0, i32 4
  %479 = call zeroext i1 %469(ptr noundef %478)
  br i1 %479, label %661, label %480

480:                                              ; preds = %457
  %481 = load ptr, ptr %4, align 8
  %482 = load i64, ptr %12, align 8
  %483 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %481, i64 %482
  %484 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.H5D_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.H5D_shared_t, ptr %487, i32 0, i32 8
  %489 = getelementptr inbounds %struct.H5O_layout_t, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %515

494:                                              ; preds = %480
  %495 = load ptr, ptr %4, align 8
  %496 = load i64, ptr %12, align 8
  %497 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %495, i64 %496
  %498 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.H5D_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5D_shared_t, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds %struct.H5O_layout_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = load i64, ptr %12, align 8
  %509 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5D_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = call zeroext i1 %506(ptr noundef %513)
  br i1 %514, label %661, label %515

515:                                              ; preds = %494, %480
  %516 = load ptr, ptr %4, align 8
  %517 = load i64, ptr %12, align 8
  %518 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %516, i64 %517
  %519 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.H5D_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.H5D_shared_t, ptr %522, i32 0, i32 7
  %524 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %523, i32 0, i32 0
  %525 = call i32 @H5P_is_fill_value_defined(ptr noundef %524, ptr noundef %18)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %542

527:                                              ; preds = %515
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_PLIST_g, align 8
  %532 = load i64, ptr @H5E_CANTGET_g, align 8
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 254, i64 noundef %531, i64 noundef %532, ptr noundef @.str.14)
  br label %534

534:                                              ; preds = %530
  store i8 1, ptr %15, align 1
  %535 = load i8, ptr %15, align 1
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %15, align 1
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %14, align 4
  br label %1157

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %515
  %543 = load i32, ptr %18, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %586

545:                                              ; preds = %542
  %546 = load ptr, ptr %4, align 8
  %547 = load i64, ptr %12, align 8
  %548 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.H5D_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.H5D_shared_t, ptr %552, i32 0, i32 7
  %554 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct.H5O_fill_t, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %571, label %558

558:                                              ; preds = %545
  %559 = load ptr, ptr %4, align 8
  %560 = load i64, ptr %12, align 8
  %561 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %559, i64 %560
  %562 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5D_t, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.H5D_shared_t, ptr %565, i32 0, i32 7
  %567 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds %struct.H5O_fill_t, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %586

571:                                              ; preds = %558, %545
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_DATASET_g, align 8
  %576 = load i64, ptr @H5E_READERROR_g, align 8
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 261, i64 noundef %575, i64 noundef %576, ptr noundef @.str.15)
  br label %578

578:                                              ; preds = %574
  store i8 1, ptr %15, align 1
  %579 = load i8, ptr %15, align 1
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %15, align 1
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %14, align 4
  br label %1157

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %558, %542
  %587 = load ptr, ptr %4, align 8
  %588 = load i64, ptr %12, align 8
  %589 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.H5D_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.H5D_shared_t, ptr %593, i32 0, i32 7
  %595 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds %struct.H5O_fill_t, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 1
  br i1 %598, label %599, label %654

599:                                              ; preds = %586
  %600 = load ptr, ptr %4, align 8
  %601 = load i64, ptr %12, align 8
  %602 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %600, i64 %601
  %603 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.H5D_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.H5D_shared_t, ptr %606, i32 0, i32 7
  %608 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.H5O_fill_t, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = load i64, ptr %12, align 8
  %613 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %611, i64 %612
  %614 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.H5D_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.H5D_shared_t, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = load i64, ptr %12, align 8
  %622 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %620, i64 %621
  %623 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = load i64, ptr %12, align 8
  %627 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %625, i64 %626
  %628 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %627, i32 0, i32 11
  %629 = getelementptr inbounds %struct.H5D_type_info_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = load i64, ptr %12, align 8
  %633 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @H5D__fill(ptr noundef %610, ptr noundef %619, ptr noundef %624, ptr noundef %630, ptr noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %599
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_DATASET_g, align 8
  %643 = load i64, ptr @H5E_READERROR_g, align 8
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 269, i64 noundef %642, i64 noundef %643, ptr noundef @.str.16)
  br label %645

645:                                              ; preds = %641
  store i8 1, ptr %15, align 1
  %646 = load i8, ptr %15, align 1
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %15, align 1
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  store i32 -1, ptr %14, align 4
  br label %1157

651:                                              ; No predecessors!
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %599
  br label %654

654:                                              ; preds = %653, %586
  %655 = load ptr, ptr %4, align 8
  %656 = load i64, ptr %12, align 8
  %657 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %655, i64 %656
  %658 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %657, i32 0, i32 12
  store i8 1, ptr %658, align 8
  %659 = load i64, ptr %11, align 8
  %660 = add i64 %659, 1
  store i64 %660, ptr %11, align 8
  br label %674

661:                                              ; preds = %494, %457, %444, %437
  %662 = load ptr, ptr %4, align 8
  %663 = load i64, ptr %12, align 8
  %664 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %664, i32 0, i32 6
  %666 = load i64, ptr %665, align 8
  %667 = icmp ugt i64 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668, %661
  %670 = load ptr, ptr %4, align 8
  %671 = load i64, ptr %12, align 8
  %672 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %670, i64 %671
  %673 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %672, i32 0, i32 12
  store i8 0, ptr %673, align 8
  br label %674

674:                                              ; preds = %669, %654
  %675 = load ptr, ptr %4, align 8
  %676 = load i64, ptr %12, align 8
  %677 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %675, i64 %676
  %678 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %677, i32 0, i32 2
  %679 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %678, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %709

682:                                              ; preds = %674
  %683 = load ptr, ptr %4, align 8
  %684 = load i64, ptr %12, align 8
  %685 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %683, i64 %684
  %686 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %4, align 8
  %690 = load i64, ptr %12, align 8
  %691 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %689, i64 %690
  %692 = call i32 %688(ptr noundef %5, ptr noundef %691)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %709

694:                                              ; preds = %682
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_DATASET_g, align 8
  %699 = load i64, ptr @H5E_CANTINIT_g, align 8
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 292, i64 noundef %698, i64 noundef %699, ptr noundef @.str.2)
  br label %701

701:                                              ; preds = %697
  store i8 1, ptr %15, align 1
  %702 = load i8, ptr %15, align 1
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %15, align 1
  br label %705

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  store i32 -1, ptr %14, align 4
  br label %1157

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %682, %674
  %710 = load i64, ptr %10, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %10, align 8
  %712 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %712, ptr noundef null)
  br label %713

713:                                              ; preds = %709
  %714 = load i64, ptr %12, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %12, align 8
  br label %65

716:                                              ; preds = %65
  %717 = load i64, ptr %11, align 8
  %718 = load i64, ptr %3, align 8
  %719 = icmp eq i64 %717, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  store i32 0, ptr %14, align 4
  br label %1157

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722, %716
  %724 = call i32 @H5D__typeinfo_init_phase2(ptr noundef %5)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_DATASET_g, align 8
  %731 = load i64, ptr @H5E_CANTINIT_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 307, i64 noundef %730, i64 noundef %731, ptr noundef @.str.17)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %15, align 1
  %734 = load i8, ptr %15, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %15, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store i32 -1, ptr %14, align 4
  br label %1157

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %723
  %742 = call i32 @H5D__typeinfo_init_phase3(ptr noundef %5)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %759

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr @H5E_DATASET_g, align 8
  %749 = load i64, ptr @H5E_CANTINIT_g, align 8
  %750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 318, i64 noundef %748, i64 noundef %749, ptr noundef @.str.18)
  br label %751

751:                                              ; preds = %747
  store i8 1, ptr %15, align 1
  %752 = load i8, ptr %15, align 1
  %753 = trunc i8 %752 to i1
  %754 = zext i1 %753 to i8
  store i8 %754, ptr %15, align 1
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  store i32 -1, ptr %14, align 4
  br label %1157

757:                                              ; No predecessors!
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %741
  %760 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 28
  %761 = load i32, ptr %760, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %761)
  %762 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 1
  %763 = getelementptr inbounds %struct.H5D_md_io_ops_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %877

766:                                              ; preds = %759
  %767 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %768 = load i64, ptr %767, align 8
  %769 = icmp ugt i64 %768, 0
  br i1 %769, label %770, label %793

770:                                              ; preds = %766
  %771 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %772 = load i64, ptr %771, align 8
  %773 = mul i64 %772, 8
  %774 = call noalias ptr @malloc(i64 noundef %773) #7
  %775 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  store ptr %774, ptr %775, align 8
  %776 = icmp eq ptr null, %774
  br i1 %776, label %777, label %792

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_DATASET_g, align 8
  %782 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 333, i64 noundef %781, i64 noundef %782, ptr noundef @.str.19)
  br label %784

784:                                              ; preds = %780
  store i8 1, ptr %15, align 1
  %785 = load i8, ptr %15, align 1
  %786 = trunc i8 %785 to i1
  %787 = zext i1 %786 to i8
  store i8 %787, ptr %15, align 1
  br label %788

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  store i32 -1, ptr %14, align 4
  br label %1157

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %770
  br label %793

793:                                              ; preds = %792, %766
  store i64 0, ptr %12, align 8
  br label %794

794:                                              ; preds = %852, %793
  %795 = load i64, ptr %12, align 8
  %796 = load i64, ptr %3, align 8
  %797 = icmp ult i64 %795, %796
  br i1 %797, label %798, label %855

798:                                              ; preds = %794
  %799 = load ptr, ptr %4, align 8
  %800 = load i64, ptr %12, align 8
  %801 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %801, i32 0, i32 12
  %803 = load i8, ptr %802, align 8
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %806

805:                                              ; preds = %798
  br label %852

806:                                              ; preds = %798
  %807 = load ptr, ptr %4, align 8
  %808 = load i64, ptr %12, align 8
  %809 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %807, i64 %808
  %810 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %810, i32 0, i32 5
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %851

814:                                              ; preds = %806
  store i64 -1, ptr %19, align 8
  %815 = load ptr, ptr %4, align 8
  %816 = load i64, ptr %12, align 8
  %817 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %815, i64 %816
  %818 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.H5D_t, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds %struct.H5O_loc_t, ptr %820, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  call void @H5AC_tag(i64 noundef %822, ptr noundef %19)
  %823 = load ptr, ptr %4, align 8
  %824 = load i64, ptr %12, align 8
  %825 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %823, i64 %824
  %826 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %825, i32 0, i32 2
  %827 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %4, align 8
  %830 = load i64, ptr %12, align 8
  %831 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %829, i64 %830
  %832 = call i32 %828(ptr noundef %5, ptr noundef %831)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %849

834:                                              ; preds = %814
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr @H5E_DATASET_g, align 8
  %839 = load i64, ptr @H5E_CANTINIT_g, align 8
  %840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 350, i64 noundef %838, i64 noundef %839, ptr noundef @.str.20)
  br label %841

841:                                              ; preds = %837
  store i8 1, ptr %15, align 1
  %842 = load i8, ptr %15, align 1
  %843 = trunc i8 %842 to i1
  %844 = zext i1 %843 to i8
  store i8 %844, ptr %15, align 1
  br label %845

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  store i32 -1, ptr %14, align 4
  br label %1157

847:                                              ; No predecessors!
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %814
  %850 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %850, ptr noundef null)
  br label %851

851:                                              ; preds = %849, %806
  br label %852

852:                                              ; preds = %851, %805
  %853 = load i64, ptr %12, align 8
  %854 = add i64 %853, 1
  store i64 %854, ptr %12, align 8
  br label %794

855:                                              ; preds = %794
  %856 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 1
  %857 = getelementptr inbounds %struct.H5D_md_io_ops_t, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 %858(ptr noundef %5)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %876

861:                                              ; preds = %855
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr @H5E_DATASET_g, align 8
  %866 = load i64, ptr @H5E_READERROR_g, align 8
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 359, i64 noundef %865, i64 noundef %866, ptr noundef @.str.21)
  br label %868

868:                                              ; preds = %864
  store i8 1, ptr %15, align 1
  %869 = load i8, ptr %15, align 1
  %870 = trunc i8 %869 to i1
  %871 = zext i1 %870 to i8
  store i8 %871, ptr %15, align 1
  br label %872

872:                                              ; preds = %868
  br label %873

873:                                              ; preds = %872
  store i32 -1, ptr %14, align 4
  br label %1157

874:                                              ; No predecessors!
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %855
  br label %1156

877:                                              ; preds = %759
  store i64 -1, ptr %20, align 8
  %878 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 18
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %1031, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 3
  %883 = load i64, ptr %882, align 8
  %884 = icmp eq i64 %883, 1
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %887 = load i64, ptr %886, align 8
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %1031, label %889

889:                                              ; preds = %885, %881
  %890 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %891 = load i64, ptr %890, align 8
  %892 = icmp ugt i64 %891, 0
  br i1 %892, label %893, label %1031

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %895 = load i64, ptr %894, align 8
  %896 = mul i64 %895, 8
  %897 = call noalias ptr @malloc(i64 noundef %896) #7
  %898 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  store ptr %897, ptr %898, align 8
  %899 = icmp eq ptr null, %897
  br i1 %899, label %900, label %915

900:                                              ; preds = %893
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  %904 = load i64, ptr @H5E_RESOURCE_g, align 8
  %905 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %906 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 368, i64 noundef %904, i64 noundef %905, ptr noundef @.str.22)
  br label %907

907:                                              ; preds = %903
  store i8 1, ptr %15, align 1
  %908 = load i8, ptr %15, align 1
  %909 = trunc i8 %908 to i1
  %910 = zext i1 %909 to i8
  store i8 %910, ptr %15, align 1
  br label %911

911:                                              ; preds = %907
  br label %912

912:                                              ; preds = %911
  store i32 -1, ptr %14, align 4
  br label %1157

913:                                              ; No predecessors!
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %893
  %916 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %917 = load i64, ptr %916, align 8
  %918 = mul i64 %917, 8
  %919 = call noalias ptr @malloc(i64 noundef %918) #7
  %920 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  store ptr %919, ptr %920, align 8
  %921 = icmp eq ptr null, %919
  br i1 %921, label %922, label %937

922:                                              ; preds = %915
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr @H5E_RESOURCE_g, align 8
  %927 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %928 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 371, i64 noundef %926, i64 noundef %927, ptr noundef @.str.23)
  br label %929

929:                                              ; preds = %925
  store i8 1, ptr %15, align 1
  %930 = load i8, ptr %15, align 1
  %931 = trunc i8 %930 to i1
  %932 = zext i1 %931 to i8
  store i8 %932, ptr %15, align 1
  br label %933

933:                                              ; preds = %929
  br label %934

934:                                              ; preds = %933
  store i32 -1, ptr %14, align 4
  br label %1157

935:                                              ; No predecessors!
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936, %915
  %938 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %939 = load i64, ptr %938, align 8
  %940 = mul i64 %939, 8
  %941 = call noalias ptr @malloc(i64 noundef %940) #7
  %942 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  store ptr %941, ptr %942, align 8
  %943 = icmp eq ptr null, %941
  br i1 %943, label %944, label %959

944:                                              ; preds = %937
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr @H5E_RESOURCE_g, align 8
  %949 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 374, i64 noundef %948, i64 noundef %949, ptr noundef @.str.24)
  br label %951

951:                                              ; preds = %947
  store i8 1, ptr %15, align 1
  %952 = load i8, ptr %15, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %15, align 1
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store i32 -1, ptr %14, align 4
  br label %1157

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %937
  %960 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %961 = load i64, ptr %960, align 8
  %962 = mul i64 %961, 8
  %963 = call noalias ptr @malloc(i64 noundef %962) #7
  %964 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  store ptr %963, ptr %964, align 8
  %965 = icmp eq ptr null, %963
  br i1 %965, label %966, label %981

966:                                              ; preds = %959
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load i64, ptr @H5E_RESOURCE_g, align 8
  %971 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %972 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 377, i64 noundef %970, i64 noundef %971, ptr noundef @.str.25)
  br label %973

973:                                              ; preds = %969
  store i8 1, ptr %15, align 1
  %974 = load i8, ptr %15, align 1
  %975 = trunc i8 %974 to i1
  %976 = zext i1 %975 to i8
  store i8 %976, ptr %15, align 1
  br label %977

977:                                              ; preds = %973
  br label %978

978:                                              ; preds = %977
  store i32 -1, ptr %14, align 4
  br label %1157

979:                                              ; No predecessors!
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980, %959
  %982 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %983 = load i64, ptr %982, align 8
  %984 = mul i64 %983, 8
  %985 = call noalias ptr @malloc(i64 noundef %984) #7
  %986 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 14
  store ptr %985, ptr %986, align 8
  %987 = icmp eq ptr null, %985
  br i1 %987, label %988, label %1003

988:                                              ; preds = %981
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i64, ptr @H5E_RESOURCE_g, align 8
  %993 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %994 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 380, i64 noundef %992, i64 noundef %993, ptr noundef @.str.26)
  br label %995

995:                                              ; preds = %991
  store i8 1, ptr %15, align 1
  %996 = load i8, ptr %15, align 1
  %997 = trunc i8 %996 to i1
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %15, align 1
  br label %999

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999
  store i32 -1, ptr %14, align 4
  br label %1157

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %981
  %1004 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %1005 = load i64, ptr %1004, align 8
  %1006 = icmp ugt i64 %1005, 0
  br i1 %1006, label %1007, label %1030

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1009, 8
  %1011 = call noalias ptr @malloc(i64 noundef %1010) #7
  %1012 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  store ptr %1011, ptr %1012, align 8
  %1013 = icmp eq ptr null, %1011
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1007
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1019 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1020 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 385, i64 noundef %1018, i64 noundef %1019, ptr noundef @.str.19)
  br label %1021

1021:                                             ; preds = %1017
  store i8 1, ptr %15, align 1
  %1022 = load i8, ptr %15, align 1
  %1023 = trunc i8 %1022 to i1
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %15, align 1
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  store i32 -1, ptr %14, align 4
  br label %1157

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028, %1007
  br label %1030

1030:                                             ; preds = %1029, %1003
  br label %1031

1031:                                             ; preds = %1030, %889, %885, %877
  store i64 0, ptr %12, align 8
  br label %1032

1032:                                             ; preds = %1082, %1031
  %1033 = load i64, ptr %12, align 8
  %1034 = load i64, ptr %3, align 8
  %1035 = icmp ult i64 %1033, %1034
  br i1 %1035, label %1036, label %1085

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %4, align 8
  %1038 = load i64, ptr %12, align 8
  %1039 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1037, i64 %1038
  %1040 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1039, i32 0, i32 12
  %1041 = load i8, ptr %1040, align 8
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1036
  br label %1082

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %4, align 8
  %1046 = load i64, ptr %12, align 8
  %1047 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1045, i64 %1046
  %1048 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.H5D_t, ptr %1049, i32 0, i32 0
  %1051 = getelementptr inbounds %struct.H5O_loc_t, ptr %1050, i32 0, i32 1
  %1052 = load i64, ptr %1051, align 8
  call void @H5AC_tag(i64 noundef %1052, ptr noundef %20)
  %1053 = load ptr, ptr %4, align 8
  %1054 = load i64, ptr %12, align 8
  %1055 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1053, i64 %1054
  %1056 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1055, i32 0, i32 4
  %1057 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %4, align 8
  %1060 = load i64, ptr %12, align 8
  %1061 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1059, i64 %1060
  %1062 = call i32 %1058(ptr noundef %5, ptr noundef %1061)
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1080

1064:                                             ; preds = %1044
  %1065 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %1065, ptr noundef null)
  br label %1066

1066:                                             ; preds = %1064
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i64, ptr @H5E_DATASET_g, align 8
  %1070 = load i64, ptr @H5E_READERROR_g, align 8
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 402, i64 noundef %1069, i64 noundef %1070, ptr noundef @.str.21)
  br label %1072

1072:                                             ; preds = %1068
  store i8 1, ptr %15, align 1
  %1073 = load i8, ptr %15, align 1
  %1074 = trunc i8 %1073 to i1
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %15, align 1
  br label %1076

1076:                                             ; preds = %1072
  br label %1077

1077:                                             ; preds = %1076
  store i32 -1, ptr %14, align 4
  br label %1157

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %1044
  %1081 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %1081, ptr noundef null)
  br label %1082

1082:                                             ; preds = %1080, %1043
  %1083 = load i64, ptr %12, align 8
  %1084 = add i64 %1083, 1
  store i64 %1084, ptr %12, align 8
  br label %1032

1085:                                             ; preds = %1032
  %1086 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 18
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1155, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 3
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp eq i64 %1091, 1
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1155, label %1097

1097:                                             ; preds = %1093, %1089
  %1098 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %1099 = load i64, ptr %1098, align 8
  %1100 = icmp ugt i64 %1099, 0
  br i1 %1100, label %1101, label %1120

1101:                                             ; preds = %1097
  %1102 = call i32 @H5D__scatgath_read_select(ptr noundef %5)
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1104, label %1119

1104:                                             ; preds = %1101
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i64, ptr @H5E_DATASET_g, align 8
  %1109 = load i64, ptr @H5E_READERROR_g, align 8
  %1110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 416, i64 noundef %1108, i64 noundef %1109, ptr noundef @.str.27)
  br label %1111

1111:                                             ; preds = %1107
  store i8 1, ptr %15, align 1
  %1112 = load i8, ptr %15, align 1
  %1113 = trunc i8 %1112 to i1
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %15, align 1
  br label %1115

1115:                                             ; preds = %1111
  br label %1116

1116:                                             ; preds = %1115
  store i32 -1, ptr %14, align 4
  br label %1157

1117:                                             ; No predecessors!
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1101
  br label %1154

1120:                                             ; preds = %1097
  %1121 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 7
  %1124 = load i64, ptr %1123, align 8
  %1125 = trunc i64 %1124 to i32
  %1126 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 14
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call i32 @H5F_shared_select_read(ptr noundef %1122, i32 noundef 3, i32 noundef %1125, ptr noundef %1127, ptr noundef %1129, ptr noundef %1131, ptr noundef %1133, ptr noundef %1135)
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %1138, label %1153

1138:                                             ; preds = %1120
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i64, ptr @H5E_DATASET_g, align 8
  %1143 = load i64, ptr @H5E_READERROR_g, align 8
  %1144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 424, i64 noundef %1142, i64 noundef %1143, ptr noundef @.str.28)
  br label %1145

1145:                                             ; preds = %1141
  store i8 1, ptr %15, align 1
  %1146 = load i8, ptr %15, align 1
  %1147 = trunc i8 %1146 to i1
  %1148 = zext i1 %1147 to i8
  store i8 %1148, ptr %15, align 1
  br label %1149

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  store i32 -1, ptr %14, align 4
  br label %1157

1151:                                             ; No predecessors!
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152, %1120
  br label %1154

1154:                                             ; preds = %1153, %1119
  br label %1155

1155:                                             ; preds = %1154, %1093, %1085
  br label %1156

1156:                                             ; preds = %1155, %876
  br label %1157

1157:                                             ; preds = %1156, %1150, %1116, %1077, %1026, %1000, %978, %956, %934, %912, %873, %846, %789, %756, %738, %721, %706, %650, %583, %539, %417, %376, %323, %263, %241, %214, %185, %147, %113, %88, %60, %37
  store i64 0, ptr %12, align 8
  br label %1158

1158:                                             ; preds = %1196, %1157
  %1159 = load i64, ptr %12, align 8
  %1160 = load i64, ptr %10, align 8
  %1161 = icmp ult i64 %1159, %1160
  br i1 %1161, label %1162, label %1199

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %4, align 8
  %1164 = load i64, ptr %12, align 8
  %1165 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1163, i64 %1164
  %1166 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1165, i32 0, i32 2
  %1167 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %1166, i32 0, i32 11
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1195

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %4, align 8
  %1172 = load i64, ptr %12, align 8
  %1173 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1171, i64 %1172
  %1174 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1173, i32 0, i32 2
  %1175 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %1174, i32 0, i32 11
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %4, align 8
  %1178 = load i64, ptr %12, align 8
  %1179 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1177, i64 %1178
  %1180 = call i32 %1176(ptr noundef %5, ptr noundef %1179)
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %1182, label %1195

1182:                                             ; preds = %1170
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i64, ptr @H5E_DATASET_g, align 8
  %1187 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 455, i64 noundef %1186, i64 noundef %1187, ptr noundef @.str.29)
  br label %1189

1189:                                             ; preds = %1185
  store i8 1, ptr %15, align 1
  %1190 = load i8, ptr %15, align 1
  %1191 = trunc i8 %1190 to i1
  %1192 = zext i1 %1191 to i8
  store i8 %1192, ptr %15, align 1
  br label %1193

1193:                                             ; preds = %1189
  store i32 -1, ptr %14, align 4
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194, %1170, %1162
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i64, ptr %12, align 8
  %1198 = add i64 %1197, 1
  store i64 %1198, ptr %12, align 8
  br label %1158

1199:                                             ; preds = %1158
  %1200 = call i32 @H5D__typeinfo_term(ptr noundef %5)
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1215

1202:                                             ; preds = %1199
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i64, ptr @H5E_DATASET_g, align 8
  %1207 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 459, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.30)
  br label %1209

1209:                                             ; preds = %1205
  store i8 1, ptr %15, align 1
  %1210 = load i8, ptr %15, align 1
  %1211 = trunc i8 %1210 to i1
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr %15, align 1
  br label %1213

1213:                                             ; preds = %1209
  store i32 -1, ptr %14, align 4
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214, %1199
  %1216 = load ptr, ptr %7, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1269

1218:                                             ; preds = %1215
  store i64 0, ptr %12, align 8
  br label %1219

1219:                                             ; preds = %1260, %1218
  %1220 = load i64, ptr %12, align 8
  %1221 = load i64, ptr %3, align 8
  %1222 = icmp ult i64 %1220, %1221
  br i1 %1222, label %1223, label %1263

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %7, align 8
  %1225 = load i64, ptr %12, align 8
  %1226 = getelementptr inbounds ptr, ptr %1224, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1259

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %4, align 8
  %1231 = load i64, ptr %12, align 8
  %1232 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1230, i64 %1231
  %1233 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1232, i32 0, i32 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i32 @H5S_close(ptr noundef %1234)
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %1250

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i64, ptr @H5E_DATASET_g, align 8
  %1242 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 467, i64 noundef %1241, i64 noundef %1242, ptr noundef @.str.31)
  br label %1244

1244:                                             ; preds = %1240
  store i8 1, ptr %15, align 1
  %1245 = load i8, ptr %15, align 1
  %1246 = trunc i8 %1245 to i1
  %1247 = zext i1 %1246 to i8
  store i8 %1247, ptr %15, align 1
  br label %1248

1248:                                             ; preds = %1244
  store i32 -1, ptr %14, align 4
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249, %1229
  %1251 = load ptr, ptr %7, align 8
  %1252 = load i64, ptr %12, align 8
  %1253 = getelementptr inbounds ptr, ptr %1251, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %4, align 8
  %1256 = load i64, ptr %12, align 8
  %1257 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1255, i64 %1256
  %1258 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1257, i32 0, i32 8
  store ptr %1254, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1250, %1223
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr %12, align 8
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %12, align 8
  br label %1219

1263:                                             ; preds = %1219
  %1264 = load ptr, ptr %7, align 8
  %1265 = icmp ne ptr %1264, %6
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1267) #9
  br label %1268

1268:                                             ; preds = %1266, %1263
  br label %1269

1269:                                             ; preds = %1268, %1215
  %1270 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call ptr @H5MM_xfree(ptr noundef %1271)
  %1273 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call ptr @H5MM_xfree(ptr noundef %1274)
  %1276 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call ptr @H5MM_xfree(ptr noundef %1277)
  %1279 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  %1280 = load ptr, ptr %1279, align 8
  %1281 = call ptr @H5MM_xfree(ptr noundef %1280)
  %1282 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call ptr @H5MM_xfree(ptr noundef %1283)
  %1285 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 14
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call ptr @H5MM_xfree(ptr noundef %1286)
  %1288 = load ptr, ptr %9, align 8
  %1289 = icmp ne ptr %1288, %8
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1269
  %1291 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1291) #9
  br label %1292

1292:                                             ; preds = %1290, %1269
  %1293 = load i32, ptr %14, align 4
  ret i32 %1293
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__ioinfo_init(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 240, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5D_io_info_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5D_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @H5F_get_shared(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5D_io_info_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5D_io_info_t, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5D_io_info_t, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = call i32 @H5CX_get_selection_io_mode(ptr noundef %9)
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5D_io_info_t, ptr %38, i32 0, i32 18
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5D_io_info_t, ptr %43, i32 0, i32 28
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %26
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5D_io_info_t, ptr %49, i32 0, i32 27
  store i8 1, ptr %50, align 1
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5D_io_info_t, ptr %52, i32 0, i32 27
  %54 = call i32 @H5CX_get_modify_write_buf(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %14, i32 0, i32 11
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5D_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5D_shared_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @H5F_get_vol_obj(ptr noundef %27)
  %29 = call i32 @H5T_patch_vlen_file(ptr noundef %23, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1066, i64 noundef %35, i64 noundef %36, ptr noundef @.str.41)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4
  br label %285

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 88, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5D_type_info_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5D_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_shared_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5D_type_info_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5D_io_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5D_type_info_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5D_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5D_shared_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5D_type_info_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %84

73:                                               ; preds = %46
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5D_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5D_shared_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5D_type_info_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5D_type_info_t, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %73, %62
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5D_type_info_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5D_type_info_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @H5T_path_find(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5D_type_info_t, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = icmp eq ptr null, %91
  br i1 %94, label %95, label %110

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1092, i64 noundef %99, i64 noundef %100, ptr noundef @.str.42)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %10, align 4
  br label %285

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %84
  %111 = call i32 @H5CX_get_data_transform(ptr noundef %9)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1096, i64 noundef %117, i64 noundef %118, ptr noundef @.str.43)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %11, align 1
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %10, align 4
  br label %285

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5D_type_info_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @H5T_get_size(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5D_type_info_t, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5D_type_info_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @H5T_get_size(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5D_type_info_t, ptr %139, i32 0, i32 6
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5D_type_info_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @H5T_path_noop(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5D_type_info_t, ptr %145, i32 0, i32 7
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call zeroext i1 @H5Z_xform_noop(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5D_type_info_t, ptr %150, i32 0, i32 8
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5D_type_info_t, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %128
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.H5D_type_info_t, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5D_type_info_t, ptr %163, i32 0, i32 9
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5D_type_info_t, ptr %165, i32 0, i32 10
  store i32 0, ptr %166, align 8
  br label %284

167:                                              ; preds = %157, %128
  %168 = call i32 @H5CX_get_bkgr_buf_type(ptr noundef %12)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_DATASET_g, align 8
  %175 = load i64, ptr @H5E_CANTGET_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1112, i64 noundef %174, i64 noundef %175, ptr noundef @.str.44)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %11, align 1
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %10, align 4
  br label %285

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5D_type_info_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @H5T_path_compound_subset(ptr noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5D_type_info_t, ptr %190, i32 0, i32 9
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.H5D_io_info_t, ptr %192, i32 0, i32 25
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5D_type_info_t, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.H5D_type_info_t, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %185
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.H5D_type_info_t, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  br label %210

206:                                              ; preds = %185
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5D_type_info_t, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i64 [ %205, %202 ], [ %209, %206 ]
  %212 = icmp ugt i64 %194, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.H5D_io_info_t, ptr %214, i32 0, i32 25
  %216 = load i64, ptr %215, align 8
  br label %235

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.H5D_type_info_t, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.H5D_type_info_t, ptr %221, i32 0, i32 6
  %223 = load i64, ptr %222, align 8
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.H5D_type_info_t, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8
  br label %233

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.H5D_type_info_t, ptr %230, i32 0, i32 6
  %232 = load i64, ptr %231, align 8
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i64 [ %228, %225 ], [ %232, %229 ]
  br label %235

235:                                              ; preds = %233, %213
  %236 = phi i64 [ %216, %213 ], [ %234, %233 ]
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.H5D_io_info_t, ptr %237, i32 0, i32 25
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5D_io_info_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %254

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.H5D_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5D_shared_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @H5T_detect_class(ptr noundef %248, i32 noundef 9, i1 noundef zeroext false)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.H5D_type_info_t, ptr %252, i32 0, i32 10
  store i32 2, ptr %253, align 8
  br label %283

254:                                              ; preds = %243, %235
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.H5D_type_info_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @H5T_path_bkg(ptr noundef %257)
  store i32 %258, ptr %13, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5D_type_info_t, ptr %262, i32 0, i32 10
  store i32 %261, ptr %263, align 8
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.H5D_type_info_t, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8
  %268 = icmp ugt i32 %264, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = load i32, ptr %13, align 4
  br label %275

271:                                              ; preds = %260
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5D_type_info_t, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i32 [ %270, %269 ], [ %274, %271 ]
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.H5D_type_info_t, ptr %277, i32 0, i32 10
  store i32 %276, ptr %278, align 8
  br label %282

279:                                              ; preds = %254
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.H5D_type_info_t, ptr %280, i32 0, i32 10
  store i32 0, ptr %281, align 8
  br label %282

282:                                              ; preds = %279, %275
  br label %283

283:                                              ; preds = %282, %251
  br label %284

284:                                              ; preds = %283, %162
  br label %285

285:                                              ; preds = %284, %182, %125, %107, %43
  %286 = load i32, ptr %10, align 4
  ret i32 %286
}

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5S_select_construct_projection(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__dset_ioinfo_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.H5O_layout_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 104, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.H5O_layout_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.H5D_type_info_t, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.H5D_type_info_t, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %56, i32 0, i32 2
  store ptr @H5D__select_read, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %59, i32 0, i32 3
  store ptr @H5D__select_write, ptr %60, align 8
  br label %68

61:                                               ; preds = %48, %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %63, i32 0, i32 2
  store ptr @H5D__scatgath_read, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %66, i32 0, i32 3
  store ptr @H5D__scatgath_write, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %54
  ret i32 0
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #1

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init_phase2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_io_info_t, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_io_info_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5D_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5D_io_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = call zeroext i1 @H5F_has_vector_select_io(ptr noundef %21, i1 noundef zeroext %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5D_io_info_t, ptr %28, i32 0, i32 18
  store i32 2, ptr %29, align 8
  br label %37

30:                                               ; preds = %12
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5D_io_info_t, ptr %31, i32 0, i32 18
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5D_io_info_t, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 512
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5D_io_info_t, ptr %39, i32 0, i32 25
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %151

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5D_io_info_t, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %151

48:                                               ; preds = %43
  store i64 0, ptr %6, align 8
  br label %49

49:                                               ; preds = %91, %48
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5D_io_info_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5D_io_info_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %60, i32 0, i32 11
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5D_type_info_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5D_io_info_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5D_type_info_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %73, %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5D_io_info_t, ptr %78, i32 0, i32 24
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5D_type_info_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %66
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5D_io_info_t, ptr %87, i32 0, i32 26
  store i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %66
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8
  br label %49

94:                                               ; preds = %49
  %95 = call i32 @H5CX_get_max_temp_buf(ptr noundef %5)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase2, i32 noundef 1204, i64 noundef %101, i64 noundef %102, ptr noundef @.str.45)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %4, align 1
  %105 = load i8, ptr %4, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %4, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  br label %152

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5D_io_info_t, ptr %113, i32 0, i32 21
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.H5D_io_info_t, ptr %119, i32 0, i32 18
  store i32 1, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.H5D_io_info_t, ptr %121, i32 0, i32 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 128
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5D_io_info_t, ptr %125, i32 0, i32 21
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5D_io_info_t, ptr %127, i32 0, i32 24
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.H5D_io_info_t, ptr %129, i32 0, i32 26
  store i8 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %118, %112
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.H5D_io_info_t, ptr %132, i32 0, i32 24
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %5, align 8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5D_io_info_t, ptr %138, i32 0, i32 18
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.H5D_io_info_t, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 256
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.H5D_io_info_t, ptr %144, i32 0, i32 21
  store i64 0, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.H5D_io_info_t, ptr %146, i32 0, i32 24
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.H5D_io_info_t, ptr %148, i32 0, i32 26
  store i8 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %137, %131
  br label %151

151:                                              ; preds = %150, %43, %38
  br label %152

152:                                              ; preds = %151, %109
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init_phase3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_io_info_t, ptr %12, i32 0, i32 25
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %287

16:                                               ; preds = %1
  %17 = call i32 @H5CX_get_tconv_buf(ptr noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1382, i64 noundef %23, i64 noundef %24, ptr noundef @.str.46)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %288

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = call i32 @H5CX_get_bkgr_buf(ptr noundef %6)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1385, i64 noundef %41, i64 noundef %42, ptr noundef @.str.47)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %288

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5D_io_info_t, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %120

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5D_io_info_t, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5D_io_info_t, ptr %63, i32 0, i32 21
  %65 = load i64, ptr %64, align 8
  %66 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5D_io_info_t, ptr %67, i32 0, i32 19
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr null, %66
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1399, i64 noundef %74, i64 noundef %75, ptr noundef @.str.48)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %4, align 1
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  br label %288

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5D_io_info_t, ptr %86, i32 0, i32 20
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %57
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.H5D_io_info_t, ptr %89, i32 0, i32 24
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.H5D_io_info_t, ptr %94, i32 0, i32 24
  %96 = load i64, ptr %95, align 8
  %97 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5D_io_info_t, ptr %98, i32 0, i32 22
  store ptr %97, ptr %99, align 8
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1407, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %4, align 1
  %109 = load i8, ptr %4, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %4, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  br label %288

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5D_io_info_t, ptr %117, i32 0, i32 23
  store i8 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %88
  br label %286

120:                                              ; preds = %52
  %121 = call i32 @H5CX_get_max_temp_buf(ptr noundef %7)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1422, i64 noundef %127, i64 noundef %128, ptr noundef @.str.45)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %4, align 1
  %131 = load i8, ptr %4, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %4, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  br label %288

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  %139 = load i64, ptr %7, align 8
  store i64 %139, ptr %8, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.H5D_io_info_t, ptr %141, i32 0, i32 25
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %138
  %146 = load i64, ptr %7, align 8
  %147 = icmp eq i64 1048576, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = icmp eq ptr null, %152
  br label %154

154:                                              ; preds = %151, %148, %145
  %155 = phi i1 [ false, %148 ], [ false, %145 ], [ %153, %151 ]
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %10, align 1
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.H5D_io_info_t, ptr %160, i32 0, i32 25
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %8, align 8
  br label %178

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTINIT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1442, i64 noundef %167, i64 noundef %168, ptr noundef @.str.49)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %4, align 1
  %171 = load i8, ptr %4, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %4, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  br label %288

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %138
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.H5D_io_info_t, ptr %181, i32 0, i32 19
  store ptr %180, ptr %182, align 8
  %183 = icmp eq ptr null, %180
  br i1 %183, label %184, label %208

184:                                              ; preds = %179
  %185 = load i64, ptr %8, align 8
  %186 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %185)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.H5D_io_info_t, ptr %187, i32 0, i32 19
  store ptr %186, ptr %188, align 8
  %189 = icmp eq ptr null, %186
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_RESOURCE_g, align 8
  %195 = load i64, ptr @H5E_NOSPACE_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1453, i64 noundef %194, i64 noundef %195, ptr noundef @.str.48)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %4, align 1
  %198 = load i8, ptr %4, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %4, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %3, align 4
  br label %288

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %184
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.H5D_io_info_t, ptr %206, i32 0, i32 20
  store i8 1, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %179
  store i64 0, ptr %9, align 8
  br label %209

209:                                              ; preds = %282, %208
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.H5D_io_info_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %285

215:                                              ; preds = %209
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.H5D_io_info_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %9, align 8
  %220 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %218, i64 %219
  %221 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %220, i32 0, i32 11
  store ptr %221, ptr %11, align 8
  %222 = load i64, ptr %8, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.H5D_type_info_t, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.H5D_type_info_t, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8
  %229 = icmp ugt i64 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %215
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.H5D_type_info_t, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8
  br label %238

234:                                              ; preds = %215
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.H5D_type_info_t, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i64 [ %233, %230 ], [ %237, %234 ]
  %240 = udiv i64 %222, %239
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.H5D_type_info_t, ptr %241, i32 0, i32 11
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.H5D_type_info_t, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %238
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.H5D_io_info_t, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %281

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.H5D_io_info_t, ptr %254, i32 0, i32 22
  store ptr %253, ptr %255, align 8
  %256 = icmp eq ptr null, %253
  br i1 %256, label %257, label %281

257:                                              ; preds = %252
  %258 = load i64, ptr %8, align 8
  %259 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %258)
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.H5D_io_info_t, ptr %260, i32 0, i32 22
  store ptr %259, ptr %261, align 8
  %262 = icmp eq ptr null, %259
  br i1 %262, label %263, label %278

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_RESOURCE_g, align 8
  %268 = load i64, ptr @H5E_NOSPACE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1474, i64 noundef %267, i64 noundef %268, ptr noundef @.str.50)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %4, align 1
  %271 = load i8, ptr %4, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %4, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %3, align 4
  br label %288

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %257
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.H5D_io_info_t, ptr %279, i32 0, i32 23
  store i8 1, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %252, %247, %238
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %9, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %9, align 8
  br label %209

285:                                              ; preds = %209
  br label %286

286:                                              ; preds = %285, %119
  br label %287

287:                                              ; preds = %286, %1
  br label %288

288:                                              ; preds = %287, %275, %202, %175, %135, %113, %82, %49, %31
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

declare void @H5CX_set_no_selection_io_cause(i32 noundef) #1

declare i32 @H5D__scatgath_read_select(ptr noundef) #1

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_io_info_t, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_io_info_t, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_io_info_t, ptr %13, i32 0, i32 23
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5D_io_info_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  ret i32 0
}

declare i32 @H5S_close(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__write(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5D_io_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.H5D_storage_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @H5D__ioinfo_init(i64 noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %5)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 548, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %13, align 4
  br label %1120

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i64, ptr %3, align 8
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = mul i64 %45, 32
  %47 = call noalias ptr @malloc(i64 noundef %46) #7
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 553, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %13, align 4
  br label %1120

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64, %41
  store i64 0, ptr %11, align 8
  br label %66

66:                                               ; preds = %702, %65
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %3, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %705

70:                                               ; preds = %66
  store i8 0, ptr %15, align 1
  store i64 -1, ptr %16, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 562, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4
  br label %1120

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5D_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5O_loc_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 564, i64 noundef %106, i64 noundef %107, ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4
  br label %1120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5D_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.H5O_loc_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @H5AC_tag(i64 noundef %125, ptr noundef %16)
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5D_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5D_shared_t, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %181, label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5D_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5D_shared_t, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5D_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5D_shared_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @H5Z_can_apply(i64 noundef %145, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_PLINE_g, align 8
  %162 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 572, i64 noundef %161, i64 noundef %162, ptr noundef @.str.32)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %14, align 1
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %14, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %13, align 4
  br label %1120

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %136
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %11, align 8
  %175 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5D_shared_t, ptr %179, i32 0, i32 9
  store i8 1, ptr %180, align 8
  br label %181

181:                                              ; preds = %172, %117
  %182 = load ptr, ptr %4, align 8
  %183 = load i64, ptr %11, align 8
  %184 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5D_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5O_loc_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @H5F_get_intent(ptr noundef %189)
  %191 = and i32 %190, 1
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 579, i64 noundef %197, i64 noundef %198, ptr noundef @.str.33)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %14, align 1
  %201 = load i8, ptr %14, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %14, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %13, align 4
  br label %1120

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %181
  %209 = load ptr, ptr %4, align 8
  %210 = load i64, ptr %11, align 8
  %211 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %209, i64 %210
  %212 = load ptr, ptr %4, align 8
  %213 = load i64, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @H5D__typeinfo_init(ptr noundef %5, ptr noundef %211, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_DATASET_g, align 8
  %224 = load i64, ptr @H5E_CANTINIT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 583, i64 noundef %223, i64 noundef %224, ptr noundef @.str.6)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %14, align 1
  %227 = load i8, ptr %14, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %14, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %13, align 4
  br label %1120

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %208
  %235 = load ptr, ptr %4, align 8
  %236 = load i64, ptr %11, align 8
  %237 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @H5S_get_select_npoints(ptr noundef %239)
  %241 = load ptr, ptr %4, align 8
  %242 = load i64, ptr %11, align 8
  %243 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %243, i32 0, i32 6
  store i64 %240, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load i64, ptr %11, align 8
  %247 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %247, i32 0, i32 6
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load i64, ptr %11, align 8
  %252 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @H5S_get_select_npoints(ptr noundef %254)
  %256 = icmp ne i64 %249, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_ARGS_g, align 8
  %262 = load i64, ptr @H5E_BADVALUE_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 614, i64 noundef %261, i64 noundef %262, ptr noundef @.str.7)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %14, align 1
  %265 = load i8, ptr %14, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %14, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4
  br label %1120

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %234
  %273 = load ptr, ptr %4, align 8
  %274 = load i64, ptr %11, align 8
  %275 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %306

279:                                              ; preds = %272
  %280 = load ptr, ptr %4, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %282, i32 0, i32 6
  %284 = load i64, ptr %283, align 8
  %285 = icmp ugt i64 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_ARGS_g, align 8
  %291 = load i64, ptr @H5E_BADVALUE_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 620, i64 noundef %290, i64 noundef %291, ptr noundef @.str.34)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %14, align 1
  %294 = load i8, ptr %14, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %14, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %13, align 4
  br label %1120

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %279
  %302 = load ptr, ptr %4, align 8
  %303 = load i64, ptr %11, align 8
  %304 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %304, i32 0, i32 3
  store ptr %12, ptr %305, align 8
  br label %306

306:                                              ; preds = %301, %272
  %307 = load ptr, ptr %4, align 8
  %308 = load i64, ptr %11, align 8
  %309 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @H5S_has_extent(ptr noundef %311)
  br i1 %312, label %328, label %313

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_ARGS_g, align 8
  %318 = load i64, ptr @H5E_BADVALUE_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 628, i64 noundef %317, i64 noundef %318, ptr noundef @.str.9)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %14, align 1
  %321 = load i8, ptr %14, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %14, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %13, align 4
  br label %1120

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %306
  %329 = load ptr, ptr %4, align 8
  %330 = load i64, ptr %11, align 8
  %331 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i1 @H5S_has_extent(ptr noundef %333)
  br i1 %334, label %350, label %335

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_ARGS_g, align 8
  %340 = load i64, ptr @H5E_BADVALUE_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 630, i64 noundef %339, i64 noundef %340, ptr noundef @.str.10)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %14, align 1
  %343 = load i8, ptr %14, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %14, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %13, align 4
  br label %1120

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %328
  %351 = load ptr, ptr %4, align 8
  %352 = load i64, ptr %11, align 8
  %353 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %353, i32 0, i32 6
  %355 = load i64, ptr %354, align 8
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %357, label %475

357:                                              ; preds = %350
  %358 = load ptr, ptr %4, align 8
  %359 = load i64, ptr %11, align 8
  %360 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %358, i64 %359
  %361 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load i64, ptr %11, align 8
  %365 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @H5S_select_shape_same(ptr noundef %362, ptr noundef %367)
  %369 = icmp eq i32 1, %368
  br i1 %369, label %370, label %475

370:                                              ; preds = %357
  %371 = load ptr, ptr %4, align 8
  %372 = load i64, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %373, i32 0, i32 8
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %375)
  %377 = load ptr, ptr %4, align 8
  %378 = load i64, ptr %11, align 8
  %379 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %377, i64 %378
  %380 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %381)
  %383 = icmp ne i32 %376, %382
  br i1 %383, label %384, label %475

384:                                              ; preds = %370
  store i64 0, ptr %17, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %413, label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %3, align 8
  %389 = icmp ugt i64 %388, 1
  br i1 %389, label %390, label %411

390:                                              ; preds = %387
  %391 = load i64, ptr %3, align 8
  %392 = mul i64 %391, 8
  %393 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %392) #8
  store ptr %393, ptr %7, align 8
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_DATASET_g, align 8
  %400 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 656, i64 noundef %399, i64 noundef %400, ptr noundef @.str.11)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %14, align 1
  %403 = load i8, ptr %14, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %14, align 1
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %13, align 4
  br label %1120

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %390
  br label %412

411:                                              ; preds = %387
  store ptr %6, ptr %7, align 8
  br label %412

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %412, %384
  %414 = load ptr, ptr %4, align 8
  %415 = load i64, ptr %11, align 8
  %416 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load i64, ptr %11, align 8
  %421 = getelementptr inbounds ptr, ptr %419, i64 %420
  store ptr %418, ptr %421, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = load i64, ptr %11, align 8
  %424 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %424, i32 0, i32 8
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load i64, ptr %11, align 8
  %428 = getelementptr inbounds ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load i64, ptr %11, align 8
  %432 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %4, align 8
  %435 = load i64, ptr %11, align 8
  %436 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %438)
  %440 = load ptr, ptr %4, align 8
  %441 = load i64, ptr %11, align 8
  %442 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %440, i64 %441
  %443 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %442, i32 0, i32 11
  %444 = getelementptr inbounds %struct.H5D_type_info_t, ptr %443, i32 0, i32 5
  %445 = load i64, ptr %444, align 8
  %446 = call i32 @H5S_select_construct_projection(ptr noundef %429, ptr noundef %433, i32 noundef %439, i64 noundef %445, ptr noundef %17)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %413
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_DATASET_g, align 8
  %453 = load i64, ptr @H5E_CANTINIT_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 672, i64 noundef %452, i64 noundef %453, ptr noundef @.str.12)
  br label %455

455:                                              ; preds = %451
  store i8 1, ptr %14, align 1
  %456 = load i8, ptr %14, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %14, align 1
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %13, align 4
  br label %1120

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %413
  %464 = load ptr, ptr %4, align 8
  %465 = load i64, ptr %11, align 8
  %466 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %464, i64 %465
  %467 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %17, align 8
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = load ptr, ptr %4, align 8
  %472 = load i64, ptr %11, align 8
  %473 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %473, i32 0, i32 3
  store ptr %470, ptr %474, align 8
  br label %475

475:                                              ; preds = %463, %370, %357, %350
  %476 = load ptr, ptr %4, align 8
  %477 = load i64, ptr %11, align 8
  %478 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %476, i64 %477
  %479 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = load i64, ptr %11, align 8
  %483 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %481, i64 %482
  %484 = load ptr, ptr %9, align 8
  %485 = load i64, ptr %11, align 8
  %486 = getelementptr inbounds %union.H5D_storage_t, ptr %484, i64 %485
  %487 = call i32 @H5D__dset_ioinfo_init(ptr noundef %480, ptr noundef %483, ptr noundef %486)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %475
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr @H5E_DATASET_g, align 8
  %494 = load i64, ptr @H5E_CANTINIT_g, align 8
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 684, i64 noundef %493, i64 noundef %494, ptr noundef @.str.13)
  br label %496

496:                                              ; preds = %492
  store i8 1, ptr %14, align 1
  %497 = load i8, ptr %14, align 1
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %14, align 1
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i32 -1, ptr %13, align 4
  br label %1120

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %475
  %505 = load ptr, ptr %4, align 8
  %506 = load i64, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %505, i64 %506
  %508 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.H5D_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5D_shared_t, ptr %511, i32 0, i32 7
  %513 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.H5O_pline_t, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %514, align 8
  %516 = icmp ugt i64 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %504
  %518 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 4
  %519 = load i64, ptr %518, align 8
  %520 = add i64 %519, 1
  store i64 %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %517, %504
  %522 = load ptr, ptr %4, align 8
  %523 = load i64, ptr %11, align 8
  %524 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %522, i64 %523
  %525 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.H5D_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.H5D_shared_t, ptr %528, i32 0, i32 7
  %530 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds %struct.H5O_efl_t, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %521
  %535 = load ptr, ptr %4, align 8
  %536 = load i64, ptr %11, align 8
  %537 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %535, i64 %536
  %538 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.H5D_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.H5D_shared_t, ptr %541, i32 0, i32 8
  %543 = getelementptr inbounds %struct.H5O_layout_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = load i64, ptr %11, align 8
  %549 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %547, i64 %548
  %550 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.H5D_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5D_shared_t, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds %struct.H5O_layout_t, ptr %554, i32 0, i32 4
  %556 = call zeroext i1 %546(ptr noundef %555)
  %557 = xor i1 %556, true
  br label %558

558:                                              ; preds = %534, %521
  %559 = phi i1 [ false, %521 ], [ %557, %534 ]
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %15, align 1
  %561 = load ptr, ptr %4, align 8
  %562 = load i64, ptr %11, align 8
  %563 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %561, i64 %562
  %564 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.H5D_t, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds %struct.H5O_loc_t, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = call zeroext i1 @H5F_has_feature(ptr noundef %568, i32 noundef 256)
  br i1 %569, label %583, label %570

570:                                              ; preds = %558
  %571 = load i8, ptr %15, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load ptr, ptr %4, align 8
  %575 = load i64, ptr %11, align 8
  %576 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %574, i64 %575
  %577 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %576, i32 0, i32 6
  %578 = load i64, ptr %577, align 8
  %579 = icmp ugt i64 %578, 0
  br label %580

580:                                              ; preds = %573, %570
  %581 = phi i1 [ false, %570 ], [ %579, %573 ]
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %15, align 1
  br label %583

583:                                              ; preds = %580, %558
  %584 = load i8, ptr %15, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %659

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8
  %588 = load i64, ptr %11, align 8
  %589 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8
  %592 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %591)
  store i64 %592, ptr %18, align 8
  %593 = icmp slt i64 %592, 0
  br i1 %593, label %594, label %609

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr @H5E_DATASET_g, align 8
  %599 = load i64, ptr @H5E_BADVALUE_g, align 8
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 712, i64 noundef %598, i64 noundef %599, ptr noundef @.str.35)
  br label %601

601:                                              ; preds = %597
  store i8 1, ptr %14, align 1
  %602 = load i8, ptr %14, align 1
  %603 = trunc i8 %602 to i1
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %14, align 1
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %13, align 4
  br label %1120

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %586
  %610 = load ptr, ptr %4, align 8
  %611 = load i64, ptr %11, align 8
  %612 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %610, i64 %611
  %613 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.H5D_t, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.H5D_shared_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @H5T_detect_class(ptr noundef %618, i32 noundef 9, i1 noundef zeroext false)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %609
  store i8 0, ptr %19, align 1
  br label %633

622:                                              ; preds = %609
  %623 = load i64, ptr %18, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = load i64, ptr %11, align 8
  %626 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %624, i64 %625
  %627 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %626, i32 0, i32 6
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %623, %628
  %630 = select i1 %629, i32 1, i32 0
  %631 = icmp ne i32 %630, 0
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %19, align 1
  br label %633

633:                                              ; preds = %622, %621
  %634 = load ptr, ptr %4, align 8
  %635 = load i64, ptr %11, align 8
  %636 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %634, i64 %635
  %637 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = load i8, ptr %19, align 1
  %640 = trunc i8 %639 to i1
  %641 = call i32 @H5D__alloc_storage(ptr noundef %638, i32 noundef 3, i1 noundef zeroext %640, ptr noundef null)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %633
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_DATASET_g, align 8
  %648 = load i64, ptr @H5E_CANTINIT_g, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 722, i64 noundef %647, i64 noundef %648, ptr noundef @.str.36)
  br label %650

650:                                              ; preds = %646
  store i8 1, ptr %14, align 1
  %651 = load i8, ptr %14, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %14, align 1
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %13, align 4
  br label %1120

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %633
  br label %659

659:                                              ; preds = %658, %583
  %660 = load ptr, ptr %4, align 8
  %661 = load i64, ptr %11, align 8
  %662 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %660, i64 %661
  %663 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %663, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %694

667:                                              ; preds = %659
  %668 = load ptr, ptr %4, align 8
  %669 = load i64, ptr %11, align 8
  %670 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %668, i64 %669
  %671 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %4, align 8
  %675 = load i64, ptr %11, align 8
  %676 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %674, i64 %675
  %677 = call i32 %673(ptr noundef %5, ptr noundef %676)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %667
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i64, ptr @H5E_DATASET_g, align 8
  %684 = load i64, ptr @H5E_CANTINIT_g, align 8
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 729, i64 noundef %683, i64 noundef %684, ptr noundef @.str.2)
  br label %686

686:                                              ; preds = %682
  store i8 1, ptr %14, align 1
  %687 = load i8, ptr %14, align 1
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %14, align 1
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store i32 -1, ptr %13, align 4
  br label %1120

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %667, %659
  %695 = load ptr, ptr %4, align 8
  %696 = load i64, ptr %11, align 8
  %697 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %697, i32 0, i32 12
  store i8 0, ptr %698, align 8
  %699 = load i64, ptr %10, align 8
  %700 = add i64 %699, 1
  store i64 %700, ptr %10, align 8
  %701 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %701, ptr noundef null)
  br label %702

702:                                              ; preds = %694
  %703 = load i64, ptr %11, align 8
  %704 = add i64 %703, 1
  store i64 %704, ptr %11, align 8
  br label %66

705:                                              ; preds = %66
  %706 = call i32 @H5D__typeinfo_init_phase2(ptr noundef %5)
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_DATASET_g, align 8
  %713 = load i64, ptr @H5E_CANTINIT_g, align 8
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 741, i64 noundef %712, i64 noundef %713, ptr noundef @.str.17)
  br label %715

715:                                              ; preds = %711
  store i8 1, ptr %14, align 1
  %716 = load i8, ptr %14, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %14, align 1
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %13, align 4
  br label %1120

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %705
  %724 = call i32 @H5D__typeinfo_init_phase3(ptr noundef %5)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_DATASET_g, align 8
  %731 = load i64, ptr @H5E_CANTINIT_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 752, i64 noundef %730, i64 noundef %731, ptr noundef @.str.18)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %14, align 1
  %734 = load i8, ptr %14, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %14, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store i32 -1, ptr %13, align 4
  br label %1120

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %723
  %742 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 28
  %743 = load i32, ptr %742, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %743)
  %744 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 1
  %745 = getelementptr inbounds %struct.H5D_md_io_ops_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %851

748:                                              ; preds = %741
  %749 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %750 = load i64, ptr %749, align 8
  %751 = icmp ugt i64 %750, 0
  br i1 %751, label %752, label %775

752:                                              ; preds = %748
  %753 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %754 = load i64, ptr %753, align 8
  %755 = mul i64 %754, 8
  %756 = call noalias ptr @malloc(i64 noundef %755) #7
  %757 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  store ptr %756, ptr %757, align 8
  %758 = icmp eq ptr null, %756
  br i1 %758, label %759, label %774

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load i64, ptr @H5E_DATASET_g, align 8
  %764 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %765 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 767, i64 noundef %763, i64 noundef %764, ptr noundef @.str.19)
  br label %766

766:                                              ; preds = %762
  store i8 1, ptr %14, align 1
  %767 = load i8, ptr %14, align 1
  %768 = trunc i8 %767 to i1
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %14, align 1
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i32 -1, ptr %13, align 4
  br label %1120

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %752
  br label %775

775:                                              ; preds = %774, %748
  store i64 0, ptr %11, align 8
  br label %776

776:                                              ; preds = %826, %775
  %777 = load i64, ptr %11, align 8
  %778 = load i64, ptr %3, align 8
  %779 = icmp ult i64 %777, %778
  br i1 %779, label %780, label %829

780:                                              ; preds = %776
  %781 = load ptr, ptr %4, align 8
  %782 = load i64, ptr %11, align 8
  %783 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %781, i64 %782
  %784 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %783, i32 0, i32 2
  %785 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %825

788:                                              ; preds = %780
  store i64 -1, ptr %20, align 8
  %789 = load ptr, ptr %4, align 8
  %790 = load i64, ptr %11, align 8
  %791 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %789, i64 %790
  %792 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.H5D_t, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds %struct.H5O_loc_t, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  call void @H5AC_tag(i64 noundef %796, ptr noundef %20)
  %797 = load ptr, ptr %4, align 8
  %798 = load i64, ptr %11, align 8
  %799 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %797, i64 %798
  %800 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %4, align 8
  %804 = load i64, ptr %11, align 8
  %805 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %803, i64 %804
  %806 = call i32 %802(ptr noundef %5, ptr noundef %805)
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %823

808:                                              ; preds = %788
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr @H5E_DATASET_g, align 8
  %813 = load i64, ptr @H5E_CANTINIT_g, align 8
  %814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 780, i64 noundef %812, i64 noundef %813, ptr noundef @.str.20)
  br label %815

815:                                              ; preds = %811
  store i8 1, ptr %14, align 1
  %816 = load i8, ptr %14, align 1
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %14, align 1
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  store i32 -1, ptr %13, align 4
  br label %1120

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %788
  %824 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %824, ptr noundef null)
  br label %825

825:                                              ; preds = %823, %780
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %11, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %11, align 8
  br label %776

829:                                              ; preds = %776
  %830 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 1
  %831 = getelementptr inbounds %struct.H5D_md_io_ops_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 %832(ptr noundef %5)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %850

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_DATASET_g, align 8
  %840 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 788, i64 noundef %839, i64 noundef %840, ptr noundef @.str.37)
  br label %842

842:                                              ; preds = %838
  store i8 1, ptr %14, align 1
  %843 = load i8, ptr %14, align 1
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %14, align 1
  br label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  store i32 -1, ptr %13, align 4
  br label %1120

848:                                              ; No predecessors!
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849, %829
  br label %1119

851:                                              ; preds = %741
  store i64 -1, ptr %21, align 8
  %852 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 18
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %1005, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 3
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 1
  br i1 %858, label %859, label %863

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %861 = load i64, ptr %860, align 8
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %1005, label %863

863:                                              ; preds = %859, %855
  %864 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %865 = load i64, ptr %864, align 8
  %866 = icmp ugt i64 %865, 0
  br i1 %866, label %867, label %1005

867:                                              ; preds = %863
  %868 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %869 = load i64, ptr %868, align 8
  %870 = mul i64 %869, 8
  %871 = call noalias ptr @malloc(i64 noundef %870) #7
  %872 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  store ptr %871, ptr %872, align 8
  %873 = icmp eq ptr null, %871
  br i1 %873, label %874, label %889

874:                                              ; preds = %867
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i64, ptr @H5E_RESOURCE_g, align 8
  %879 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 797, i64 noundef %878, i64 noundef %879, ptr noundef @.str.22)
  br label %881

881:                                              ; preds = %877
  store i8 1, ptr %14, align 1
  %882 = load i8, ptr %14, align 1
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %14, align 1
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  store i32 -1, ptr %13, align 4
  br label %1120

887:                                              ; No predecessors!
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888, %867
  %890 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %891 = load i64, ptr %890, align 8
  %892 = mul i64 %891, 8
  %893 = call noalias ptr @malloc(i64 noundef %892) #7
  %894 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  store ptr %893, ptr %894, align 8
  %895 = icmp eq ptr null, %893
  br i1 %895, label %896, label %911

896:                                              ; preds = %889
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr @H5E_RESOURCE_g, align 8
  %901 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %902 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 800, i64 noundef %900, i64 noundef %901, ptr noundef @.str.23)
  br label %903

903:                                              ; preds = %899
  store i8 1, ptr %14, align 1
  %904 = load i8, ptr %14, align 1
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i8
  store i8 %906, ptr %14, align 1
  br label %907

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  store i32 -1, ptr %13, align 4
  br label %1120

909:                                              ; No predecessors!
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %889
  %912 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %913 = load i64, ptr %912, align 8
  %914 = mul i64 %913, 8
  %915 = call noalias ptr @malloc(i64 noundef %914) #7
  %916 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  store ptr %915, ptr %916, align 8
  %917 = icmp eq ptr null, %915
  br i1 %917, label %918, label %933

918:                                              ; preds = %911
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load i64, ptr @H5E_RESOURCE_g, align 8
  %923 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %924 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 803, i64 noundef %922, i64 noundef %923, ptr noundef @.str.24)
  br label %925

925:                                              ; preds = %921
  store i8 1, ptr %14, align 1
  %926 = load i8, ptr %14, align 1
  %927 = trunc i8 %926 to i1
  %928 = zext i1 %927 to i8
  store i8 %928, ptr %14, align 1
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  store i32 -1, ptr %13, align 4
  br label %1120

931:                                              ; No predecessors!
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %911
  %934 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %935 = load i64, ptr %934, align 8
  %936 = mul i64 %935, 8
  %937 = call noalias ptr @malloc(i64 noundef %936) #7
  %938 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  store ptr %937, ptr %938, align 8
  %939 = icmp eq ptr null, %937
  br i1 %939, label %940, label %955

940:                                              ; preds = %933
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr @H5E_RESOURCE_g, align 8
  %945 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 806, i64 noundef %944, i64 noundef %945, ptr noundef @.str.25)
  br label %947

947:                                              ; preds = %943
  store i8 1, ptr %14, align 1
  %948 = load i8, ptr %14, align 1
  %949 = trunc i8 %948 to i1
  %950 = zext i1 %949 to i8
  store i8 %950, ptr %14, align 1
  br label %951

951:                                              ; preds = %947
  br label %952

952:                                              ; preds = %951
  store i32 -1, ptr %13, align 4
  br label %1120

953:                                              ; No predecessors!
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954, %933
  %956 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %957 = load i64, ptr %956, align 8
  %958 = mul i64 %957, 8
  %959 = call noalias ptr @malloc(i64 noundef %958) #7
  %960 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 15
  store ptr %959, ptr %960, align 8
  %961 = icmp eq ptr null, %959
  br i1 %961, label %962, label %977

962:                                              ; preds = %955
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i64, ptr @H5E_RESOURCE_g, align 8
  %967 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 809, i64 noundef %966, i64 noundef %967, ptr noundef @.str.38)
  br label %969

969:                                              ; preds = %965
  store i8 1, ptr %14, align 1
  %970 = load i8, ptr %14, align 1
  %971 = trunc i8 %970 to i1
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %14, align 1
  br label %973

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973
  store i32 -1, ptr %13, align 4
  br label %1120

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %955
  %978 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %979 = load i64, ptr %978, align 8
  %980 = icmp ugt i64 %979, 0
  br i1 %980, label %981, label %1004

981:                                              ; preds = %977
  %982 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 6
  %983 = load i64, ptr %982, align 8
  %984 = mul i64 %983, 8
  %985 = call noalias ptr @malloc(i64 noundef %984) #7
  %986 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  store ptr %985, ptr %986, align 8
  %987 = icmp eq ptr null, %985
  br i1 %987, label %988, label %1003

988:                                              ; preds = %981
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i64, ptr @H5E_RESOURCE_g, align 8
  %993 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %994 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 814, i64 noundef %992, i64 noundef %993, ptr noundef @.str.19)
  br label %995

995:                                              ; preds = %991
  store i8 1, ptr %14, align 1
  %996 = load i8, ptr %14, align 1
  %997 = trunc i8 %996 to i1
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %14, align 1
  br label %999

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999
  store i32 -1, ptr %13, align 4
  br label %1120

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %981
  br label %1004

1004:                                             ; preds = %1003, %977
  br label %1005

1005:                                             ; preds = %1004, %863, %859, %851
  store i64 0, ptr %11, align 8
  br label %1006

1006:                                             ; preds = %1045, %1005
  %1007 = load i64, ptr %11, align 8
  %1008 = load i64, ptr %3, align 8
  %1009 = icmp ult i64 %1007, %1008
  br i1 %1009, label %1010, label %1048

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %4, align 8
  %1012 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.H5D_t, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds %struct.H5O_loc_t, ptr %1014, i32 0, i32 1
  %1016 = load i64, ptr %1015, align 8
  call void @H5AC_tag(i64 noundef %1016, ptr noundef %21)
  %1017 = load ptr, ptr %4, align 8
  %1018 = load i64, ptr %11, align 8
  %1019 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1017, i64 %1018
  %1020 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %4, align 8
  %1024 = load i64, ptr %11, align 8
  %1025 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1023, i64 %1024
  %1026 = call i32 %1022(ptr noundef %5, ptr noundef %1025)
  %1027 = icmp slt i32 %1026, 0
  br i1 %1027, label %1028, label %1043

1028:                                             ; preds = %1010
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i64, ptr @H5E_DATASET_g, align 8
  %1033 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1034 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 826, i64 noundef %1032, i64 noundef %1033, ptr noundef @.str.37)
  br label %1035

1035:                                             ; preds = %1031
  store i8 1, ptr %14, align 1
  %1036 = load i8, ptr %14, align 1
  %1037 = trunc i8 %1036 to i1
  %1038 = zext i1 %1037 to i8
  store i8 %1038, ptr %14, align 1
  br label %1039

1039:                                             ; preds = %1035
  br label %1040

1040:                                             ; preds = %1039
  store i32 -1, ptr %13, align 4
  br label %1120

1041:                                             ; No predecessors!
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1010
  %1044 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %1044, ptr noundef null)
  br label %1045

1045:                                             ; preds = %1043
  %1046 = load i64, ptr %11, align 8
  %1047 = add i64 %1046, 1
  store i64 %1047, ptr %11, align 8
  br label %1006

1048:                                             ; preds = %1006
  %1049 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 18
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1118, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 3
  %1054 = load i64, ptr %1053, align 8
  %1055 = icmp eq i64 %1054, 1
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %1058 = load i64, ptr %1057, align 8
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %1118, label %1060

1060:                                             ; preds = %1056, %1052
  %1061 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 25
  %1062 = load i64, ptr %1061, align 8
  %1063 = icmp ugt i64 %1062, 0
  br i1 %1063, label %1064, label %1083

1064:                                             ; preds = %1060
  %1065 = call i32 @H5D__scatgath_write_select(ptr noundef %5)
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1064
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i64, ptr @H5E_DATASET_g, align 8
  %1072 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1073 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 839, i64 noundef %1071, i64 noundef %1072, ptr noundef @.str.39)
  br label %1074

1074:                                             ; preds = %1070
  store i8 1, ptr %14, align 1
  %1075 = load i8, ptr %14, align 1
  %1076 = trunc i8 %1075 to i1
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr %14, align 1
  br label %1078

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078
  store i32 -1, ptr %13, align 4
  br label %1120

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1064
  br label %1117

1083:                                             ; preds = %1060
  %1084 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 7
  %1087 = load i64, ptr %1086, align 8
  %1088 = trunc i64 %1087 to i32
  %1089 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 15
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i32 @H5F_shared_select_write(ptr noundef %1085, i32 noundef 3, i32 noundef %1088, ptr noundef %1090, ptr noundef %1092, ptr noundef %1094, ptr noundef %1096, ptr noundef %1098)
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1083
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i64, ptr @H5E_DATASET_g, align 8
  %1106 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 847, i64 noundef %1105, i64 noundef %1106, ptr noundef @.str.40)
  br label %1108

1108:                                             ; preds = %1104
  store i8 1, ptr %14, align 1
  %1109 = load i8, ptr %14, align 1
  %1110 = trunc i8 %1109 to i1
  %1111 = zext i1 %1110 to i8
  store i8 %1111, ptr %14, align 1
  br label %1112

1112:                                             ; preds = %1108
  br label %1113

1113:                                             ; preds = %1112
  store i32 -1, ptr %13, align 4
  br label %1120

1114:                                             ; No predecessors!
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1083
  br label %1117

1117:                                             ; preds = %1116, %1082
  br label %1118

1118:                                             ; preds = %1117, %1056, %1048
  br label %1119

1119:                                             ; preds = %1118, %850
  br label %1120

1120:                                             ; preds = %1119, %1113, %1079, %1040, %1000, %974, %952, %930, %908, %886, %847, %820, %771, %738, %720, %691, %655, %606, %501, %460, %407, %347, %325, %298, %269, %231, %205, %169, %114, %89, %61, %38
  store i64 0, ptr %11, align 8
  br label %1121

1121:                                             ; preds = %1159, %1120
  %1122 = load i64, ptr %11, align 8
  %1123 = load i64, ptr %10, align 8
  %1124 = icmp ult i64 %1122, %1123
  br i1 %1124, label %1125, label %1162

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i64, ptr %11, align 8
  %1128 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1128, i32 0, i32 2
  %1130 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %1129, i32 0, i32 11
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1158

1133:                                             ; preds = %1125
  %1134 = load ptr, ptr %4, align 8
  %1135 = load i64, ptr %11, align 8
  %1136 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1134, i64 %1135
  %1137 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1136, i32 0, i32 2
  %1138 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %1137, i32 0, i32 11
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %4, align 8
  %1141 = load i64, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1140, i64 %1141
  %1143 = call i32 %1139(ptr noundef %5, ptr noundef %1142)
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1145, label %1158

1145:                                             ; preds = %1133
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr @H5E_DATASET_g, align 8
  %1150 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 879, i64 noundef %1149, i64 noundef %1150, ptr noundef @.str.29)
  br label %1152

1152:                                             ; preds = %1148
  store i8 1, ptr %14, align 1
  %1153 = load i8, ptr %14, align 1
  %1154 = trunc i8 %1153 to i1
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr %14, align 1
  br label %1156

1156:                                             ; preds = %1152
  store i32 -1, ptr %13, align 4
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157, %1133, %1125
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i64, ptr %11, align 8
  %1161 = add i64 %1160, 1
  store i64 %1161, ptr %11, align 8
  br label %1121

1162:                                             ; preds = %1121
  %1163 = call i32 @H5D__typeinfo_term(ptr noundef %5)
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %1165, label %1178

1165:                                             ; preds = %1162
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i64, ptr @H5E_DATASET_g, align 8
  %1170 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 884, i64 noundef %1169, i64 noundef %1170, ptr noundef @.str.30)
  br label %1172

1172:                                             ; preds = %1168
  store i8 1, ptr %14, align 1
  %1173 = load i8, ptr %14, align 1
  %1174 = trunc i8 %1173 to i1
  %1175 = zext i1 %1174 to i8
  store i8 %1175, ptr %14, align 1
  br label %1176

1176:                                             ; preds = %1172
  store i32 -1, ptr %13, align 4
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177, %1162
  %1179 = load ptr, ptr %7, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1232

1181:                                             ; preds = %1178
  store i64 0, ptr %11, align 8
  br label %1182

1182:                                             ; preds = %1223, %1181
  %1183 = load i64, ptr %11, align 8
  %1184 = load i64, ptr %3, align 8
  %1185 = icmp ult i64 %1183, %1184
  br i1 %1185, label %1186, label %1226

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %7, align 8
  %1188 = load i64, ptr %11, align 8
  %1189 = getelementptr inbounds ptr, ptr %1187, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1222

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %4, align 8
  %1194 = load i64, ptr %11, align 8
  %1195 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1193, i64 %1194
  %1196 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1195, i32 0, i32 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call i32 @H5S_close(ptr noundef %1197)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1213

1200:                                             ; preds = %1192
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i64, ptr @H5E_DATASET_g, align 8
  %1205 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 892, i64 noundef %1204, i64 noundef %1205, ptr noundef @.str.31)
  br label %1207

1207:                                             ; preds = %1203
  store i8 1, ptr %14, align 1
  %1208 = load i8, ptr %14, align 1
  %1209 = trunc i8 %1208 to i1
  %1210 = zext i1 %1209 to i8
  store i8 %1210, ptr %14, align 1
  br label %1211

1211:                                             ; preds = %1207
  store i32 -1, ptr %13, align 4
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212, %1192
  %1214 = load ptr, ptr %7, align 8
  %1215 = load i64, ptr %11, align 8
  %1216 = getelementptr inbounds ptr, ptr %1214, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %4, align 8
  %1219 = load i64, ptr %11, align 8
  %1220 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1218, i64 %1219
  %1221 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %1220, i32 0, i32 8
  store ptr %1217, ptr %1221, align 8
  br label %1222

1222:                                             ; preds = %1213, %1186
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i64, ptr %11, align 8
  %1225 = add i64 %1224, 1
  store i64 %1225, ptr %11, align 8
  br label %1182

1226:                                             ; preds = %1182
  %1227 = load ptr, ptr %7, align 8
  %1228 = icmp ne ptr %1227, %6
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1230) #9
  br label %1231

1231:                                             ; preds = %1229, %1226
  br label %1232

1232:                                             ; preds = %1231, %1178
  %1233 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 9
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call ptr @H5MM_xfree(ptr noundef %1234)
  %1236 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 10
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call ptr @H5MM_xfree(ptr noundef %1237)
  %1239 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 11
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call ptr @H5MM_xfree(ptr noundef %1240)
  %1242 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 12
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call ptr @H5MM_xfree(ptr noundef %1243)
  %1245 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 13
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call ptr @H5MM_xfree(ptr noundef %1246)
  %1248 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 15
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call ptr @H5MM_xfree(ptr noundef %1249)
  %1251 = load ptr, ptr %9, align 8
  %1252 = icmp ne ptr %1251, %8
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1232
  %1254 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1254) #9
  br label %1255

1255:                                             ; preds = %1253, %1232
  %1256 = load i32, ptr %13, align 4
  ret i32 %1256
}

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @H5D__scatgath_write_select(ptr noundef) #1

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @H5F_get_shared(ptr noundef) #1

declare i32 @H5CX_get_selection_io_mode(ptr noundef) #1

declare i32 @H5CX_get_modify_write_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5D__select_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__select_write(ptr noundef, ptr noundef) #1

declare i32 @H5D__scatgath_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__scatgath_write(ptr noundef, ptr noundef) #1

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare i32 @H5CX_get_data_transform(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare zeroext i1 @H5Z_xform_noop(ptr noundef) #1

declare i32 @H5CX_get_bkgr_buf_type(ptr noundef) #1

declare ptr @H5T_path_compound_subset(ptr noundef) #1

declare i32 @H5T_path_bkg(ptr noundef) #1

declare zeroext i1 @H5F_has_vector_select_io(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5CX_get_max_temp_buf(ptr noundef) #1

declare i32 @H5CX_get_tconv_buf(ptr noundef) #1

declare i32 @H5CX_get_bkgr_buf(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
