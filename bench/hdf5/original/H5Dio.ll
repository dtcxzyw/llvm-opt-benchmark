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
@H5_type_conv_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_io_info_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.H5D_storage_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !16
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi i1 [ true, %2 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %1455

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call i32 @H5D__ioinfo_init(i64 noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %6)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 121, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %16, align 1, !tbaa !16
  %51 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i64, ptr %4, align 8, !tbaa !3
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !3
  %66 = mul i64 %65, 32
  %67 = call noalias ptr @malloc(i64 noundef %66) #10
  store ptr %67, ptr %10, align 8, !tbaa !12
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 126, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %16, align 1, !tbaa !16
  %78 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88, %61
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %803, %89
  %91 = load i64, ptr %13, align 8, !tbaa !3
  %92 = load i64, ptr %4, align 8, !tbaa !3
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %806

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 150, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %16, align 1, !tbaa !16
  %110 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !16
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.H5D_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 152, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %16, align 1, !tbaa !16
  %139 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %16, align 1, !tbaa !16
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120
  %150 = load ptr, ptr %5, align 8, !tbaa !7
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.H5D_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %157, ptr noundef %17)
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %158, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = load i64, ptr %13, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = call i32 @H5D__typeinfo_init(ptr noundef %6, ptr noundef %160, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 159, i64 noundef %172, i64 noundef %173, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %16, align 1, !tbaa !16
  %177 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %16, align 1, !tbaa !16
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %149
  %188 = load ptr, ptr %5, align 8, !tbaa !7
  %189 = load i64, ptr %13, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = call i64 @H5S_get_select_npoints(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !7
  %195 = load i64, ptr %13, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %196, i32 0, i32 6
  store i64 %193, ptr %197, align 8, !tbaa !41
  %198 = load ptr, ptr %5, align 8, !tbaa !7
  %199 = load i64, ptr %13, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %200, i32 0, i32 6
  %202 = load i64, ptr %201, align 8, !tbaa !41
  %203 = load ptr, ptr %5, align 8, !tbaa !7
  %204 = load i64, ptr %13, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = call i64 @H5S_get_select_npoints(ptr noundef %207)
  %209 = icmp ne i64 %202, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 166, i64 noundef %214, i64 noundef %215, ptr noundef @.str.7)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %16, align 1, !tbaa !16
  %219 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %187
  %230 = load ptr, ptr %5, align 8, !tbaa !7
  %231 = load i64, ptr %13, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !7
  %238 = load i64, ptr %13, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8, !tbaa !41
  %242 = icmp ugt i64 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 172, i64 noundef %247, i64 noundef %248, ptr noundef @.str.8)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %16, align 1, !tbaa !16
  %252 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !16
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %236
  %263 = load ptr, ptr %5, align 8, !tbaa !7
  %264 = load i64, ptr %13, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %265, i32 0, i32 3
  store ptr %14, ptr %266, align 8, !tbaa !43
  br label %267

267:                                              ; preds = %262, %229
  %268 = load ptr, ptr %5, align 8, !tbaa !7
  %269 = load i64, ptr %13, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %268, i64 %269
  %271 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = call zeroext i1 @H5S_has_extent(ptr noundef %272)
  br i1 %273, label %293, label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 180, i64 noundef %278, i64 noundef %279, ptr noundef @.str.9)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %16, align 1, !tbaa !16
  %283 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %16, align 1, !tbaa !16
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %267
  %294 = load ptr, ptr %5, align 8, !tbaa !7
  %295 = load i64, ptr %13, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !40
  %299 = call zeroext i1 @H5S_has_extent(ptr noundef %298)
  br i1 %299, label %319, label %300

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %305 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 182, i64 noundef %304, i64 noundef %305, ptr noundef @.str.10)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %16, align 1, !tbaa !16
  %309 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %16, align 1, !tbaa !16
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %293
  %320 = load ptr, ptr %5, align 8, !tbaa !7
  %321 = load i64, ptr %13, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %322, i32 0, i32 6
  %324 = load i64, ptr %323, align 8, !tbaa !41
  %325 = icmp ugt i64 %324, 0
  br i1 %325, label %326, label %455

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8, !tbaa !7
  %328 = load i64, ptr %13, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = load ptr, ptr %5, align 8, !tbaa !7
  %333 = load i64, ptr %13, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %337 = call i32 @H5S_select_shape_same(ptr noundef %331, ptr noundef %336)
  %338 = icmp eq i32 1, %337
  br i1 %338, label %339, label %455

339:                                              ; preds = %326
  %340 = load ptr, ptr %5, align 8, !tbaa !7
  %341 = load i64, ptr %13, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %340, i64 %341
  %343 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %344)
  %346 = load ptr, ptr %5, align 8, !tbaa !7
  %347 = load i64, ptr %13, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %346, i64 %347
  %349 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %350)
  %352 = icmp ne i32 %345, %351
  br i1 %352, label %353, label %455

353:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !3
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = icmp ne ptr %354, null
  br i1 %355, label %386, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %4, align 8, !tbaa !3
  %358 = icmp ugt i64 %357, 1
  br i1 %358, label %359, label %384

359:                                              ; preds = %356
  %360 = load i64, ptr %4, align 8, !tbaa !3
  %361 = mul i64 %360, 8
  %362 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %361) #11
  store ptr %362, ptr %8, align 8, !tbaa !10
  %363 = icmp eq ptr null, %362
  br i1 %363, label %364, label %383

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %369 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 208, i64 noundef %368, i64 noundef %369, ptr noundef @.str.11)
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i8 1, ptr %16, align 1, !tbaa !16
  %373 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %16, align 1, !tbaa !16
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %452

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %359
  br label %385

384:                                              ; preds = %356
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %384, %383
  br label %386

386:                                              ; preds = %385, %353
  %387 = load ptr, ptr %5, align 8, !tbaa !7
  %388 = load i64, ptr %13, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %392 = load ptr, ptr %8, align 8, !tbaa !10
  %393 = load i64, ptr %13, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  store ptr %391, ptr %394, align 8, !tbaa !44
  %395 = load ptr, ptr %5, align 8, !tbaa !7
  %396 = load i64, ptr %13, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %395, i64 %396
  %398 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %397, i32 0, i32 8
  store ptr null, ptr %398, align 8, !tbaa !40
  %399 = load ptr, ptr %8, align 8, !tbaa !10
  %400 = load i64, ptr %13, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !44
  %403 = load ptr, ptr %5, align 8, !tbaa !7
  %404 = load i64, ptr %13, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %403, i64 %404
  %406 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %5, align 8, !tbaa !7
  %408 = load i64, ptr %13, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %407, i64 %408
  %410 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %411)
  %413 = load ptr, ptr %5, align 8, !tbaa !7
  %414 = load i64, ptr %13, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %415, i32 0, i32 11
  %417 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %416, i32 0, i32 6
  %418 = load i64, ptr %417, align 8, !tbaa !45
  %419 = call i32 @H5S_select_construct_projection(ptr noundef %402, ptr noundef %406, i32 noundef %412, i64 noundef %418, ptr noundef %18)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %386
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %426 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 224, i64 noundef %425, i64 noundef %426, ptr noundef @.str.12)
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i8 1, ptr %16, align 1, !tbaa !16
  %430 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %16, align 1, !tbaa !16
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %452

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %386
  %441 = load ptr, ptr %5, align 8, !tbaa !7
  %442 = load i64, ptr %13, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %441, i64 %442
  %444 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  %446 = load i64, ptr %18, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load ptr, ptr %5, align 8, !tbaa !7
  %449 = load i64, ptr %13, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %448, i64 %449
  %451 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %450, i32 0, i32 3
  store ptr %447, ptr %451, align 8, !tbaa !43
  store i32 0, ptr %19, align 4
  br label %452

452:                                              ; preds = %435, %378, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %453 = load i32, ptr %19, align 4
  switch i32 %453, label %800 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %339, %326, %319
  %456 = load ptr, ptr %5, align 8, !tbaa !7
  %457 = load i64, ptr %13, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %456, i64 %457
  %459 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load ptr, ptr %5, align 8, !tbaa !7
  %462 = load i64, ptr %13, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %461, i64 %462
  %464 = load ptr, ptr %10, align 8, !tbaa !12
  %465 = load i64, ptr %13, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %union.H5D_storage_t, ptr %464, i64 %465
  %467 = call i32 @H5D__dset_ioinfo_init(ptr noundef %460, ptr noundef %463, ptr noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %474 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 233, i64 noundef %473, i64 noundef %474, ptr noundef @.str.13)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %16, align 1, !tbaa !16
  %478 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %16, align 1, !tbaa !16
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %455
  %489 = load ptr, ptr %5, align 8, !tbaa !7
  %490 = load i64, ptr %13, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw %struct.H5D_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %495, i32 0, i32 7
  %497 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8, !tbaa !47
  %500 = icmp ugt i64 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 4
  %503 = load i64, ptr %502, align 8, !tbaa !71
  %504 = add i64 %503, 1
  store i64 %504, ptr %502, align 8, !tbaa !71
  br label %505

505:                                              ; preds = %501, %488
  %506 = load ptr, ptr %5, align 8, !tbaa !7
  %507 = load i64, ptr %13, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %506, i64 %507
  %509 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %508, i32 0, i32 6
  %510 = load i64, ptr %509, align 8, !tbaa !41
  %511 = icmp ugt i64 %510, 0
  br i1 %511, label %512, label %744

512:                                              ; preds = %505
  %513 = load ptr, ptr %5, align 8, !tbaa !7
  %514 = load i64, ptr %13, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %513, i64 %514
  %516 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw %struct.H5D_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %519, i32 0, i32 7
  %521 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8, !tbaa !77
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %744

525:                                              ; preds = %512
  %526 = load ptr, ptr %5, align 8, !tbaa !7
  %527 = load i64, ptr %13, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %526, i64 %527
  %529 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw %struct.H5D_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !46
  %533 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %532, i32 0, i32 8
  %534 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !78
  %536 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !79
  %538 = load ptr, ptr %5, align 8, !tbaa !7
  %539 = load i64, ptr %13, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %538, i64 %539
  %541 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %struct.H5D_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !46
  %545 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %544, i32 0, i32 8
  %546 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %545, i32 0, i32 4
  %547 = call zeroext i1 %537(ptr noundef %546)
  br i1 %547, label %744, label %548

548:                                              ; preds = %525
  %549 = load ptr, ptr %5, align 8, !tbaa !7
  %550 = load i64, ptr %13, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw %struct.H5D_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !46
  %556 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %555, i32 0, i32 8
  %557 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !78
  %559 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %583

562:                                              ; preds = %548
  %563 = load ptr, ptr %5, align 8, !tbaa !7
  %564 = load i64, ptr %13, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %563, i64 %564
  %566 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw %struct.H5D_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !46
  %570 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %569, i32 0, i32 8
  %571 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !80
  %575 = load ptr, ptr %5, align 8, !tbaa !7
  %576 = load i64, ptr %13, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !20
  %580 = getelementptr inbounds nuw %struct.H5D_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !46
  %582 = call zeroext i1 %574(ptr noundef %581)
  br i1 %582, label %744, label %583

583:                                              ; preds = %562, %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %584 = load ptr, ptr %5, align 8, !tbaa !7
  %585 = load i64, ptr %13, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %584, i64 %585
  %587 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw %struct.H5D_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !46
  %591 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %590, i32 0, i32 7
  %592 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %591, i32 0, i32 0
  %593 = call i32 @H5P_is_fill_value_defined(ptr noundef %592, ptr noundef %20)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %614

595:                                              ; preds = %583
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %600 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 254, i64 noundef %599, i64 noundef %600, ptr noundef @.str.14)
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i8 1, ptr %16, align 1, !tbaa !16
  %604 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %16, align 1, !tbaa !16
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %741

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %583
  %615 = load i32, ptr %20, align 4, !tbaa !14
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %662

617:                                              ; preds = %614
  %618 = load ptr, ptr %5, align 8, !tbaa !7
  %619 = load i64, ptr %13, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %618, i64 %619
  %621 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.H5D_t, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !46
  %625 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 4, !tbaa !81
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %643, label %630

630:                                              ; preds = %617
  %631 = load ptr, ptr %5, align 8, !tbaa !7
  %632 = load i64, ptr %13, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw %struct.H5D_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !46
  %638 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %637, i32 0, i32 7
  %639 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4, !tbaa !81
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %662

643:                                              ; preds = %630, %617
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %648 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 261, i64 noundef %647, i64 noundef %648, ptr noundef @.str.15)
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i8 1, ptr %16, align 1, !tbaa !16
  %652 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %16, align 1, !tbaa !16
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %741

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %630, %614
  %663 = load ptr, ptr %5, align 8, !tbaa !7
  %664 = load i64, ptr %13, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %663, i64 %664
  %666 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !20
  %668 = getelementptr inbounds nuw %struct.H5D_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !46
  %670 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %669, i32 0, i32 7
  %671 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %671, i32 0, i32 6
  %673 = load i32, ptr %672, align 4, !tbaa !81
  %674 = icmp ne i32 %673, 1
  br i1 %674, label %675, label %734

675:                                              ; preds = %662
  %676 = load ptr, ptr %5, align 8, !tbaa !7
  %677 = load i64, ptr %13, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %676, i64 %677
  %679 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !20
  %681 = getelementptr inbounds nuw %struct.H5D_t, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !46
  %683 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %682, i32 0, i32 7
  %684 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %684, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !82
  %687 = load ptr, ptr %5, align 8, !tbaa !7
  %688 = load i64, ptr %13, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %687, i64 %688
  %690 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !20
  %692 = getelementptr inbounds nuw %struct.H5D_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8, !tbaa !46
  %694 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = load ptr, ptr %5, align 8, !tbaa !7
  %697 = load i64, ptr %13, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %696, i64 %697
  %699 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !43
  %701 = load ptr, ptr %5, align 8, !tbaa !7
  %702 = load i64, ptr %13, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %701, i64 %702
  %704 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %703, i32 0, i32 11
  %705 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !84
  %707 = load ptr, ptr %5, align 8, !tbaa !7
  %708 = load i64, ptr %13, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %707, i64 %708
  %710 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8, !tbaa !40
  %712 = call i32 @H5D__fill(ptr noundef %686, ptr noundef %695, ptr noundef %700, ptr noundef %706, ptr noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %733

714:                                              ; preds = %675
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %719 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 269, i64 noundef %718, i64 noundef %719, ptr noundef @.str.16)
  br label %721

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  store i8 1, ptr %16, align 1, !tbaa !16
  %723 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %16, align 1, !tbaa !16
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %741

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %675
  br label %734

734:                                              ; preds = %733, %662
  %735 = load ptr, ptr %5, align 8, !tbaa !7
  %736 = load i64, ptr %13, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %735, i64 %736
  %738 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %737, i32 0, i32 12
  store i8 1, ptr %738, align 8, !tbaa !85
  %739 = load i64, ptr %12, align 8, !tbaa !3
  %740 = add i64 %739, 1
  store i64 %740, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %728, %657, %609, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %742 = load i32, ptr %19, align 4
  switch i32 %742, label %800 [
    i32 0, label %743
  ]

743:                                              ; preds = %741
  br label %757

744:                                              ; preds = %562, %525, %512, %505
  %745 = load ptr, ptr %5, align 8, !tbaa !7
  %746 = load i64, ptr %13, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %745, i64 %746
  %748 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %747, i32 0, i32 6
  %749 = load i64, ptr %748, align 8, !tbaa !41
  %750 = icmp ugt i64 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751, %744
  %753 = load ptr, ptr %5, align 8, !tbaa !7
  %754 = load i64, ptr %13, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %753, i64 %754
  %756 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %755, i32 0, i32 12
  store i8 0, ptr %756, align 8, !tbaa !85
  br label %757

757:                                              ; preds = %752, %743
  %758 = load ptr, ptr %5, align 8, !tbaa !7
  %759 = load i64, ptr %13, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %758, i64 %759
  %761 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %761, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8, !tbaa !86
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %796

765:                                              ; preds = %757
  %766 = load ptr, ptr %5, align 8, !tbaa !7
  %767 = load i64, ptr %13, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %766, i64 %767
  %769 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !86
  %772 = load ptr, ptr %5, align 8, !tbaa !7
  %773 = load i64, ptr %13, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %772, i64 %773
  %775 = call i32 %771(ptr noundef %6, ptr noundef %774)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %765
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %782 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 292, i64 noundef %781, i64 noundef %782, ptr noundef @.str.2)
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i8 1, ptr %16, align 1, !tbaa !16
  %786 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %16, align 1, !tbaa !16
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %800

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %765, %757
  %797 = load i64, ptr %11, align 8, !tbaa !3
  %798 = add i64 %797, 1
  store i64 %798, ptr %11, align 8, !tbaa !3
  %799 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %799, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %800

800:                                              ; preds = %791, %483, %314, %288, %257, %224, %182, %144, %115, %796, %741, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %801 = load i32, ptr %19, align 4
  switch i32 %801, label %1457 [
    i32 0, label %802
    i32 10, label %1310
  ]

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr %13, align 8, !tbaa !3
  %805 = add i64 %804, 1
  store i64 %805, ptr %13, align 8, !tbaa !3
  br label %90, !llvm.loop !87

806:                                              ; preds = %90
  %807 = load i64, ptr %12, align 8, !tbaa !3
  %808 = load i64, ptr %4, align 8, !tbaa !3
  %809 = icmp eq i64 %807, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %1310

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %806
  %815 = call i32 @H5D__typeinfo_init_phase2(ptr noundef %6)
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %814
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %822 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %823 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 307, i64 noundef %821, i64 noundef %822, ptr noundef @.str.17)
  br label %824

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  store i8 1, ptr %16, align 1, !tbaa !16
  %826 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %827 = trunc i8 %826 to i1
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %16, align 1, !tbaa !16
  br label %829

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

832:                                              ; No predecessors!
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %814
  %837 = call i32 @H5D__typeinfo_init_phase3(ptr noundef %6)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %858

839:                                              ; preds = %836
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %844 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %845 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 318, i64 noundef %843, i64 noundef %844, ptr noundef @.str.18)
  br label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  store i8 1, ptr %16, align 1, !tbaa !16
  %848 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %849 = trunc i8 %848 to i1
  %850 = zext i1 %849 to i8
  store i8 %850, ptr %16, align 1, !tbaa !16
  br label %851

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %836
  %859 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 28
  %860 = load i32, ptr %859, align 4, !tbaa !89
  call void @H5CX_set_no_selection_io_cause(i32 noundef %860)
  %861 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.H5D_md_io_ops_t, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !90
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %991

865:                                              ; preds = %858
  %866 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %867 = load i64, ptr %866, align 8, !tbaa !91
  %868 = icmp ugt i64 %867, 0
  br i1 %868, label %869, label %896

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %871 = load i64, ptr %870, align 8, !tbaa !91
  %872 = mul i64 %871, 8
  %873 = call noalias ptr @malloc(i64 noundef %872) #10
  %874 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  store ptr %873, ptr %874, align 8, !tbaa !92
  %875 = icmp eq ptr null, %873
  br i1 %875, label %876, label %895

876:                                              ; preds = %869
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %881 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %882 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 333, i64 noundef %880, i64 noundef %881, ptr noundef @.str.19)
  br label %883

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  store i8 1, ptr %16, align 1, !tbaa !16
  %885 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %886 = trunc i8 %885 to i1
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %16, align 1, !tbaa !16
  br label %888

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %869
  br label %896

896:                                              ; preds = %895, %865
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %897

897:                                              ; preds = %962, %896
  %898 = load i64, ptr %13, align 8, !tbaa !3
  %899 = load i64, ptr %4, align 8, !tbaa !3
  %900 = icmp ult i64 %898, %899
  br i1 %900, label %901, label %965

901:                                              ; preds = %897
  %902 = load ptr, ptr %5, align 8, !tbaa !7
  %903 = load i64, ptr %13, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %902, i64 %903
  %905 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %904, i32 0, i32 12
  %906 = load i8, ptr %905, align 8, !tbaa !85, !range !18, !noundef !19
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %901
  br label %962

909:                                              ; preds = %901
  %910 = load ptr, ptr %5, align 8, !tbaa !7
  %911 = load i64, ptr %13, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %910, i64 %911
  %913 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %913, i32 0, i32 5
  %915 = load ptr, ptr %914, align 8, !tbaa !93
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %961

917:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !3
  %918 = load ptr, ptr %5, align 8, !tbaa !7
  %919 = load i64, ptr %13, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %918, i64 %919
  %921 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw %struct.H5D_t, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %923, i32 0, i32 1
  %925 = load i64, ptr %924, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %925, ptr noundef %21)
  %926 = load ptr, ptr %5, align 8, !tbaa !7
  %927 = load i64, ptr %13, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %926, i64 %927
  %929 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %928, i32 0, i32 2
  %930 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %929, i32 0, i32 5
  %931 = load ptr, ptr %930, align 8, !tbaa !93
  %932 = load ptr, ptr %5, align 8, !tbaa !7
  %933 = load i64, ptr %13, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %932, i64 %933
  %935 = call i32 %931(ptr noundef %6, ptr noundef %934)
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %956

937:                                              ; preds = %917
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %942 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 350, i64 noundef %941, i64 noundef %942, ptr noundef @.str.20)
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  store i8 1, ptr %16, align 1, !tbaa !16
  %946 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %947 = trunc i8 %946 to i1
  %948 = zext i1 %947 to i8
  store i8 %948, ptr %16, align 1, !tbaa !16
  br label %949

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %958

952:                                              ; No predecessors!
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955, %917
  %957 = load i64, ptr %21, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %957, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %958

958:                                              ; preds = %951, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %959 = load i32, ptr %19, align 4
  switch i32 %959, label %1457 [
    i32 0, label %960
    i32 10, label %1310
  ]

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960, %909
  br label %962

962:                                              ; preds = %961, %908
  %963 = load i64, ptr %13, align 8, !tbaa !3
  %964 = add i64 %963, 1
  store i64 %964, ptr %13, align 8, !tbaa !3
  br label %897, !llvm.loop !94

965:                                              ; preds = %897
  %966 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.H5D_md_io_ops_t, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !90
  %969 = call i32 %968(ptr noundef %6)
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %971, label %990

971:                                              ; preds = %965
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %976 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %977 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 359, i64 noundef %975, i64 noundef %976, ptr noundef @.str.21)
  br label %978

978:                                              ; preds = %974
  br label %979

979:                                              ; preds = %978
  store i8 1, ptr %16, align 1, !tbaa !16
  %980 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %981 = trunc i8 %980 to i1
  %982 = zext i1 %981 to i8
  store i8 %982, ptr %16, align 1, !tbaa !16
  br label %983

983:                                              ; preds = %979
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1310

986:                                              ; No predecessors!
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989, %965
  br label %1309

991:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 18
  %993 = load i32, ptr %992, align 8, !tbaa !95
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %1169, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 3
  %997 = load i64, ptr %996, align 8, !tbaa !96
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %999, label %1003

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1001 = load i64, ptr %1000, align 8, !tbaa !97
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1169, label %1003

1003:                                             ; preds = %999, %995
  %1004 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1005 = load i64, ptr %1004, align 8, !tbaa !91
  %1006 = icmp ugt i64 %1005, 0
  br i1 %1006, label %1007, label %1169

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1009 = load i64, ptr %1008, align 8, !tbaa !91
  %1010 = mul i64 %1009, 8
  %1011 = call noalias ptr @malloc(i64 noundef %1010) #10
  %1012 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  store ptr %1011, ptr %1012, align 8, !tbaa !98
  %1013 = icmp eq ptr null, %1011
  br i1 %1013, label %1014, label %1033

1014:                                             ; preds = %1007
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1019 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1020 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 368, i64 noundef %1018, i64 noundef %1019, ptr noundef @.str.22)
  br label %1021

1021:                                             ; preds = %1017
  br label %1022

1022:                                             ; preds = %1021
  store i8 1, ptr %16, align 1, !tbaa !16
  %1023 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1024 = trunc i8 %1023 to i1
  %1025 = zext i1 %1024 to i8
  store i8 %1025, ptr %16, align 1, !tbaa !16
  br label %1026

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1029:                                             ; No predecessors!
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032, %1007
  %1034 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1035 = load i64, ptr %1034, align 8, !tbaa !91
  %1036 = mul i64 %1035, 8
  %1037 = call noalias ptr @malloc(i64 noundef %1036) #10
  %1038 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  store ptr %1037, ptr %1038, align 8, !tbaa !99
  %1039 = icmp eq ptr null, %1037
  br i1 %1039, label %1040, label %1059

1040:                                             ; preds = %1033
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1045 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 371, i64 noundef %1044, i64 noundef %1045, ptr noundef @.str.23)
  br label %1047

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  store i8 1, ptr %16, align 1, !tbaa !16
  %1049 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1050 = trunc i8 %1049 to i1
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %16, align 1, !tbaa !16
  br label %1052

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058, %1033
  %1060 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1061 = load i64, ptr %1060, align 8, !tbaa !91
  %1062 = mul i64 %1061, 8
  %1063 = call noalias ptr @malloc(i64 noundef %1062) #10
  %1064 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  store ptr %1063, ptr %1064, align 8, !tbaa !100
  %1065 = icmp eq ptr null, %1063
  br i1 %1065, label %1066, label %1085

1066:                                             ; preds = %1059
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1071 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1072 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 374, i64 noundef %1070, i64 noundef %1071, ptr noundef @.str.24)
  br label %1073

1073:                                             ; preds = %1069
  br label %1074

1074:                                             ; preds = %1073
  store i8 1, ptr %16, align 1, !tbaa !16
  %1075 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1076 = trunc i8 %1075 to i1
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr %16, align 1, !tbaa !16
  br label %1078

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1081:                                             ; No predecessors!
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084, %1059
  %1086 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1087 = load i64, ptr %1086, align 8, !tbaa !91
  %1088 = mul i64 %1087, 8
  %1089 = call noalias ptr @malloc(i64 noundef %1088) #10
  %1090 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  store ptr %1089, ptr %1090, align 8, !tbaa !101
  %1091 = icmp eq ptr null, %1089
  br i1 %1091, label %1092, label %1111

1092:                                             ; preds = %1085
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1097 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1098 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 377, i64 noundef %1096, i64 noundef %1097, ptr noundef @.str.25)
  br label %1099

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099
  store i8 1, ptr %16, align 1, !tbaa !16
  %1101 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1102 = trunc i8 %1101 to i1
  %1103 = zext i1 %1102 to i8
  store i8 %1103, ptr %16, align 1, !tbaa !16
  br label %1104

1104:                                             ; preds = %1100
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1085
  %1112 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1113 = load i64, ptr %1112, align 8, !tbaa !91
  %1114 = mul i64 %1113, 8
  %1115 = call noalias ptr @malloc(i64 noundef %1114) #10
  %1116 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 14
  store ptr %1115, ptr %1116, align 8, !tbaa !102
  %1117 = icmp eq ptr null, %1115
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1111
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1123 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 380, i64 noundef %1122, i64 noundef %1123, ptr noundef @.str.26)
  br label %1125

1125:                                             ; preds = %1121
  br label %1126

1126:                                             ; preds = %1125
  store i8 1, ptr %16, align 1, !tbaa !16
  %1127 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1128 = trunc i8 %1127 to i1
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %16, align 1, !tbaa !16
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1111
  %1138 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1139 = load i64, ptr %1138, align 8, !tbaa !97
  %1140 = icmp ugt i64 %1139, 0
  br i1 %1140, label %1141, label %1168

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1143 = load i64, ptr %1142, align 8, !tbaa !91
  %1144 = mul i64 %1143, 8
  %1145 = call noalias ptr @malloc(i64 noundef %1144) #10
  %1146 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  store ptr %1145, ptr %1146, align 8, !tbaa !92
  %1147 = icmp eq ptr null, %1145
  br i1 %1147, label %1148, label %1167

1148:                                             ; preds = %1141
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1153 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 385, i64 noundef %1152, i64 noundef %1153, ptr noundef @.str.19)
  br label %1155

1155:                                             ; preds = %1151
  br label %1156

1156:                                             ; preds = %1155
  store i8 1, ptr %16, align 1, !tbaa !16
  %1157 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1158 = trunc i8 %1157 to i1
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %16, align 1, !tbaa !16
  br label %1160

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1163:                                             ; No predecessors!
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166, %1141
  br label %1168

1168:                                             ; preds = %1167, %1137
  br label %1169

1169:                                             ; preds = %1168, %1003, %999, %991
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %1170

1170:                                             ; preds = %1224, %1169
  %1171 = load i64, ptr %13, align 8, !tbaa !3
  %1172 = load i64, ptr %4, align 8, !tbaa !3
  %1173 = icmp ult i64 %1171, %1172
  br i1 %1173, label %1174, label %1227

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %5, align 8, !tbaa !7
  %1176 = load i64, ptr %13, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1175, i64 %1176
  %1178 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1177, i32 0, i32 12
  %1179 = load i8, ptr %1178, align 8, !tbaa !85, !range !18, !noundef !19
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1174
  br label %1224

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %5, align 8, !tbaa !7
  %1184 = load i64, ptr %13, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1183, i64 %1184
  %1186 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !20
  %1188 = getelementptr inbounds nuw %struct.H5D_t, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1188, i32 0, i32 1
  %1190 = load i64, ptr %1189, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %1190, ptr noundef %22)
  %1191 = load ptr, ptr %5, align 8, !tbaa !7
  %1192 = load i64, ptr %13, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1191, i64 %1192
  %1194 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1193, i32 0, i32 4
  %1195 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8, !tbaa !103
  %1197 = load ptr, ptr %5, align 8, !tbaa !7
  %1198 = load i64, ptr %13, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1197, i64 %1198
  %1200 = call i32 %1196(ptr noundef %6, ptr noundef %1199)
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1222

1202:                                             ; preds = %1182
  %1203 = load i64, ptr %22, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %1203, ptr noundef null)
  br label %1204

1204:                                             ; preds = %1202
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1208 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %1209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 402, i64 noundef %1207, i64 noundef %1208, ptr noundef @.str.21)
  br label %1210

1210:                                             ; preds = %1206
  br label %1211

1211:                                             ; preds = %1210
  store i8 1, ptr %16, align 1, !tbaa !16
  %1212 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1213 = trunc i8 %1212 to i1
  %1214 = zext i1 %1213 to i8
  store i8 %1214, ptr %16, align 1, !tbaa !16
  br label %1215

1215:                                             ; preds = %1211
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1218:                                             ; No predecessors!
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1182
  %1223 = load i64, ptr %22, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %1223, ptr noundef null)
  br label %1224

1224:                                             ; preds = %1222, %1181
  %1225 = load i64, ptr %13, align 8, !tbaa !3
  %1226 = add i64 %1225, 1
  store i64 %1226, ptr %13, align 8, !tbaa !3
  br label %1170, !llvm.loop !104

1227:                                             ; preds = %1170
  %1228 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 18
  %1229 = load i32, ptr %1228, align 8, !tbaa !95
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1305, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 3
  %1233 = load i64, ptr %1232, align 8, !tbaa !96
  %1234 = icmp eq i64 %1233, 1
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1237 = load i64, ptr %1236, align 8, !tbaa !97
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1305, label %1239

1239:                                             ; preds = %1235, %1231
  %1240 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1241 = load i64, ptr %1240, align 8, !tbaa !97
  %1242 = icmp ugt i64 %1241, 0
  br i1 %1242, label %1243, label %1266

1243:                                             ; preds = %1239
  %1244 = call i32 @H5D__scatgath_read_select(ptr noundef %6)
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %1246, label %1265

1246:                                             ; preds = %1243
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1251 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %1252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 416, i64 noundef %1250, i64 noundef %1251, ptr noundef @.str.27)
  br label %1253

1253:                                             ; preds = %1249
  br label %1254

1254:                                             ; preds = %1253
  store i8 1, ptr %16, align 1, !tbaa !16
  %1255 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1256 = trunc i8 %1255 to i1
  %1257 = zext i1 %1256 to i8
  store i8 %1257, ptr %16, align 1, !tbaa !16
  br label %1258

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1261:                                             ; No predecessors!
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264, %1243
  br label %1304

1266:                                             ; preds = %1239
  %1267 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8, !tbaa !105
  %1269 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 7
  %1270 = load i64, ptr %1269, align 8, !tbaa !106
  %1271 = trunc i64 %1270 to i32
  %1272 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  %1273 = load ptr, ptr %1272, align 8, !tbaa !98
  %1274 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  %1275 = load ptr, ptr %1274, align 8, !tbaa !99
  %1276 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  %1277 = load ptr, ptr %1276, align 8, !tbaa !100
  %1278 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  %1279 = load ptr, ptr %1278, align 8, !tbaa !101
  %1280 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 14
  %1281 = load ptr, ptr %1280, align 8, !tbaa !102
  %1282 = call i32 @H5F_shared_select_read(ptr noundef %1268, i32 noundef 3, i32 noundef %1271, ptr noundef %1273, ptr noundef %1275, ptr noundef %1277, ptr noundef %1279, ptr noundef %1281)
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1303

1284:                                             ; preds = %1266
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1289 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %1290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 424, i64 noundef %1288, i64 noundef %1289, ptr noundef @.str.28)
  br label %1291

1291:                                             ; preds = %1287
  br label %1292

1292:                                             ; preds = %1291
  store i8 1, ptr %16, align 1, !tbaa !16
  %1293 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1294 = trunc i8 %1293 to i1
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr %16, align 1, !tbaa !16
  br label %1296

1296:                                             ; preds = %1292
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1306

1299:                                             ; No predecessors!
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302, %1266
  br label %1304

1304:                                             ; preds = %1303, %1265
  br label %1305

1305:                                             ; preds = %1304, %1235, %1227
  store i32 0, ptr %19, align 4
  br label %1306

1306:                                             ; preds = %1298, %1260, %1217, %1162, %1132, %1106, %1080, %1054, %1028, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %1307 = load i32, ptr %19, align 4
  switch i32 %1307, label %1457 [
    i32 0, label %1308
    i32 10, label %1310
  ]

1308:                                             ; preds = %1306
  br label %1309

1309:                                             ; preds = %1308, %990
  br label %1310

1310:                                             ; preds = %1309, %1306, %958, %800, %985, %890, %853, %831, %811, %83, %56
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %1311

1311:                                             ; preds = %1352, %1310
  %1312 = load i64, ptr %13, align 8, !tbaa !3
  %1313 = load i64, ptr %11, align 8, !tbaa !3
  %1314 = icmp ult i64 %1312, %1313
  br i1 %1314, label %1315, label %1355

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %5, align 8, !tbaa !7
  %1317 = load i64, ptr %13, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1316, i64 %1317
  %1319 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1318, i32 0, i32 2
  %1320 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %1319, i32 0, i32 11
  %1321 = load ptr, ptr %1320, align 8, !tbaa !107
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1351

1323:                                             ; preds = %1315
  %1324 = load ptr, ptr %5, align 8, !tbaa !7
  %1325 = load i64, ptr %13, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1324, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1326, i32 0, i32 2
  %1328 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %1327, i32 0, i32 11
  %1329 = load ptr, ptr %1328, align 8, !tbaa !107
  %1330 = load ptr, ptr %5, align 8, !tbaa !7
  %1331 = load i64, ptr %13, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1330, i64 %1331
  %1333 = call i32 %1329(ptr noundef %6, ptr noundef %1332)
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %1335, label %1351

1335:                                             ; preds = %1323
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1340 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 455, i64 noundef %1339, i64 noundef %1340, ptr noundef @.str.29)
  br label %1342

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  store i8 1, ptr %16, align 1, !tbaa !16
  %1344 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1345 = trunc i8 %1344 to i1
  %1346 = zext i1 %1345 to i8
  store i8 %1346, ptr %16, align 1, !tbaa !16
  br label %1347

1347:                                             ; preds = %1343
  br label %1348

1348:                                             ; preds = %1347
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350, %1323, %1315
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load i64, ptr %13, align 8, !tbaa !3
  %1354 = add i64 %1353, 1
  store i64 %1354, ptr %13, align 8, !tbaa !3
  br label %1311, !llvm.loop !108

1355:                                             ; preds = %1311
  %1356 = call i32 @H5D__typeinfo_term(ptr noundef %6)
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %1358, label %1374

1358:                                             ; preds = %1355
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1363 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 459, i64 noundef %1362, i64 noundef %1363, ptr noundef @.str.30)
  br label %1365

1365:                                             ; preds = %1361
  br label %1366

1366:                                             ; preds = %1365
  store i8 1, ptr %16, align 1, !tbaa !16
  %1367 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1368 = trunc i8 %1367 to i1
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %16, align 1, !tbaa !16
  br label %1370

1370:                                             ; preds = %1366
  br label %1371

1371:                                             ; preds = %1370
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1355
  %1375 = load ptr, ptr %8, align 8, !tbaa !10
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1431

1377:                                             ; preds = %1374
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %1378

1378:                                             ; preds = %1422, %1377
  %1379 = load i64, ptr %13, align 8, !tbaa !3
  %1380 = load i64, ptr %4, align 8, !tbaa !3
  %1381 = icmp ult i64 %1379, %1380
  br i1 %1381, label %1382, label %1425

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %8, align 8, !tbaa !10
  %1384 = load i64, ptr %13, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw ptr, ptr %1383, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !44
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1388, label %1421

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr %5, align 8, !tbaa !7
  %1390 = load i64, ptr %13, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1389, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1391, i32 0, i32 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !40
  %1394 = call i32 @H5S_close(ptr noundef %1393)
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %1396, label %1412

1396:                                             ; preds = %1388
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1401 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__read, i32 noundef 467, i64 noundef %1400, i64 noundef %1401, ptr noundef @.str.31)
  br label %1403

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403
  store i8 1, ptr %16, align 1, !tbaa !16
  %1405 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %1406 = trunc i8 %1405 to i1
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr %16, align 1, !tbaa !16
  br label %1408

1408:                                             ; preds = %1404
  br label %1409

1409:                                             ; preds = %1408
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411, %1388
  %1413 = load ptr, ptr %8, align 8, !tbaa !10
  %1414 = load i64, ptr %13, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw ptr, ptr %1413, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !44
  %1417 = load ptr, ptr %5, align 8, !tbaa !7
  %1418 = load i64, ptr %13, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1417, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1419, i32 0, i32 8
  store ptr %1416, ptr %1420, align 8, !tbaa !40
  br label %1421

1421:                                             ; preds = %1412, %1382
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load i64, ptr %13, align 8, !tbaa !3
  %1424 = add i64 %1423, 1
  store i64 %1424, ptr %13, align 8, !tbaa !3
  br label %1378, !llvm.loop !109

1425:                                             ; preds = %1378
  %1426 = load ptr, ptr %8, align 8, !tbaa !10
  %1427 = icmp ne ptr %1426, %7
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %1429) #9
  br label %1430

1430:                                             ; preds = %1428, %1425
  br label %1431

1431:                                             ; preds = %1430, %1374
  %1432 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  %1433 = load ptr, ptr %1432, align 8, !tbaa !92
  %1434 = call ptr @H5MM_xfree(ptr noundef %1433)
  %1435 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  %1436 = load ptr, ptr %1435, align 8, !tbaa !98
  %1437 = call ptr @H5MM_xfree(ptr noundef %1436)
  %1438 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  %1439 = load ptr, ptr %1438, align 8, !tbaa !99
  %1440 = call ptr @H5MM_xfree(ptr noundef %1439)
  %1441 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  %1442 = load ptr, ptr %1441, align 8, !tbaa !100
  %1443 = call ptr @H5MM_xfree(ptr noundef %1442)
  %1444 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  %1445 = load ptr, ptr %1444, align 8, !tbaa !101
  %1446 = call ptr @H5MM_xfree(ptr noundef %1445)
  %1447 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 14
  %1448 = load ptr, ptr %1447, align 8, !tbaa !102
  %1449 = call ptr @H5MM_xfree(ptr noundef %1448)
  %1450 = load ptr, ptr %10, align 8, !tbaa !12
  %1451 = icmp ne ptr %1450, %9
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1431
  %1453 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %1453) #9
  br label %1454

1454:                                             ; preds = %1452, %1431
  br label %1455

1455:                                             ; preds = %1454, %29
  %1456 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %1456, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1457

1457:                                             ; preds = %1455, %1306, %958, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #9
  %1458 = load i32, ptr %3, align 4
  ret i32 %1458
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5D__ioinfo_init(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 240, i1 false)
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !112
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call ptr @H5F_get_shared(ptr noundef %38)
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi ptr [ %39, %31 ], [ null, %40 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !105
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !113
  %51 = call i32 @H5CX_get_selection_io_mode(ptr noundef %9)
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %53, i32 0, i32 18
  store i32 %52, ptr %54, align 8, !tbaa !95
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %58, i32 0, i32 28
  store i32 1, ptr %59, align 4, !tbaa !89
  br label %60

60:                                               ; preds = %57, %41
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %64, i32 0, i32 27
  store i8 1, ptr %65, align 1, !tbaa !114
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %67, i32 0, i32 27
  %69 = call i32 @H5CX_get_modify_write_buf(ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !16
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %322

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 11
  store ptr %32, ptr %8, align 8, !tbaa !116
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %9, align 8, !tbaa !118
  %36 = load ptr, ptr %9, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %9, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.H5D_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call ptr @H5F_get_vol_obj(ptr noundef %44)
  %46 = call i32 @H5T_patch_vlen_file(ptr noundef %40, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1066, i64 noundef %52, i64 noundef %53, ptr noundef @.str.41)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %12, align 1, !tbaa !16
  %57 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !16
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %321

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %30
  %68 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 88, i1 false)
  %69 = load ptr, ptr %7, align 8, !tbaa !115
  %70 = load ptr, ptr %8, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !119
  %72 = load ptr, ptr %9, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.H5D_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = load ptr, ptr %8, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !120
  %79 = load ptr, ptr %5, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !112
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !115
  %85 = load ptr, ptr %8, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !121
  %87 = load ptr, ptr %9, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.H5D_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %8, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !122
  br label %105

94:                                               ; preds = %67
  %95 = load ptr, ptr %9, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw %struct.H5D_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = load ptr, ptr %8, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !121
  %102 = load ptr, ptr %7, align 8, !tbaa !115
  %103 = load ptr, ptr %8, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !122
  br label %105

105:                                              ; preds = %94, %83
  %106 = load ptr, ptr %8, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %8, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = call ptr @H5T_path_find(ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !123
  %115 = icmp eq ptr null, %112
  br i1 %115, label %116, label %135

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1092, i64 noundef %120, i64 noundef %121, ptr noundef @.str.42)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %12, align 1, !tbaa !16
  %125 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1, !tbaa !16
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %321

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  %136 = call i32 @H5CX_get_data_transform(ptr noundef %10)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1096, i64 noundef %142, i64 noundef %143, ptr noundef @.str.43)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !16
  %147 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %321

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %135
  %158 = load ptr, ptr %8, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !121
  %161 = call i64 @H5T_get_size(ptr noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %162, i32 0, i32 5
  store i64 %161, ptr %163, align 8, !tbaa !124
  %164 = load ptr, ptr %8, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %167 = call i64 @H5T_get_size(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %168, i32 0, i32 6
  store i64 %167, ptr %169, align 8, !tbaa !125
  %170 = load ptr, ptr %8, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = call zeroext i1 @H5T_path_noop(ptr noundef %172)
  %174 = load ptr, ptr %8, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %174, i32 0, i32 7
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 8, !tbaa !126
  %177 = load ptr, ptr %10, align 8, !tbaa !127
  %178 = call zeroext i1 @H5Z_xform_noop(ptr noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %179, i32 0, i32 8
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 1, !tbaa !129
  %182 = load ptr, ptr %8, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 1, !tbaa !129, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %157
  %187 = load ptr, ptr %8, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 8, !tbaa !126, !range !18, !noundef !19
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %192, i32 0, i32 9
  store ptr null, ptr %193, align 8, !tbaa !130
  %194 = load ptr, ptr %8, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %194, i32 0, i32 10
  store i32 0, ptr %195, align 8, !tbaa !131
  br label %320

196:                                              ; preds = %186, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %197 = call i32 @H5CX_get_bkgr_buf_type(ptr noundef %13)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init, i32 noundef 1112, i64 noundef %203, i64 noundef %204, ptr noundef @.str.44)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %12, align 1, !tbaa !16
  %208 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %11, align 4, !tbaa !14
  store i32 10, ptr %15, align 4
  br label %317

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %8, align 8, !tbaa !116
  %220 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = call ptr @H5T_path_compound_subset(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %223, i32 0, i32 9
  store ptr %222, ptr %224, align 8, !tbaa !130
  %225 = load ptr, ptr %5, align 8, !tbaa !110
  %226 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %225, i32 0, i32 25
  %227 = load i64, ptr %226, align 8, !tbaa !97
  %228 = load ptr, ptr %8, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !124
  %231 = load ptr, ptr %8, align 8, !tbaa !116
  %232 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !125
  %234 = icmp ugt i64 %230, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %218
  %236 = load ptr, ptr %8, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8, !tbaa !124
  br label %243

239:                                              ; preds = %218
  %240 = load ptr, ptr %8, align 8, !tbaa !116
  %241 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8, !tbaa !125
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i64 [ %238, %235 ], [ %242, %239 ]
  %245 = icmp ugt i64 %227, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %247, i32 0, i32 25
  %249 = load i64, ptr %248, align 8, !tbaa !97
  br label %268

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8, !tbaa !124
  %254 = load ptr, ptr %8, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %254, i32 0, i32 6
  %256 = load i64, ptr %255, align 8, !tbaa !125
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8, !tbaa !124
  br label %266

262:                                              ; preds = %250
  %263 = load ptr, ptr %8, align 8, !tbaa !116
  %264 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %263, i32 0, i32 6
  %265 = load i64, ptr %264, align 8, !tbaa !125
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i64 [ %261, %258 ], [ %265, %262 ]
  br label %268

268:                                              ; preds = %266, %246
  %269 = phi i64 [ %249, %246 ], [ %267, %266 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !110
  %271 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %270, i32 0, i32 25
  store i64 %269, ptr %271, align 8, !tbaa !97
  %272 = load ptr, ptr %5, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !112
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %287

276:                                              ; preds = %268
  %277 = load ptr, ptr %9, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw %struct.H5D_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !83
  %282 = call i32 @H5T_detect_class(ptr noundef %281, i32 noundef 9, i1 noundef zeroext false)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %285, i32 0, i32 10
  store i32 2, ptr %286, align 8, !tbaa !131
  br label %316

287:                                              ; preds = %276, %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %288 = load ptr, ptr %8, align 8, !tbaa !116
  %289 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !123
  %291 = call i32 @H5T_path_bkg(ptr noundef %290)
  store i32 %291, ptr %14, align 4, !tbaa !14
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %287
  %294 = load i32, ptr %13, align 4, !tbaa !14
  %295 = load ptr, ptr %8, align 8, !tbaa !116
  %296 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %295, i32 0, i32 10
  store i32 %294, ptr %296, align 8, !tbaa !131
  %297 = load i32, ptr %14, align 4, !tbaa !14
  %298 = load ptr, ptr %8, align 8, !tbaa !116
  %299 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !131
  %301 = icmp ugt i32 %297, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load i32, ptr %14, align 4, !tbaa !14
  br label %308

304:                                              ; preds = %293
  %305 = load ptr, ptr %8, align 8, !tbaa !116
  %306 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8, !tbaa !131
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi i32 [ %303, %302 ], [ %307, %304 ]
  %310 = load ptr, ptr %8, align 8, !tbaa !116
  %311 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %310, i32 0, i32 10
  store i32 %309, ptr %311, align 8, !tbaa !131
  br label %315

312:                                              ; preds = %287
  %313 = load ptr, ptr %8, align 8, !tbaa !116
  %314 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %313, i32 0, i32 10
  store i32 0, ptr %314, align 8, !tbaa !131
  br label %315

315:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %316

316:                                              ; preds = %315, %284
  store i32 0, ptr %15, align 4
  br label %317

317:                                              ; preds = %213, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %318 = load i32, ptr %15, align 4
  switch i32 %318, label %324 [
    i32 0, label %319
    i32 10, label %321
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %191
  br label %321

321:                                              ; preds = %320, %317, %152, %130, %62
  br label %322

322:                                              ; preds = %321, %22
  %323 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %323, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %324

324:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

declare i64 @H5S_get_select_npoints(ptr noundef) #3

declare zeroext i1 @H5S_has_extent(ptr noundef) #3

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5S_select_construct_projection(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__dset_ioinfo_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !118
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !132
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %35, i64 104, i1 false), !tbaa.struct !133
  %36 = load ptr, ptr %4, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8, !tbaa !103
  %47 = load ptr, ptr %4, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !137
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1, !tbaa !138, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %21
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !139, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %71, i32 0, i32 2
  store ptr @H5D__select_read, ptr %72, align 8, !tbaa !140
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %74, i32 0, i32 3
  store ptr @H5D__select_write, ptr %75, align 8, !tbaa !141
  br label %83

76:                                               ; preds = %63, %21
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %78, i32 0, i32 2
  store ptr @H5D__scatgath_read, ptr %79, align 8, !tbaa !140
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %81, i32 0, i32 3
  store ptr @H5D__scatgath_write, ptr %82, align 8, !tbaa !141
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83, %13
  ret i32 0
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #3

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init_phase2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !16
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !112
  %42 = icmp eq i32 %41, 1
  %43 = call zeroext i1 @H5F_has_vector_select_io(ptr noundef %38, i1 noundef zeroext %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %45, i32 0, i32 18
  store i32 2, ptr %46, align 8, !tbaa !95
  br label %54

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %48, i32 0, i32 18
  store i32 1, ptr %49, align 8, !tbaa !95
  %50 = load ptr, ptr %3, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 4, !tbaa !89
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %24
  %56 = load ptr, ptr %3, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %56, i32 0, i32 25
  %58 = load i64, ptr %57, align 8, !tbaa !97
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %175

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %175

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %108, %65
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !96
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = load i64, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %77, i32 0, i32 11
  store ptr %78, ptr %8, align 8, !tbaa !116
  %79 = load ptr, ptr %8, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !131
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %8, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = mul i64 %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %95, i32 0, i32 24
  %97 = load i64, ptr %96, align 8, !tbaa !142
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !142
  %99 = load ptr, ptr %8, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !131
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %83
  %104 = load ptr, ptr %3, align 8, !tbaa !110
  %105 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %104, i32 0, i32 26
  store i8 1, ptr %105, align 8, !tbaa !143
  br label %106

106:                                              ; preds = %103, %83
  br label %107

107:                                              ; preds = %106, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %7, align 8, !tbaa !3
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !3
  br label %66, !llvm.loop !144

111:                                              ; preds = %66
  %112 = call i32 @H5CX_get_max_temp_buf(ptr noundef %6)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase2, i32 noundef 1204, i64 noundef %118, i64 noundef %119, ptr noundef @.str.45)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %5, align 1, !tbaa !16
  %123 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %5, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 13, ptr %9, align 4
  br label %172

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %3, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %134, i32 0, i32 21
  %136 = load i64, ptr %135, align 8, !tbaa !145
  %137 = load i64, ptr %6, align 8, !tbaa !3
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %140, i32 0, i32 18
  store i32 1, ptr %141, align 8, !tbaa !95
  %142 = load ptr, ptr %3, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %142, i32 0, i32 28
  %144 = load i32, ptr %143, align 4, !tbaa !89
  %145 = or i32 %144, 128
  store i32 %145, ptr %143, align 4, !tbaa !89
  %146 = load ptr, ptr %3, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %146, i32 0, i32 21
  store i64 0, ptr %147, align 8, !tbaa !145
  %148 = load ptr, ptr %3, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %148, i32 0, i32 24
  store i64 0, ptr %149, align 8, !tbaa !142
  %150 = load ptr, ptr %3, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %150, i32 0, i32 26
  store i8 0, ptr %151, align 8, !tbaa !143
  br label %152

152:                                              ; preds = %139, %133
  %153 = load ptr, ptr %3, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %153, i32 0, i32 24
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %156 = load i64, ptr %6, align 8, !tbaa !3
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %159, i32 0, i32 18
  store i32 1, ptr %160, align 8, !tbaa !95
  %161 = load ptr, ptr %3, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %161, i32 0, i32 28
  %163 = load i32, ptr %162, align 4, !tbaa !89
  %164 = or i32 %163, 256
  store i32 %164, ptr %162, align 4, !tbaa !89
  %165 = load ptr, ptr %3, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %165, i32 0, i32 21
  store i64 0, ptr %166, align 8, !tbaa !145
  %167 = load ptr, ptr %3, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %167, i32 0, i32 24
  store i64 0, ptr %168, align 8, !tbaa !142
  %169 = load ptr, ptr %3, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %169, i32 0, i32 26
  store i8 0, ptr %170, align 8, !tbaa !143
  br label %171

171:                                              ; preds = %158, %152
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %128, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
    i32 13, label %176
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %60, %55
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %16
  %178 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_init_phase3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !16
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i1 [ true, %1 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %350

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %29, i32 0, i32 25
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %348

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = call i32 @H5CX_get_tconv_buf(ptr noundef %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1382, i64 noundef %40, i64 noundef %41, ptr noundef @.str.46)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %5, align 1, !tbaa !16
  %45 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %345

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = call i32 @H5CX_get_bkgr_buf(ptr noundef %7)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1385, i64 noundef %62, i64 noundef %63, ptr noundef @.str.47)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !16
  %67 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %345

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %3, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !95
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %153

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %83, i32 0, i32 21
  %85 = load i64, ptr %84, align 8, !tbaa !145
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %88, i32 0, i32 21
  %90 = load i64, ptr %89, align 8, !tbaa !145
  %91 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %92, i32 0, i32 19
  store ptr %91, ptr %93, align 8, !tbaa !146
  %94 = icmp eq ptr null, %91
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1399, i64 noundef %99, i64 noundef %100, ptr noundef @.str.48)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %5, align 1, !tbaa !16
  %104 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %5, align 1, !tbaa !16
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %345

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %3, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %115, i32 0, i32 20
  store i8 1, ptr %116, align 8, !tbaa !147
  br label %117

117:                                              ; preds = %114, %82
  %118 = load ptr, ptr %3, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %118, i32 0, i32 24
  %120 = load i64, ptr %119, align 8, !tbaa !142
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %123, i32 0, i32 24
  %125 = load i64, ptr %124, align 8, !tbaa !142
  %126 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %127, i32 0, i32 22
  store ptr %126, ptr %128, align 8, !tbaa !148
  %129 = icmp eq ptr null, %126
  br i1 %129, label %130, label %149

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1407, i64 noundef %134, i64 noundef %135, ptr noundef @.str.48)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !16
  %139 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !16
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %345

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  %150 = load ptr, ptr %3, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %150, i32 0, i32 23
  store i8 1, ptr %151, align 8, !tbaa !149
  br label %152

152:                                              ; preds = %149, %117
  br label %344

153:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %154 = call i32 @H5CX_get_max_temp_buf(ptr noundef %8)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1422, i64 noundef %160, i64 noundef %161, ptr noundef @.str.45)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %5, align 1, !tbaa !16
  %165 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %5, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %341

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %176, ptr %9, align 8, !tbaa !3
  %177 = load i64, ptr %9, align 8, !tbaa !3
  %178 = load ptr, ptr %3, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %178, i32 0, i32 25
  %180 = load i64, ptr %179, align 8, !tbaa !97
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %183 = load i64, ptr %8, align 8, !tbaa !3
  %184 = icmp eq i64 1048576, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !134
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !134
  %190 = icmp eq ptr null, %189
  br label %191

191:                                              ; preds = %188, %185, %182
  %192 = phi i1 [ false, %185 ], [ false, %182 ], [ %190, %188 ]
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %11, align 1, !tbaa !16
  %194 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %197, i32 0, i32 25
  %199 = load i64, ptr %198, align 8, !tbaa !97
  store i64 %199, ptr %9, align 8, !tbaa !3
  br label %219

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1442, i64 noundef %204, i64 noundef %205, ptr noundef @.str.49)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %5, align 1, !tbaa !16
  %209 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %5, align 1, !tbaa !16
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %220

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %214, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %221 = load i32, ptr %12, align 4
  switch i32 %221, label %341 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %175
  %224 = load ptr, ptr %6, align 8, !tbaa !134
  %225 = load ptr, ptr %3, align 8, !tbaa !110
  %226 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %225, i32 0, i32 19
  store ptr %224, ptr %226, align 8, !tbaa !146
  %227 = icmp eq ptr null, %224
  br i1 %227, label %228, label %256

228:                                              ; preds = %223
  %229 = load i64, ptr %9, align 8, !tbaa !3
  %230 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !110
  %232 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %231, i32 0, i32 19
  store ptr %230, ptr %232, align 8, !tbaa !146
  %233 = icmp eq ptr null, %230
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %239 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1453, i64 noundef %238, i64 noundef %239, ptr noundef @.str.48)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %5, align 1, !tbaa !16
  %243 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %5, align 1, !tbaa !16
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %341

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %228
  %254 = load ptr, ptr %3, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %254, i32 0, i32 20
  store i8 1, ptr %255, align 8, !tbaa !147
  br label %256

256:                                              ; preds = %253, %223
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %337, %256
  %258 = load i64, ptr %10, align 8, !tbaa !3
  %259 = load ptr, ptr %3, align 8, !tbaa !110
  %260 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !96
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %263, label %340

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %264 = load ptr, ptr %3, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !113
  %267 = load i64, ptr %10, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %268, i32 0, i32 11
  store ptr %269, ptr %13, align 8, !tbaa !116
  %270 = load i64, ptr %9, align 8, !tbaa !3
  %271 = load ptr, ptr %13, align 8, !tbaa !116
  %272 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %271, i32 0, i32 5
  %273 = load i64, ptr %272, align 8, !tbaa !124
  %274 = load ptr, ptr %13, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %274, i32 0, i32 6
  %276 = load i64, ptr %275, align 8, !tbaa !125
  %277 = icmp ugt i64 %273, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %263
  %279 = load ptr, ptr %13, align 8, !tbaa !116
  %280 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8, !tbaa !124
  br label %286

282:                                              ; preds = %263
  %283 = load ptr, ptr %13, align 8, !tbaa !116
  %284 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %283, i32 0, i32 6
  %285 = load i64, ptr %284, align 8, !tbaa !125
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i64 [ %281, %278 ], [ %285, %282 ]
  %288 = udiv i64 %270, %287
  %289 = load ptr, ptr %13, align 8, !tbaa !116
  %290 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %289, i32 0, i32 11
  store i64 %288, ptr %290, align 8, !tbaa !150
  %291 = load ptr, ptr %13, align 8, !tbaa !116
  %292 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !131
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %333

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8, !tbaa !110
  %297 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %296, i32 0, i32 22
  %298 = load ptr, ptr %297, align 8, !tbaa !148
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %333

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !134
  %302 = load ptr, ptr %3, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %302, i32 0, i32 22
  store ptr %301, ptr %303, align 8, !tbaa !148
  %304 = icmp eq ptr null, %301
  br i1 %304, label %305, label %333

305:                                              ; preds = %300
  %306 = load i64, ptr %9, align 8, !tbaa !3
  %307 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !110
  %309 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %308, i32 0, i32 22
  store ptr %307, ptr %309, align 8, !tbaa !148
  %310 = icmp eq ptr null, %307
  br i1 %310, label %311, label %330

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__typeinfo_init_phase3, i32 noundef 1474, i64 noundef %315, i64 noundef %316, ptr noundef @.str.50)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %5, align 1, !tbaa !16
  %320 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %5, align 1, !tbaa !16
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %334

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %305
  %331 = load ptr, ptr %3, align 8, !tbaa !110
  %332 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %331, i32 0, i32 23
  store i8 1, ptr %332, align 8, !tbaa !149
  br label %333

333:                                              ; preds = %330, %300, %295, %286
  store i32 0, ptr %12, align 4
  br label %334

334:                                              ; preds = %325, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %335 = load i32, ptr %12, align 4
  switch i32 %335, label %341 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %10, align 8, !tbaa !3
  %339 = add i64 %338, 1
  store i64 %339, ptr %10, align 8, !tbaa !3
  br label %257, !llvm.loop !151

340:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %248, %170, %340, %334, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %342 = load i32, ptr %12, align 4
  switch i32 %342, label %345 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %152
  store i32 0, ptr %12, align 4
  br label %345

345:                                              ; preds = %144, %109, %72, %50, %344, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %346 = load i32, ptr %12, align 4
  switch i32 %346, label %352 [
    i32 0, label %347
    i32 10, label %349
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %28
  br label %349

349:                                              ; preds = %348, %345
  br label %350

350:                                              ; preds = %349, %20
  %351 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %352

352:                                              ; preds = %350, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %353 = load i32, ptr %2, align 4
  ret i32 %353
}

declare void @H5CX_set_no_selection_io_cause(i32 noundef) #3

declare i32 @H5D__scatgath_read_select(ptr noundef) #3

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__typeinfo_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 8, !tbaa !147, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %28, i32 0, i32 23
  %30 = load i8, ptr %29, align 8, !tbaa !149, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %9
  ret i32 0
}

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__write(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_io_info_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.H5D_storage_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !16
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i1 [ true, %2 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %1421

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call i32 @H5D__ioinfo_init(i64 noundef %39, i32 noundef 1, ptr noundef %40, ptr noundef %6)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 548, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !16
  %52 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !16
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i64, ptr %4, align 8, !tbaa !3
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %67 = mul i64 %66, 32
  %68 = call noalias ptr @malloc(i64 noundef %67) #10
  store ptr %68, ptr %10, align 8, !tbaa !12
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 553, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !16
  %79 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %62
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %796, %90
  %92 = load i64, ptr %12, align 8, !tbaa !3
  %93 = load i64, ptr %4, align 8, !tbaa !3
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %799

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load i64, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 562, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %15, align 1, !tbaa !16
  %111 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1, !tbaa !16
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = load i64, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.H5D_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 564, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %15, align 1, !tbaa !16
  %140 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = load i64, ptr %12, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.H5D_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %158, ptr noundef %17)
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = load i64, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.H5D_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %165, i32 0, i32 9
  %167 = load i8, ptr %166, align 8, !tbaa !152, !range !18, !noundef !19
  %168 = trunc i8 %167 to i1
  br i1 %168, label %218, label %169

169:                                              ; preds = %150
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = load i64, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.H5D_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !153
  %179 = load ptr, ptr %5, align 8, !tbaa !7
  %180 = load i64, ptr %12, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.H5D_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !154
  %188 = call i32 @H5Z_can_apply(i64 noundef %178, i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 572, i64 noundef %194, i64 noundef %195, ptr noundef @.str.32)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1, !tbaa !16
  %199 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %15, align 1, !tbaa !16
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %169
  %210 = load ptr, ptr %5, align 8, !tbaa !7
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.H5D_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %216, i32 0, i32 9
  store i8 1, ptr %217, align 8, !tbaa !152
  br label %218

218:                                              ; preds = %209, %150
  %219 = load ptr, ptr %5, align 8, !tbaa !7
  %220 = load i64, ptr %12, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.H5D_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = call i32 @H5F_get_intent(ptr noundef %226)
  %228 = and i32 %227, 1
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %235 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 579, i64 noundef %234, i64 noundef %235, ptr noundef @.str.33)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %15, align 1, !tbaa !16
  %239 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %15, align 1, !tbaa !16
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %218
  %250 = load ptr, ptr %5, align 8, !tbaa !7
  %251 = load i64, ptr %12, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !7
  %254 = load i64, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call i32 @H5D__typeinfo_init(ptr noundef %6, ptr noundef %252, ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 583, i64 noundef %264, i64 noundef %265, ptr noundef @.str.6)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !16
  %269 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !16
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %249
  %280 = load ptr, ptr %5, align 8, !tbaa !7
  %281 = load i64, ptr %12, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = call i64 @H5S_get_select_npoints(ptr noundef %284)
  %286 = load ptr, ptr %5, align 8, !tbaa !7
  %287 = load i64, ptr %12, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %288, i32 0, i32 6
  store i64 %285, ptr %289, align 8, !tbaa !41
  %290 = load ptr, ptr %5, align 8, !tbaa !7
  %291 = load i64, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %5, align 8, !tbaa !7
  %296 = load i64, ptr %12, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = call i64 @H5S_get_select_npoints(ptr noundef %299)
  %301 = icmp ne i64 %294, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %279
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %307 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 614, i64 noundef %306, i64 noundef %307, ptr noundef @.str.7)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %15, align 1, !tbaa !16
  %311 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %15, align 1, !tbaa !16
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %279
  %322 = load ptr, ptr %5, align 8, !tbaa !7
  %323 = load i64, ptr %12, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %359

328:                                              ; preds = %321
  %329 = load ptr, ptr %5, align 8, !tbaa !7
  %330 = load i64, ptr %12, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %331, i32 0, i32 6
  %333 = load i64, ptr %332, align 8, !tbaa !41
  %334 = icmp ugt i64 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %340 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 620, i64 noundef %339, i64 noundef %340, ptr noundef @.str.34)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %15, align 1, !tbaa !16
  %344 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %15, align 1, !tbaa !16
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %328
  %355 = load ptr, ptr %5, align 8, !tbaa !7
  %356 = load i64, ptr %12, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %357, i32 0, i32 3
  store ptr %13, ptr %358, align 8, !tbaa !43
  br label %359

359:                                              ; preds = %354, %321
  %360 = load ptr, ptr %5, align 8, !tbaa !7
  %361 = load i64, ptr %12, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = call zeroext i1 @H5S_has_extent(ptr noundef %364)
  br i1 %365, label %385, label %366

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %371 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 628, i64 noundef %370, i64 noundef %371, ptr noundef @.str.9)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %15, align 1, !tbaa !16
  %375 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %15, align 1, !tbaa !16
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %359
  %386 = load ptr, ptr %5, align 8, !tbaa !7
  %387 = load i64, ptr %12, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %386, i64 %387
  %389 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %391 = call zeroext i1 @H5S_has_extent(ptr noundef %390)
  br i1 %391, label %411, label %392

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %397 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 630, i64 noundef %396, i64 noundef %397, ptr noundef @.str.10)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %15, align 1, !tbaa !16
  %401 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %15, align 1, !tbaa !16
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %385
  %412 = load ptr, ptr %5, align 8, !tbaa !7
  %413 = load i64, ptr %12, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %412, i64 %413
  %415 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8, !tbaa !41
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %547

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8, !tbaa !7
  %420 = load i64, ptr %12, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %419, i64 %420
  %422 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8, !tbaa !40
  %424 = load ptr, ptr %5, align 8, !tbaa !7
  %425 = load i64, ptr %12, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %424, i64 %425
  %427 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  %429 = call i32 @H5S_select_shape_same(ptr noundef %423, ptr noundef %428)
  %430 = icmp eq i32 1, %429
  br i1 %430, label %431, label %547

431:                                              ; preds = %418
  %432 = load ptr, ptr %5, align 8, !tbaa !7
  %433 = load i64, ptr %12, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8, !tbaa !40
  %437 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %436)
  %438 = load ptr, ptr %5, align 8, !tbaa !7
  %439 = load i64, ptr %12, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !42
  %443 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %442)
  %444 = icmp ne i32 %437, %443
  br i1 %444, label %445, label %547

445:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !3
  %446 = load ptr, ptr %8, align 8, !tbaa !10
  %447 = icmp ne ptr %446, null
  br i1 %447, label %478, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %4, align 8, !tbaa !3
  %450 = icmp ugt i64 %449, 1
  br i1 %450, label %451, label %476

451:                                              ; preds = %448
  %452 = load i64, ptr %4, align 8, !tbaa !3
  %453 = mul i64 %452, 8
  %454 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %453) #11
  store ptr %454, ptr %8, align 8, !tbaa !10
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %461 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 656, i64 noundef %460, i64 noundef %461, ptr noundef @.str.11)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %15, align 1, !tbaa !16
  %465 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %15, align 1, !tbaa !16
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %544

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %451
  br label %477

476:                                              ; preds = %448
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %477

477:                                              ; preds = %476, %475
  br label %478

478:                                              ; preds = %477, %445
  %479 = load ptr, ptr %5, align 8, !tbaa !7
  %480 = load i64, ptr %12, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %479, i64 %480
  %482 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8, !tbaa !40
  %484 = load ptr, ptr %8, align 8, !tbaa !10
  %485 = load i64, ptr %12, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store ptr %483, ptr %486, align 8, !tbaa !44
  %487 = load ptr, ptr %5, align 8, !tbaa !7
  %488 = load i64, ptr %12, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %487, i64 %488
  %490 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %489, i32 0, i32 8
  store ptr null, ptr %490, align 8, !tbaa !40
  %491 = load ptr, ptr %8, align 8, !tbaa !10
  %492 = load i64, ptr %12, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %495 = load ptr, ptr %5, align 8, !tbaa !7
  %496 = load i64, ptr %12, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %495, i64 %496
  %498 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %497, i32 0, i32 8
  %499 = load ptr, ptr %5, align 8, !tbaa !7
  %500 = load i64, ptr %12, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %499, i64 %500
  %502 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %501, i32 0, i32 7
  %503 = load ptr, ptr %502, align 8, !tbaa !42
  %504 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %503)
  %505 = load ptr, ptr %5, align 8, !tbaa !7
  %506 = load i64, ptr %12, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %507, i32 0, i32 11
  %509 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8, !tbaa !155
  %511 = call i32 @H5S_select_construct_projection(ptr noundef %494, ptr noundef %498, i32 noundef %504, i64 noundef %510, ptr noundef %18)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %478
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %518 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 672, i64 noundef %517, i64 noundef %518, ptr noundef @.str.12)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %15, align 1, !tbaa !16
  %522 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %15, align 1, !tbaa !16
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %544

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %478
  %533 = load ptr, ptr %5, align 8, !tbaa !7
  %534 = load i64, ptr %12, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %533, i64 %534
  %536 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  %538 = load i64, ptr %18, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  %540 = load ptr, ptr %5, align 8, !tbaa !7
  %541 = load i64, ptr %12, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %540, i64 %541
  %543 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %542, i32 0, i32 3
  store ptr %539, ptr %543, align 8, !tbaa !43
  store i32 0, ptr %19, align 4
  br label %544

544:                                              ; preds = %527, %470, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %545 = load i32, ptr %19, align 4
  switch i32 %545, label %793 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %431, %418, %411
  %548 = load ptr, ptr %5, align 8, !tbaa !7
  %549 = load i64, ptr %12, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %548, i64 %549
  %551 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !20
  %553 = load ptr, ptr %5, align 8, !tbaa !7
  %554 = load i64, ptr %12, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %553, i64 %554
  %556 = load ptr, ptr %10, align 8, !tbaa !12
  %557 = load i64, ptr %12, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %union.H5D_storage_t, ptr %556, i64 %557
  %559 = call i32 @H5D__dset_ioinfo_init(ptr noundef %552, ptr noundef %555, ptr noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %580

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %566 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 684, i64 noundef %565, i64 noundef %566, ptr noundef @.str.13)
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  store i8 1, ptr %15, align 1, !tbaa !16
  %570 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %15, align 1, !tbaa !16
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %547
  %581 = load ptr, ptr %5, align 8, !tbaa !7
  %582 = load i64, ptr %12, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw %struct.H5D_t, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !46
  %588 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %587, i32 0, i32 7
  %589 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %590, align 8, !tbaa !47
  %592 = icmp ugt i64 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %580
  %594 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 4
  %595 = load i64, ptr %594, align 8, !tbaa !71
  %596 = add i64 %595, 1
  store i64 %596, ptr %594, align 8, !tbaa !71
  br label %597

597:                                              ; preds = %593, %580
  %598 = load ptr, ptr %5, align 8, !tbaa !7
  %599 = load i64, ptr %12, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %598, i64 %599
  %601 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw %struct.H5D_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !46
  %605 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8, !tbaa !77
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %634

610:                                              ; preds = %597
  %611 = load ptr, ptr %5, align 8, !tbaa !7
  %612 = load i64, ptr %12, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw %struct.H5D_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !46
  %618 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %617, i32 0, i32 8
  %619 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !79
  %623 = load ptr, ptr %5, align 8, !tbaa !7
  %624 = load i64, ptr %12, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %623, i64 %624
  %626 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.H5D_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %630, i32 0, i32 4
  %632 = call zeroext i1 %622(ptr noundef %631)
  %633 = xor i1 %632, true
  br label %634

634:                                              ; preds = %610, %597
  %635 = phi i1 [ false, %597 ], [ %633, %610 ]
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %16, align 1, !tbaa !16
  %637 = load ptr, ptr %5, align 8, !tbaa !7
  %638 = load i64, ptr %12, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %637, i64 %638
  %640 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %struct.H5D_t, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !31
  %645 = call zeroext i1 @H5F_has_feature(ptr noundef %644, i32 noundef 256)
  br i1 %645, label %659, label %646

646:                                              ; preds = %634
  %647 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %656

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8, !tbaa !7
  %651 = load i64, ptr %12, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %650, i64 %651
  %653 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %652, i32 0, i32 6
  %654 = load i64, ptr %653, align 8, !tbaa !41
  %655 = icmp ugt i64 %654, 0
  br label %656

656:                                              ; preds = %649, %646
  %657 = phi i1 [ false, %646 ], [ %655, %649 ]
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %16, align 1, !tbaa !16
  br label %659

659:                                              ; preds = %656, %634
  %660 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %746

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %663 = load ptr, ptr %5, align 8, !tbaa !7
  %664 = load i64, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %663, i64 %664
  %666 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %665, i32 0, i32 7
  %667 = load ptr, ptr %666, align 8, !tbaa !42
  %668 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %667)
  store i64 %668, ptr %20, align 8, !tbaa !3
  %669 = icmp slt i64 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %662
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %675 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 712, i64 noundef %674, i64 noundef %675, ptr noundef @.str.35)
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i8 1, ptr %15, align 1, !tbaa !16
  %679 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %15, align 1, !tbaa !16
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %743

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %662
  %690 = load ptr, ptr %5, align 8, !tbaa !7
  %691 = load i64, ptr %12, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %690, i64 %691
  %693 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.H5D_t, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !46
  %697 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !83
  %699 = call i32 @H5T_detect_class(ptr noundef %698, i32 noundef 9, i1 noundef zeroext false)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %689
  store i8 0, ptr %21, align 1, !tbaa !16
  br label %713

702:                                              ; preds = %689
  %703 = load i64, ptr %20, align 8, !tbaa !3
  %704 = load ptr, ptr %5, align 8, !tbaa !7
  %705 = load i64, ptr %12, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %704, i64 %705
  %707 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %706, i32 0, i32 6
  %708 = load i64, ptr %707, align 8, !tbaa !41
  %709 = icmp eq i64 %703, %708
  %710 = select i1 %709, i32 1, i32 0
  %711 = icmp ne i32 %710, 0
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %21, align 1, !tbaa !16
  br label %713

713:                                              ; preds = %702, %701
  %714 = load ptr, ptr %5, align 8, !tbaa !7
  %715 = load i64, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %714, i64 %715
  %717 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !20
  %719 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %720 = trunc i8 %719 to i1
  %721 = call i32 @H5D__alloc_storage(ptr noundef %718, i32 noundef 3, i1 noundef zeroext %720, ptr noundef null)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %742

723:                                              ; preds = %713
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %728 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 722, i64 noundef %727, i64 noundef %728, ptr noundef @.str.36)
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  store i8 1, ptr %15, align 1, !tbaa !16
  %732 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %15, align 1, !tbaa !16
  br label %735

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %743

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %713
  store i32 0, ptr %19, align 4
  br label %743

743:                                              ; preds = %737, %684, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %744 = load i32, ptr %19, align 4
  switch i32 %744, label %793 [
    i32 0, label %745
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %659
  %747 = load ptr, ptr %5, align 8, !tbaa !7
  %748 = load i64, ptr %12, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %747, i64 %748
  %750 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8, !tbaa !86
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %785

754:                                              ; preds = %746
  %755 = load ptr, ptr %5, align 8, !tbaa !7
  %756 = load i64, ptr %12, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %755, i64 %756
  %758 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %757, i32 0, i32 2
  %759 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %758, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8, !tbaa !86
  %761 = load ptr, ptr %5, align 8, !tbaa !7
  %762 = load i64, ptr %12, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %761, i64 %762
  %764 = call i32 %760(ptr noundef %6, ptr noundef %763)
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %785

766:                                              ; preds = %754
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %771 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %772 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 729, i64 noundef %770, i64 noundef %771, ptr noundef @.str.2)
  br label %773

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  store i8 1, ptr %15, align 1, !tbaa !16
  %775 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %776 = trunc i8 %775 to i1
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %15, align 1, !tbaa !16
  br label %778

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %793

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %754, %746
  %786 = load ptr, ptr %5, align 8, !tbaa !7
  %787 = load i64, ptr %12, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %786, i64 %787
  %789 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %788, i32 0, i32 12
  store i8 0, ptr %789, align 8, !tbaa !85
  %790 = load i64, ptr %11, align 8, !tbaa !3
  %791 = add i64 %790, 1
  store i64 %791, ptr %11, align 8, !tbaa !3
  %792 = load i64, ptr %17, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %792, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %793

793:                                              ; preds = %780, %575, %406, %380, %349, %316, %274, %244, %204, %145, %116, %785, %743, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %794 = load i32, ptr %19, align 4
  switch i32 %794, label %1423 [
    i32 0, label %795
    i32 10, label %1276
  ]

795:                                              ; preds = %793
  br label %796

796:                                              ; preds = %795
  %797 = load i64, ptr %12, align 8, !tbaa !3
  %798 = add i64 %797, 1
  store i64 %798, ptr %12, align 8, !tbaa !3
  br label %91, !llvm.loop !156

799:                                              ; preds = %91
  %800 = call i32 @H5D__typeinfo_init_phase2(ptr noundef %6)
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %821

802:                                              ; preds = %799
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %807 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %808 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 741, i64 noundef %806, i64 noundef %807, ptr noundef @.str.17)
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store i8 1, ptr %15, align 1, !tbaa !16
  %811 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %15, align 1, !tbaa !16
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %799
  %822 = call i32 @H5D__typeinfo_init_phase3(ptr noundef %6)
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %821
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %829 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 752, i64 noundef %828, i64 noundef %829, ptr noundef @.str.18)
  br label %831

831:                                              ; preds = %827
  br label %832

832:                                              ; preds = %831
  store i8 1, ptr %15, align 1, !tbaa !16
  %833 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %834 = trunc i8 %833 to i1
  %835 = zext i1 %834 to i8
  store i8 %835, ptr %15, align 1, !tbaa !16
  br label %836

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %821
  %844 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 28
  %845 = load i32, ptr %844, align 4, !tbaa !89
  call void @H5CX_set_no_selection_io_cause(i32 noundef %845)
  %846 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 1
  %847 = getelementptr inbounds nuw %struct.H5D_md_io_ops_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !157
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %968

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %852 = load i64, ptr %851, align 8, !tbaa !91
  %853 = icmp ugt i64 %852, 0
  br i1 %853, label %854, label %881

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %856 = load i64, ptr %855, align 8, !tbaa !91
  %857 = mul i64 %856, 8
  %858 = call noalias ptr @malloc(i64 noundef %857) #10
  %859 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  store ptr %858, ptr %859, align 8, !tbaa !92
  %860 = icmp eq ptr null, %858
  br i1 %860, label %861, label %880

861:                                              ; preds = %854
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %866 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 767, i64 noundef %865, i64 noundef %866, ptr noundef @.str.19)
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  store i8 1, ptr %15, align 1, !tbaa !16
  %870 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %871 = trunc i8 %870 to i1
  %872 = zext i1 %871 to i8
  store i8 %872, ptr %15, align 1, !tbaa !16
  br label %873

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879, %854
  br label %881

881:                                              ; preds = %880, %850
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %882

882:                                              ; preds = %939, %881
  %883 = load i64, ptr %12, align 8, !tbaa !3
  %884 = load i64, ptr %4, align 8, !tbaa !3
  %885 = icmp ult i64 %883, %884
  br i1 %885, label %886, label %942

886:                                              ; preds = %882
  %887 = load ptr, ptr %5, align 8, !tbaa !7
  %888 = load i64, ptr %12, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %887, i64 %888
  %890 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %889, i32 0, i32 2
  %891 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %890, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !93
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %938

894:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !3
  %895 = load ptr, ptr %5, align 8, !tbaa !7
  %896 = load i64, ptr %12, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %895, i64 %896
  %898 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !20
  %900 = getelementptr inbounds nuw %struct.H5D_t, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %900, i32 0, i32 1
  %902 = load i64, ptr %901, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %902, ptr noundef %22)
  %903 = load ptr, ptr %5, align 8, !tbaa !7
  %904 = load i64, ptr %12, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %903, i64 %904
  %906 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %905, i32 0, i32 2
  %907 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %906, i32 0, i32 5
  %908 = load ptr, ptr %907, align 8, !tbaa !93
  %909 = load ptr, ptr %5, align 8, !tbaa !7
  %910 = load i64, ptr %12, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %909, i64 %910
  %912 = call i32 %908(ptr noundef %6, ptr noundef %911)
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %914, label %933

914:                                              ; preds = %894
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %919 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %920 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 780, i64 noundef %918, i64 noundef %919, ptr noundef @.str.20)
  br label %921

921:                                              ; preds = %917
  br label %922

922:                                              ; preds = %921
  store i8 1, ptr %15, align 1, !tbaa !16
  %923 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %924 = trunc i8 %923 to i1
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %15, align 1, !tbaa !16
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %935

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %894
  %934 = load i64, ptr %22, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %934, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %935

935:                                              ; preds = %928, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %936 = load i32, ptr %19, align 4
  switch i32 %936, label %1423 [
    i32 0, label %937
    i32 10, label %1276
  ]

937:                                              ; preds = %935
  br label %938

938:                                              ; preds = %937, %886
  br label %939

939:                                              ; preds = %938
  %940 = load i64, ptr %12, align 8, !tbaa !3
  %941 = add i64 %940, 1
  store i64 %941, ptr %12, align 8, !tbaa !3
  br label %882, !llvm.loop !158

942:                                              ; preds = %882
  %943 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 1
  %944 = getelementptr inbounds nuw %struct.H5D_md_io_ops_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !157
  %946 = call i32 %945(ptr noundef %6)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %967

948:                                              ; preds = %942
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %953 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %954 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 788, i64 noundef %952, i64 noundef %953, ptr noundef @.str.37)
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store i8 1, ptr %15, align 1, !tbaa !16
  %957 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %958 = trunc i8 %957 to i1
  %959 = zext i1 %958 to i8
  store i8 %959, ptr %15, align 1, !tbaa !16
  br label %960

960:                                              ; preds = %956
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1276

963:                                              ; No predecessors!
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966, %942
  br label %1275

968:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 18
  %970 = load i32, ptr %969, align 8, !tbaa !95
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %1146, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 3
  %974 = load i64, ptr %973, align 8, !tbaa !96
  %975 = icmp eq i64 %974, 1
  br i1 %975, label %976, label %980

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %978 = load i64, ptr %977, align 8, !tbaa !97
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %1146, label %980

980:                                              ; preds = %976, %972
  %981 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %982 = load i64, ptr %981, align 8, !tbaa !91
  %983 = icmp ugt i64 %982, 0
  br i1 %983, label %984, label %1146

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %986 = load i64, ptr %985, align 8, !tbaa !91
  %987 = mul i64 %986, 8
  %988 = call noalias ptr @malloc(i64 noundef %987) #10
  %989 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  store ptr %988, ptr %989, align 8, !tbaa !98
  %990 = icmp eq ptr null, %988
  br i1 %990, label %991, label %1010

991:                                              ; preds = %984
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %996 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %997 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 797, i64 noundef %995, i64 noundef %996, ptr noundef @.str.22)
  br label %998

998:                                              ; preds = %994
  br label %999

999:                                              ; preds = %998
  store i8 1, ptr %15, align 1, !tbaa !16
  %1000 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1001 = trunc i8 %1000 to i1
  %1002 = zext i1 %1001 to i8
  store i8 %1002, ptr %15, align 1, !tbaa !16
  br label %1003

1003:                                             ; preds = %999
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %984
  %1011 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1012 = load i64, ptr %1011, align 8, !tbaa !91
  %1013 = mul i64 %1012, 8
  %1014 = call noalias ptr @malloc(i64 noundef %1013) #10
  %1015 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  store ptr %1014, ptr %1015, align 8, !tbaa !99
  %1016 = icmp eq ptr null, %1014
  br i1 %1016, label %1017, label %1036

1017:                                             ; preds = %1010
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1022 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1023 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 800, i64 noundef %1021, i64 noundef %1022, ptr noundef @.str.23)
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  store i8 1, ptr %15, align 1, !tbaa !16
  %1026 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1027 = trunc i8 %1026 to i1
  %1028 = zext i1 %1027 to i8
  store i8 %1028, ptr %15, align 1, !tbaa !16
  br label %1029

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1032:                                             ; No predecessors!
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035, %1010
  %1037 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1038 = load i64, ptr %1037, align 8, !tbaa !91
  %1039 = mul i64 %1038, 8
  %1040 = call noalias ptr @malloc(i64 noundef %1039) #10
  %1041 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  store ptr %1040, ptr %1041, align 8, !tbaa !100
  %1042 = icmp eq ptr null, %1040
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1036
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1048 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1049 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 803, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.24)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i8 1, ptr %15, align 1, !tbaa !16
  %1052 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1053 = trunc i8 %1052 to i1
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %15, align 1, !tbaa !16
  br label %1055

1055:                                             ; preds = %1051
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1036
  %1063 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1064 = load i64, ptr %1063, align 8, !tbaa !91
  %1065 = mul i64 %1064, 8
  %1066 = call noalias ptr @malloc(i64 noundef %1065) #10
  %1067 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  store ptr %1066, ptr %1067, align 8, !tbaa !101
  %1068 = icmp eq ptr null, %1066
  br i1 %1068, label %1069, label %1088

1069:                                             ; preds = %1062
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1074 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1075 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 806, i64 noundef %1073, i64 noundef %1074, ptr noundef @.str.25)
  br label %1076

1076:                                             ; preds = %1072
  br label %1077

1077:                                             ; preds = %1076
  store i8 1, ptr %15, align 1, !tbaa !16
  %1078 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1079 = trunc i8 %1078 to i1
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %15, align 1, !tbaa !16
  br label %1081

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1084:                                             ; No predecessors!
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087, %1062
  %1089 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1090 = load i64, ptr %1089, align 8, !tbaa !91
  %1091 = mul i64 %1090, 8
  %1092 = call noalias ptr @malloc(i64 noundef %1091) #10
  %1093 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 15
  store ptr %1092, ptr %1093, align 8, !tbaa !159
  %1094 = icmp eq ptr null, %1092
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1088
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1100 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 809, i64 noundef %1099, i64 noundef %1100, ptr noundef @.str.38)
  br label %1102

1102:                                             ; preds = %1098
  br label %1103

1103:                                             ; preds = %1102
  store i8 1, ptr %15, align 1, !tbaa !16
  %1104 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1105 = trunc i8 %1104 to i1
  %1106 = zext i1 %1105 to i8
  store i8 %1106, ptr %15, align 1, !tbaa !16
  br label %1107

1107:                                             ; preds = %1103
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1110:                                             ; No predecessors!
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1088
  %1115 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1116 = load i64, ptr %1115, align 8, !tbaa !97
  %1117 = icmp ugt i64 %1116, 0
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 6
  %1120 = load i64, ptr %1119, align 8, !tbaa !91
  %1121 = mul i64 %1120, 8
  %1122 = call noalias ptr @malloc(i64 noundef %1121) #10
  %1123 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  store ptr %1122, ptr %1123, align 8, !tbaa !92
  %1124 = icmp eq ptr null, %1122
  br i1 %1124, label %1125, label %1144

1125:                                             ; preds = %1118
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %1130 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %1131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 814, i64 noundef %1129, i64 noundef %1130, ptr noundef @.str.19)
  br label %1132

1132:                                             ; preds = %1128
  br label %1133

1133:                                             ; preds = %1132
  store i8 1, ptr %15, align 1, !tbaa !16
  %1134 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1135 = trunc i8 %1134 to i1
  %1136 = zext i1 %1135 to i8
  store i8 %1136, ptr %15, align 1, !tbaa !16
  br label %1137

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1140:                                             ; No predecessors!
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %1118
  br label %1145

1145:                                             ; preds = %1144, %1114
  br label %1146

1146:                                             ; preds = %1145, %980, %976, %968
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %1147

1147:                                             ; preds = %1190, %1146
  %1148 = load i64, ptr %12, align 8, !tbaa !3
  %1149 = load i64, ptr %4, align 8, !tbaa !3
  %1150 = icmp ult i64 %1148, %1149
  br i1 %1150, label %1151, label %1193

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %5, align 8, !tbaa !7
  %1153 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !20
  %1155 = getelementptr inbounds nuw %struct.H5D_t, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1155, i32 0, i32 1
  %1157 = load i64, ptr %1156, align 8, !tbaa !38
  call void @H5AC_tag(i64 noundef %1157, ptr noundef %23)
  %1158 = load ptr, ptr %5, align 8, !tbaa !7
  %1159 = load i64, ptr %12, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1158, i64 %1159
  %1161 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1160, i32 0, i32 4
  %1162 = getelementptr inbounds nuw %struct.H5D_io_ops_t, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8, !tbaa !137
  %1164 = load ptr, ptr %5, align 8, !tbaa !7
  %1165 = load i64, ptr %12, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1164, i64 %1165
  %1167 = call i32 %1163(ptr noundef %6, ptr noundef %1166)
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %1169, label %1188

1169:                                             ; preds = %1151
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1174 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %1175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 826, i64 noundef %1173, i64 noundef %1174, ptr noundef @.str.37)
  br label %1176

1176:                                             ; preds = %1172
  br label %1177

1177:                                             ; preds = %1176
  store i8 1, ptr %15, align 1, !tbaa !16
  %1178 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1179 = trunc i8 %1178 to i1
  %1180 = zext i1 %1179 to i8
  store i8 %1180, ptr %15, align 1, !tbaa !16
  br label %1181

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1184:                                             ; No predecessors!
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1151
  %1189 = load i64, ptr %23, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %1189, ptr noundef null)
  br label %1190

1190:                                             ; preds = %1188
  %1191 = load i64, ptr %12, align 8, !tbaa !3
  %1192 = add i64 %1191, 1
  store i64 %1192, ptr %12, align 8, !tbaa !3
  br label %1147, !llvm.loop !160

1193:                                             ; preds = %1147
  %1194 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 18
  %1195 = load i32, ptr %1194, align 8, !tbaa !95
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1271, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 3
  %1199 = load i64, ptr %1198, align 8, !tbaa !96
  %1200 = icmp eq i64 %1199, 1
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1203 = load i64, ptr %1202, align 8, !tbaa !97
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %1271, label %1205

1205:                                             ; preds = %1201, %1197
  %1206 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 25
  %1207 = load i64, ptr %1206, align 8, !tbaa !97
  %1208 = icmp ugt i64 %1207, 0
  br i1 %1208, label %1209, label %1232

1209:                                             ; preds = %1205
  %1210 = call i32 @H5D__scatgath_write_select(ptr noundef %6)
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %1212, label %1231

1212:                                             ; preds = %1209
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1217 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %1218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 839, i64 noundef %1216, i64 noundef %1217, ptr noundef @.str.39)
  br label %1219

1219:                                             ; preds = %1215
  br label %1220

1220:                                             ; preds = %1219
  store i8 1, ptr %15, align 1, !tbaa !16
  %1221 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1222 = trunc i8 %1221 to i1
  %1223 = zext i1 %1222 to i8
  store i8 %1223, ptr %15, align 1, !tbaa !16
  br label %1224

1224:                                             ; preds = %1220
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1227:                                             ; No predecessors!
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230, %1209
  br label %1270

1232:                                             ; preds = %1205
  %1233 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !105
  %1235 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 7
  %1236 = load i64, ptr %1235, align 8, !tbaa !106
  %1237 = trunc i64 %1236 to i32
  %1238 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  %1239 = load ptr, ptr %1238, align 8, !tbaa !98
  %1240 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  %1241 = load ptr, ptr %1240, align 8, !tbaa !99
  %1242 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  %1243 = load ptr, ptr %1242, align 8, !tbaa !100
  %1244 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  %1245 = load ptr, ptr %1244, align 8, !tbaa !101
  %1246 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 15
  %1247 = load ptr, ptr %1246, align 8, !tbaa !159
  %1248 = call i32 @H5F_shared_select_write(ptr noundef %1234, i32 noundef 3, i32 noundef %1237, ptr noundef %1239, ptr noundef %1241, ptr noundef %1243, ptr noundef %1245, ptr noundef %1247)
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1269

1250:                                             ; preds = %1232
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1255 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %1256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 847, i64 noundef %1254, i64 noundef %1255, ptr noundef @.str.40)
  br label %1257

1257:                                             ; preds = %1253
  br label %1258

1258:                                             ; preds = %1257
  store i8 1, ptr %15, align 1, !tbaa !16
  %1259 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1260 = trunc i8 %1259 to i1
  %1261 = zext i1 %1260 to i8
  store i8 %1261, ptr %15, align 1, !tbaa !16
  br label %1262

1262:                                             ; preds = %1258
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %19, align 4
  br label %1272

1265:                                             ; No predecessors!
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268, %1232
  br label %1270

1270:                                             ; preds = %1269, %1231
  br label %1271

1271:                                             ; preds = %1270, %1201, %1193
  store i32 0, ptr %19, align 4
  br label %1272

1272:                                             ; preds = %1264, %1226, %1183, %1139, %1109, %1083, %1057, %1031, %1005, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %1273 = load i32, ptr %19, align 4
  switch i32 %1273, label %1423 [
    i32 0, label %1274
    i32 10, label %1276
  ]

1274:                                             ; preds = %1272
  br label %1275

1275:                                             ; preds = %1274, %967
  br label %1276

1276:                                             ; preds = %1275, %1272, %935, %793, %962, %875, %838, %816, %84, %57
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %1277

1277:                                             ; preds = %1318, %1276
  %1278 = load i64, ptr %12, align 8, !tbaa !3
  %1279 = load i64, ptr %11, align 8, !tbaa !3
  %1280 = icmp ult i64 %1278, %1279
  br i1 %1280, label %1281, label %1321

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %5, align 8, !tbaa !7
  %1283 = load i64, ptr %12, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1282, i64 %1283
  %1285 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1284, i32 0, i32 2
  %1286 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %1285, i32 0, i32 11
  %1287 = load ptr, ptr %1286, align 8, !tbaa !107
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1317

1289:                                             ; preds = %1281
  %1290 = load ptr, ptr %5, align 8, !tbaa !7
  %1291 = load i64, ptr %12, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1290, i64 %1291
  %1293 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1292, i32 0, i32 2
  %1294 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %1293, i32 0, i32 11
  %1295 = load ptr, ptr %1294, align 8, !tbaa !107
  %1296 = load ptr, ptr %5, align 8, !tbaa !7
  %1297 = load i64, ptr %12, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1296, i64 %1297
  %1299 = call i32 %1295(ptr noundef %6, ptr noundef %1298)
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1317

1301:                                             ; preds = %1289
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1306 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 879, i64 noundef %1305, i64 noundef %1306, ptr noundef @.str.29)
  br label %1308

1308:                                             ; preds = %1304
  br label %1309

1309:                                             ; preds = %1308
  store i8 1, ptr %15, align 1, !tbaa !16
  %1310 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1311 = trunc i8 %1310 to i1
  %1312 = zext i1 %1311 to i8
  store i8 %1312, ptr %15, align 1, !tbaa !16
  br label %1313

1313:                                             ; preds = %1309
  br label %1314

1314:                                             ; preds = %1313
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1289, %1281
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load i64, ptr %12, align 8, !tbaa !3
  %1320 = add i64 %1319, 1
  store i64 %1320, ptr %12, align 8, !tbaa !3
  br label %1277, !llvm.loop !161

1321:                                             ; preds = %1277
  %1322 = call i32 @H5D__typeinfo_term(ptr noundef %6)
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %1324, label %1340

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1329 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 884, i64 noundef %1328, i64 noundef %1329, ptr noundef @.str.30)
  br label %1331

1331:                                             ; preds = %1327
  br label %1332

1332:                                             ; preds = %1331
  store i8 1, ptr %15, align 1, !tbaa !16
  %1333 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1334 = trunc i8 %1333 to i1
  %1335 = zext i1 %1334 to i8
  store i8 %1335, ptr %15, align 1, !tbaa !16
  br label %1336

1336:                                             ; preds = %1332
  br label %1337

1337:                                             ; preds = %1336
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1321
  %1341 = load ptr, ptr %8, align 8, !tbaa !10
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1397

1343:                                             ; preds = %1340
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %1344

1344:                                             ; preds = %1388, %1343
  %1345 = load i64, ptr %12, align 8, !tbaa !3
  %1346 = load i64, ptr %4, align 8, !tbaa !3
  %1347 = icmp ult i64 %1345, %1346
  br i1 %1347, label %1348, label %1391

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %8, align 8, !tbaa !10
  %1350 = load i64, ptr %12, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw ptr, ptr %1349, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !44
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1387

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %5, align 8, !tbaa !7
  %1356 = load i64, ptr %12, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1355, i64 %1356
  %1358 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1357, i32 0, i32 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !40
  %1360 = call i32 @H5S_close(ptr noundef %1359)
  %1361 = icmp slt i32 %1360, 0
  br i1 %1361, label %1362, label %1378

1362:                                             ; preds = %1354
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %1367 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__write, i32 noundef 892, i64 noundef %1366, i64 noundef %1367, ptr noundef @.str.31)
  br label %1369

1369:                                             ; preds = %1365
  br label %1370

1370:                                             ; preds = %1369
  store i8 1, ptr %15, align 1, !tbaa !16
  %1371 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %1372 = trunc i8 %1371 to i1
  %1373 = zext i1 %1372 to i8
  store i8 %1373, ptr %15, align 1, !tbaa !16
  br label %1374

1374:                                             ; preds = %1370
  br label %1375

1375:                                             ; preds = %1374
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377, %1354
  %1379 = load ptr, ptr %8, align 8, !tbaa !10
  %1380 = load i64, ptr %12, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw ptr, ptr %1379, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !44
  %1383 = load ptr, ptr %5, align 8, !tbaa !7
  %1384 = load i64, ptr %12, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1383, i64 %1384
  %1386 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %1385, i32 0, i32 8
  store ptr %1382, ptr %1386, align 8, !tbaa !40
  br label %1387

1387:                                             ; preds = %1378, %1348
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i64, ptr %12, align 8, !tbaa !3
  %1390 = add i64 %1389, 1
  store i64 %1390, ptr %12, align 8, !tbaa !3
  br label %1344, !llvm.loop !162

1391:                                             ; preds = %1344
  %1392 = load ptr, ptr %8, align 8, !tbaa !10
  %1393 = icmp ne ptr %1392, %7
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %1395) #9
  br label %1396

1396:                                             ; preds = %1394, %1391
  br label %1397

1397:                                             ; preds = %1396, %1340
  %1398 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 9
  %1399 = load ptr, ptr %1398, align 8, !tbaa !92
  %1400 = call ptr @H5MM_xfree(ptr noundef %1399)
  %1401 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 10
  %1402 = load ptr, ptr %1401, align 8, !tbaa !98
  %1403 = call ptr @H5MM_xfree(ptr noundef %1402)
  %1404 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 11
  %1405 = load ptr, ptr %1404, align 8, !tbaa !99
  %1406 = call ptr @H5MM_xfree(ptr noundef %1405)
  %1407 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 12
  %1408 = load ptr, ptr %1407, align 8, !tbaa !100
  %1409 = call ptr @H5MM_xfree(ptr noundef %1408)
  %1410 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 13
  %1411 = load ptr, ptr %1410, align 8, !tbaa !101
  %1412 = call ptr @H5MM_xfree(ptr noundef %1411)
  %1413 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %6, i32 0, i32 15
  %1414 = load ptr, ptr %1413, align 8, !tbaa !159
  %1415 = call ptr @H5MM_xfree(ptr noundef %1414)
  %1416 = load ptr, ptr %10, align 8, !tbaa !12
  %1417 = icmp ne ptr %1416, %9
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1397
  %1419 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %1419) #9
  br label %1420

1420:                                             ; preds = %1418, %1397
  br label %1421

1421:                                             ; preds = %1420, %30
  %1422 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %1422, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1423

1423:                                             ; preds = %1421, %1272, %935, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #9
  %1424 = load i32, ptr %3, align 4
  ret i32 %1424
}

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @H5D__scatgath_write_select(ptr noundef) #3

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @H5F_get_shared(ptr noundef) #3

declare i32 @H5CX_get_selection_io_mode(ptr noundef) #3

declare i32 @H5CX_get_modify_write_buf(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5D__select_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__select_write(ptr noundef, ptr noundef) #3

declare i32 @H5D__scatgath_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__scatgath_write(ptr noundef, ptr noundef) #3

declare i32 @H5T_patch_vlen_file(ptr noundef, ptr noundef) #3

declare ptr @H5F_get_vol_obj(ptr noundef) #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare i32 @H5CX_get_data_transform(ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare zeroext i1 @H5T_path_noop(ptr noundef) #3

declare zeroext i1 @H5Z_xform_noop(ptr noundef) #3

declare i32 @H5CX_get_bkgr_buf_type(ptr noundef) #3

declare ptr @H5T_path_compound_subset(ptr noundef) #3

declare i32 @H5T_path_bkg(ptr noundef) #3

declare zeroext i1 @H5F_has_vector_select_io(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5CX_get_max_temp_buf(ptr noundef) #3

declare i32 @H5CX_get_tconv_buf(ptr noundef) #3

declare i32 @H5CX_get_bkgr_buf(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18H5D_dset_io_info_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS5H5S_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13H5D_storage_t", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5D_dset_io_info_t", !22, i64 0, !13, i64 8, !23, i64 16, !5, i64 120, !24, i64 128, !25, i64 160, !4, i64 168, !26, i64 176, !26, i64 184, !5, i64 192, !27, i64 200, !28, i64 208, !17, i64 296}
!22 = !{!"p1 _ZTS5H5D_t", !9, i64 0}
!23 = !{!"H5D_layout_ops_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!24 = !{!"H5D_io_ops_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!25 = !{!"p1 _ZTS12H5O_layout_t", !9, i64 0}
!26 = !{!"p1 _ZTS5H5S_t", !9, i64 0}
!27 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!28 = !{!"H5D_type_info_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !29, i64 32, !4, i64 40, !4, i64 48, !17, i64 56, !17, i64 57, !30, i64 64, !15, i64 72, !4, i64 80}
!29 = !{!"p1 _ZTS10H5T_path_t", !9, i64 0}
!30 = !{!"p1 _ZTS17H5T_subset_info_t", !9, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"H5D_t", !33, i64 0, !35, i64 24, !37, i64 48}
!33 = !{!"H5O_loc_t", !34, i64 0, !4, i64 8, !17, i64 16}
!34 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!35 = !{!"H5G_name_t", !36, i64 0, !36, i64 8, !15, i64 16}
!36 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!37 = !{!"p1 _ZTS12H5D_shared_t", !9, i64 0}
!38 = !{!32, !4, i64 8}
!39 = !{!21, !27, i64 200}
!40 = !{!21, !26, i64 184}
!41 = !{!21, !4, i64 168}
!42 = !{!21, !26, i64 176}
!43 = !{!5, !5, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!21, !4, i64 256}
!46 = !{!32, !37, i64 48}
!47 = !{!48, !4, i64 200}
!48 = !{!"H5D_shared_t", !4, i64 0, !17, i64 8, !4, i64 16, !27, i64 24, !26, i64 32, !4, i64 40, !4, i64 48, !49, i64 56, !56, i64 248, !17, i64 2504, !15, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !59, i64 3280, !70, i64 4376, !61, i64 4656, !61, i64 4664}
!49 = !{!"H5D_dcpl_cache_t", !50, i64 0, !52, i64 88, !54, i64 160}
!50 = !{!"H5O_fill_t", !51, i64 0, !15, i64 40, !27, i64 48, !4, i64 56, !9, i64 64, !15, i64 72, !15, i64 76, !17, i64 80}
!51 = !{!"H5O_shared_t", !15, i64 0, !34, i64 8, !15, i64 16, !5, i64 24}
!52 = !{!"H5O_pline_t", !51, i64 0, !15, i64 40, !4, i64 48, !4, i64 56, !53, i64 64}
!53 = !{!"p1 _ZTS17H5Z_filter_info_t", !9, i64 0}
!54 = !{!"H5O_efl_t", !4, i64 0, !4, i64 8, !4, i64 16, !55, i64 24}
!55 = !{!"p1 _ZTS15H5O_efl_entry_t", !9, i64 0}
!56 = !{!"H5O_layout_t", !15, i64 0, !15, i64 4, !57, i64 8, !5, i64 16, !58, i64 1912}
!57 = !{!"p1 _ZTS16H5D_layout_ops_t", !9, i64 0}
!58 = !{!"H5O_storage_t", !15, i64 0, !5, i64 8}
!59 = !{!"", !60, i64 0, !62, i64 40}
!60 = !{!"H5D_rdcdc_t", !61, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !17, i64 32}
!61 = !{!"p1 omnipotent char", !9, i64 0}
!62 = !{!"H5D_rdcc_t", !63, i64 0, !4, i64 16, !4, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !4, i64 64, !15, i64 72, !66, i64 80, !67, i64 384, !68, i64 392, !26, i64 400, !69, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!63 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!64 = !{!"double", !5, i64 0}
!65 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !9, i64 0}
!66 = !{!"H5D_chunk_cached_t", !17, i64 0, !5, i64 8, !4, i64 272, !15, i64 280, !4, i64 288, !15, i64 296}
!67 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !9, i64 0}
!68 = !{!"p1 _ZTS6H5SL_t", !9, i64 0}
!69 = !{!"p1 _ZTS16H5D_piece_info_t", !9, i64 0}
!70 = !{!"H5D_append_flush_t", !15, i64 0, !5, i64 8, !9, i64 264, !9, i64 272}
!71 = !{!72, !4, i64 56}
!72 = !{!"H5D_io_info_t", !73, i64 0, !74, i64 8, !15, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !75, i64 96, !11, i64 104, !11, i64 112, !76, i64 120, !76, i64 128, !9, i64 136, !9, i64 144, !4, i64 152, !5, i64 160, !15, i64 168, !61, i64 176, !17, i64 184, !4, i64 192, !61, i64 200, !17, i64 208, !4, i64 216, !4, i64 224, !17, i64 232, !17, i64 233, !15, i64 236}
!73 = !{!"p1 _ZTS12H5F_shared_t", !9, i64 0}
!74 = !{!"H5D_md_io_ops_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!75 = !{!"p2 _ZTS16H5D_piece_info_t", !9, i64 0}
!76 = !{!"p1 long", !9, i64 0}
!77 = !{!48, !4, i64 232}
!78 = !{!48, !57, i64 256}
!79 = !{!23, !9, i64 16}
!80 = !{!23, !9, i64 24}
!81 = !{!48, !15, i64 132}
!82 = !{!48, !9, i64 120}
!83 = !{!48, !27, i64 24}
!84 = !{!21, !27, i64 208}
!85 = !{!21, !17, i64 296}
!86 = !{!21, !9, i64 48}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!72, !15, i64 236}
!90 = !{!72, !9, i64 8}
!91 = !{!72, !4, i64 72}
!92 = !{!72, !75, i64 96}
!93 = !{!21, !9, i64 56}
!94 = distinct !{!94, !88}
!95 = !{!72, !15, i64 168}
!96 = !{!72, !4, i64 48}
!97 = !{!72, !4, i64 224}
!98 = !{!72, !11, i64 104}
!99 = !{!72, !11, i64 112}
!100 = !{!72, !76, i64 120}
!101 = !{!72, !76, i64 128}
!102 = !{!72, !9, i64 136}
!103 = !{!21, !9, i64 128}
!104 = distinct !{!104, !88}
!105 = !{!72, !73, i64 0}
!106 = !{!72, !4, i64 80}
!107 = !{!21, !9, i64 104}
!108 = distinct !{!108, !88}
!109 = distinct !{!109, !88}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13H5D_io_info_t", !9, i64 0}
!112 = !{!72, !15, i64 40}
!113 = !{!72, !8, i64 64}
!114 = !{!72, !17, i64 233}
!115 = !{!27, !27, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15H5D_type_info_t", !9, i64 0}
!118 = !{!22, !22, i64 0}
!119 = !{!28, !27, i64 0}
!120 = !{!28, !27, i64 8}
!121 = !{!28, !27, i64 16}
!122 = !{!28, !27, i64 24}
!123 = !{!28, !29, i64 32}
!124 = !{!28, !4, i64 40}
!125 = !{!28, !4, i64 48}
!126 = !{!28, !17, i64 56}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS16H5Z_data_xform_t", !9, i64 0}
!129 = !{!28, !17, i64 57}
!130 = !{!28, !30, i64 64}
!131 = !{!28, !15, i64 72}
!132 = !{!21, !13, i64 8}
!133 = !{i64 0, i64 8, !134, i64 8, i64 8, !134, i64 16, i64 8, !134, i64 24, i64 8, !134, i64 32, i64 8, !134, i64 40, i64 8, !134, i64 48, i64 8, !134, i64 56, i64 8, !134, i64 64, i64 8, !134, i64 72, i64 8, !134, i64 80, i64 8, !134, i64 88, i64 8, !134, i64 96, i64 8, !134}
!134 = !{!9, !9, i64 0}
!135 = !{!23, !9, i64 48}
!136 = !{!23, !9, i64 56}
!137 = !{!21, !9, i64 136}
!138 = !{!21, !17, i64 265}
!139 = !{!21, !17, i64 264}
!140 = !{!21, !9, i64 144}
!141 = !{!21, !9, i64 152}
!142 = !{!72, !4, i64 216}
!143 = !{!72, !17, i64 232}
!144 = distinct !{!144, !88}
!145 = !{!72, !4, i64 192}
!146 = !{!72, !61, i64 176}
!147 = !{!72, !17, i64 184}
!148 = !{!72, !61, i64 200}
!149 = !{!72, !17, i64 208}
!150 = !{!28, !4, i64 80}
!151 = distinct !{!151, !88}
!152 = !{!48, !17, i64 2504}
!153 = !{!48, !4, i64 40}
!154 = !{!48, !4, i64 16}
!155 = !{!21, !4, i64 248}
!156 = distinct !{!156, !88}
!157 = !{!72, !9, i64 16}
!158 = distinct !{!158, !88}
!159 = !{!72, !9, i64 144}
!160 = distinct !{!160, !88}
!161 = distinct !{!161, !88}
!162 = distinct !{!162, !88}
