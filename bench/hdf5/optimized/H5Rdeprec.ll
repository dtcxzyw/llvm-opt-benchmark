; ModuleID = 'bench/hdf5/original/H5Rdeprec.ll'
source_filename = "bench/hdf5/original/H5Rdeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rdeprec.c\00", align 1
@__func__.H5Rget_obj_type1 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5R_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rdereference1 = private unnamed_addr constant [16 x i8] c"H5Rdereference1\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"H5Rdereference1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Rcreate = private unnamed_addr constant [10 x i8] c"H5Rcreate\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"must use native VOL connector to create reference\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to encode object reference\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to encode region reference\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rget_obj_type2 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type2\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rdereference2 = private unnamed_addr constant [16 x i8] c"H5Rdereference2\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"H5Rdereference2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rget_region = private unnamed_addr constant [14 x i8] c"H5Rget_region\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"H5Rget_region is only meant to be used with the native VOL connector\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5Rget_name = private unnamed_addr constant [12 x i8] c"H5Rget_name\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__const.H5R__decode_token_compat.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5R__decode_token_compat = private unnamed_addr constant [25 x i8] c"H5R__decode_token_compat\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5R__encode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__encode_token_region_compat\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Invalid amount of space for serializing selection\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"Unable to serialize selection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type1(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %37, label %15, !prof !11

15:                                               ; preds = %3
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  %.pre50 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %17, label %18, label %37, !prof !12

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %.pre50 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %18
  %24 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i8 [ %.pre50, %18 ], [ %.pre49, %23 ]
  %27 = phi i8 [ %19, %18 ], [ %.pre, %23 ]
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #7
  br label %34

34:                                               ; preds = %25, %32
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %28, i64 noundef %35, ptr noundef nonnull @.str.1) #7
  br label %.thread40

37:                                               ; preds = %15, %3
  %38 = phi i8 [ %.pre50, %15 ], [ %12, %3 ]
  %39 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = trunc nuw i8 %38 to i1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %66, label %43, !prof !11

43:                                               ; preds = %37
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %44 = tail call i32 @H5R__init_package() #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %46
  %53 = tail call i32 @H5open() #7
  %.pre51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre52 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8 [ %49, %46 ], [ %.pre52, %52 ]
  %56 = phi i8 [ %47, %46 ], [ %.pre51, %52 ]
  %57 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %58 = trunc nuw i8 %56 to i1
  %59 = trunc nuw i8 %55 to i1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %54
  %62 = tail call i32 @H5open() #7
  br label %63

63:                                               ; preds = %54, %61
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %57, i64 noundef %64, ptr noundef nonnull @.str.2) #7
  br label %.thread40

66:                                               ; preds = %37, %43
  %67 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %89, !prof !12

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %77, label %75, !prof !11

75:                                               ; preds = %69
  %76 = call i32 @H5open() #7
  %.pre69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre70 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i8 [ %72, %69 ], [ %.pre70, %75 ]
  %79 = phi i8 [ %70, %69 ], [ %.pre69, %75 ]
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %81 = trunc nuw i8 %79 to i1
  %82 = trunc nuw i8 %78 to i1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84, !prof !11

84:                                               ; preds = %77
  %85 = call i32 @H5open() #7
  br label %86

86:                                               ; preds = %77, %84
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %80, i64 noundef %87, ptr noundef nonnull @.str.3) #7
  br label %.thread40

89:                                               ; preds = %66
  %90 = call i32 @H5E_clear_stack() #7
  %91 = icmp eq ptr %2, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %100, label %98, !prof !11

98:                                               ; preds = %92
  %99 = call i32 @H5open() #7
  %.pre67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre68 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i8 [ %95, %92 ], [ %.pre68, %98 ]
  %102 = phi i8 [ %93, %92 ], [ %.pre67, %98 ]
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %104 = trunc nuw i8 %102 to i1
  %105 = trunc nuw i8 %101 to i1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107, !prof !11

107:                                              ; preds = %100
  %108 = call i32 @H5open() #7
  br label %109

109:                                              ; preds = %100, %107
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 260, i64 noundef %103, i64 noundef %110, ptr noundef nonnull @.str.4) #7
  br label %.thread46

112:                                              ; preds = %89
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %113, label %133

113:                                              ; preds = %112
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %117 = trunc nuw i8 %116 to i1
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %121, label %119, !prof !11

119:                                              ; preds = %113
  %120 = call i32 @H5open() #7
  %.pre65 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre66 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi i8 [ %116, %113 ], [ %.pre66, %119 ]
  %123 = phi i8 [ %114, %113 ], [ %.pre65, %119 ]
  %124 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %125 = trunc nuw i8 %123 to i1
  %126 = trunc nuw i8 %122 to i1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !11

128:                                              ; preds = %121
  %129 = call i32 @H5open() #7
  br label %130

130:                                              ; preds = %121, %128
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 262, i64 noundef %124, i64 noundef %131, ptr noundef nonnull @.str.5) #7
  br label %.thread46

133:                                              ; preds = %112
  %134 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142, !prof !11

142:                                              ; preds = %136
  %143 = call i32 @H5open() #7
  %.pre63 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre64 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi i8 [ %139, %136 ], [ %.pre64, %142 ]
  %146 = phi i8 [ %137, %136 ], [ %.pre63, %142 ]
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %148 = trunc nuw i8 %146 to i1
  %149 = trunc nuw i8 %145 to i1
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %153, label %151, !prof !11

151:                                              ; preds = %144
  %152 = call i32 @H5open() #7
  br label %153

153:                                              ; preds = %144, %151
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 266, i64 noundef %147, i64 noundef %154, ptr noundef nonnull @.str.6) #7
  br label %.thread46

156:                                              ; preds = %133
  %157 = call i32 @H5VL_object_is_native(ptr noundef nonnull %134, ptr noundef nonnull %8) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !11

165:                                              ; preds = %159
  %166 = call i32 @H5open() #7
  %.pre61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre62 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %167

167:                                              ; preds = %159, %165
  %168 = phi i8 [ %162, %159 ], [ %.pre62, %165 ]
  %169 = phi i8 [ %160, %159 ], [ %.pre61, %165 ]
  %170 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %171 = trunc nuw i8 %169 to i1
  %172 = trunc nuw i8 %168 to i1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174, !prof !11

174:                                              ; preds = %167
  %175 = call i32 @H5open() #7
  br label %176

176:                                              ; preds = %167, %174
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 271, i64 noundef %170, i64 noundef %177, ptr noundef nonnull @.str.7) #7
  br label %.thread46

179:                                              ; preds = %156
  %180 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %202, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %190, label %188, !prof !11

188:                                              ; preds = %182
  %189 = call i32 @H5open() #7
  %.pre53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %190

190:                                              ; preds = %182, %188
  %191 = phi i8 [ %185, %182 ], [ %.pre54, %188 ]
  %192 = phi i8 [ %183, %182 ], [ %.pre53, %188 ]
  %193 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %194 = trunc nuw i8 %192 to i1
  %195 = trunc nuw i8 %191 to i1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %199, label %197, !prof !11

197:                                              ; preds = %190
  %198 = call i32 @H5open() #7
  br label %199

199:                                              ; preds = %190, %197
  %200 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 276, i64 noundef %193, i64 noundef %200, ptr noundef nonnull @.str.8) #7
  br label %.thread46

202:                                              ; preds = %179
  %203 = call i32 @H5I_get_type(i64 noundef %0) #7
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %213, label %211, !prof !11

211:                                              ; preds = %205
  %212 = call i32 @H5open() #7
  %.pre59 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre60 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %213

213:                                              ; preds = %205, %211
  %214 = phi i8 [ %208, %205 ], [ %.pre60, %211 ]
  %215 = phi i8 [ %206, %205 ], [ %.pre59, %211 ]
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %217 = trunc nuw i8 %215 to i1
  %218 = trunc nuw i8 %214 to i1
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %222, label %220, !prof !11

220:                                              ; preds = %213
  %221 = call i32 @H5open() #7
  br label %222

222:                                              ; preds = %213, %220
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 280, i64 noundef %216, i64 noundef %223, ptr noundef nonnull @.str.6) #7
  br label %.thread46

225:                                              ; preds = %202
  %226 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %134, i32 noundef %203, i32 noundef %1, ptr noundef %2, ptr noundef %6)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc nuw i8 %229 to i1
  %231 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %236, label %234, !prof !11

234:                                              ; preds = %228
  %235 = call i32 @H5open() #7
  %.pre57 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre58 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %236

236:                                              ; preds = %228, %234
  %237 = phi i8 [ %231, %228 ], [ %.pre58, %234 ]
  %238 = phi i8 [ %229, %228 ], [ %.pre57, %234 ]
  %239 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %240 = trunc nuw i8 %238 to i1
  %241 = trunc nuw i8 %237 to i1
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %245, label %243, !prof !11

243:                                              ; preds = %236
  %244 = call i32 @H5open() #7
  br label %245

245:                                              ; preds = %236, %243
  %246 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 284, i64 noundef %239, i64 noundef %246, ptr noundef nonnull @.str.9) #7
  br label %.thread46

248:                                              ; preds = %225
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %249, align 4, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %250, align 8, !tbaa !17
  store i32 %203, ptr %5, align 8, !tbaa !18
  store i32 2, ptr %4, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %251, align 8, !tbaa !17
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %259, label %257, !prof !11

257:                                              ; preds = %248
  %258 = call i32 @H5open() #7
  br label %259

259:                                              ; preds = %248, %257
  %260 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %261 = call i32 @H5VL_object_get(ptr noundef nonnull %134, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %260, ptr noundef null) #7
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc nuw i8 %264 to i1
  %266 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %267 = trunc nuw i8 %266 to i1
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %271, label %269, !prof !11

269:                                              ; preds = %263
  %270 = call i32 @H5open() #7
  %.pre55 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre56 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %271

271:                                              ; preds = %263, %269
  %272 = phi i8 [ %266, %263 ], [ %.pre56, %269 ]
  %273 = phi i8 [ %264, %263 ], [ %.pre55, %269 ]
  %274 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %275 = trunc nuw i8 %273 to i1
  %276 = trunc nuw i8 %272 to i1
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %280, label %278, !prof !11

278:                                              ; preds = %271
  %279 = call i32 @H5open() #7
  br label %280

280:                                              ; preds = %271, %278
  %281 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 297, i64 noundef %274, i64 noundef %281, ptr noundef nonnull @.str.10) #7
  br label %.thread46

.thread46:                                        ; preds = %199, %280, %245, %222, %176, %153, %130, %109
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread40

284:                                              ; preds = %259
  %285 = load i32, ptr %7, align 4, !tbaa !3
  %286 = call i32 @H5G_map_obj_type(i32 noundef %285) #7
  %287 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %289

.thread40:                                        ; preds = %86, %63, %34, %.thread46
  %288 = call i32 @H5E_dump_api_stack() #7
  br label %289

289:                                              ; preds = %284, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ %286, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0283543
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5R__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_token_compat(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_file_cont_info_t, align 8
  %7 = alloca %struct.H5VL_file_get_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %194, !prof !11

16:                                               ; preds = %5
  %17 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false) #7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %19
  %26 = tail call i32 @H5open() #7
  %.pre43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre44 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i8 [ %22, %19 ], [ %.pre44, %25 ]
  %29 = phi i8 [ %20, %19 ], [ %.pre43, %25 ]
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %31 = trunc nuw i8 %29 to i1
  %32 = trunc nuw i8 %28 to i1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %169, label %34, !prof !11

34:                                               ; preds = %27
  %35 = tail call i32 @H5open() #7
  br label %169

36:                                               ; preds = %16
  %37 = tail call ptr @H5VL_vol_object(i64 noundef %17) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45, !prof !11

45:                                               ; preds = %39
  %46 = tail call i32 @H5open() #7
  %.pre41 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre42 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i8 [ %42, %39 ], [ %.pre42, %45 ]
  %49 = phi i8 [ %40, %39 ], [ %.pre41, %45 ]
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %51 = trunc nuw i8 %49 to i1
  %52 = trunc nuw i8 %48 to i1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %56, label %54, !prof !11

54:                                               ; preds = %47
  %55 = tail call i32 @H5open() #7
  br label %56

56:                                               ; preds = %47, %54
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 120, i64 noundef %50, i64 noundef %57, ptr noundef nonnull @.str.6) #7
  br label %.thread

59:                                               ; preds = %36
  store i32 0, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %60, align 8, !tbaa !17
  %61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66, !prof !11

66:                                               ; preds = %59
  %67 = call i32 @H5open() #7
  br label %68

68:                                               ; preds = %59, %66
  %69 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %70 = call i32 @H5VL_file_get(ptr noundef nonnull %37, ptr noundef nonnull %7, i64 noundef %69, ptr noundef null) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %80, label %78, !prof !11

78:                                               ; preds = %72
  %79 = call i32 @H5open() #7
  %.pre39 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre40 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i8 [ %75, %72 ], [ %.pre40, %78 ]
  %82 = phi i8 [ %73, %72 ], [ %.pre39, %78 ]
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %84 = trunc nuw i8 %82 to i1
  %85 = trunc nuw i8 %81 to i1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %89, label %87, !prof !11

87:                                               ; preds = %80
  %88 = call i32 @H5open() #7
  br label %89

89:                                               ; preds = %80, %87
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 128, i64 noundef %83, i64 noundef %90, ptr noundef nonnull @.str.20) #7
  br label %.thread

92:                                               ; preds = %68
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = call i32 @H5R__decode_token_obj_compat(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef %96) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %107, label %105, !prof !11

105:                                              ; preds = %99
  %106 = call i32 @H5open() #7
  %.pre37 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre38 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %107

107:                                              ; preds = %99, %105
  %108 = phi i8 [ %102, %99 ], [ %.pre38, %105 ]
  %109 = phi i8 [ %100, %99 ], [ %.pre37, %105 ]
  %110 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %111 = trunc nuw i8 %109 to i1
  %112 = trunc nuw i8 %108 to i1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %116, label %114, !prof !11

114:                                              ; preds = %107
  %115 = call i32 @H5open() #7
  br label %116

116:                                              ; preds = %107, %114
  %117 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 135, i64 noundef %110, i64 noundef %117, ptr noundef nonnull @.str.9) #7
  br label %119

119:                                              ; preds = %94, %116
  %.2 = phi i32 [ -1, %116 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

120:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 12, ptr %9, align 8, !tbaa !13
  %121 = call ptr @H5VL_object_data(ptr noundef nonnull %37) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %127 = trunc nuw i8 %126 to i1
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %131, label %129, !prof !11

129:                                              ; preds = %123
  %130 = call i32 @H5open() #7
  %.pre35 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %131

131:                                              ; preds = %123, %129
  %132 = phi i8 [ %126, %123 ], [ %.pre36, %129 ]
  %133 = phi i8 [ %124, %123 ], [ %.pre35, %129 ]
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %135 = trunc nuw i8 %133 to i1
  %136 = trunc nuw i8 %132 to i1
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %140, label %138, !prof !11

138:                                              ; preds = %131
  %139 = call i32 @H5open() #7
  br label %140

140:                                              ; preds = %131, %138
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 143, i64 noundef %134, i64 noundef %141, ptr noundef nonnull @.str.24) #7
  br label %168

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %121, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %145, ptr noundef null) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %156, label %154, !prof !11

154:                                              ; preds = %148
  %155 = call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre34 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %156

156:                                              ; preds = %148, %154
  %157 = phi i8 [ %151, %148 ], [ %.pre34, %154 ]
  %158 = phi i8 [ %149, %148 ], [ %.pre, %154 ]
  %159 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %160 = trunc nuw i8 %158 to i1
  %161 = trunc nuw i8 %157 to i1
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %165, label %163, !prof !11

163:                                              ; preds = %156
  %164 = call i32 @H5open() #7
  br label %165

165:                                              ; preds = %156, %163
  %166 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 147, i64 noundef %159, i64 noundef %166, ptr noundef nonnull @.str.35) #7
  br label %168

168:                                              ; preds = %143, %165, %140
  %.3 = phi i32 [ -1, %140 ], [ -1, %165 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

169:                                              ; preds = %34, %27
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 116, i64 noundef %30, i64 noundef %170, ptr noundef nonnull @.str.19) #7
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %194, label %.thread

.thread:                                          ; preds = %56, %89, %119, %168, %169
  %.12433 = phi i32 [ -1, %169 ], [ %.2, %119 ], [ %.3, %168 ], [ -1, %89 ], [ -1, %56 ]
  %172 = call i32 @H5I_dec_ref(i64 noundef %17) #7
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %.thread
  %175 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc nuw i8 %175 to i1
  %177 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %178 = trunc nuw i8 %177 to i1
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %182, label %180, !prof !11

180:                                              ; preds = %174
  %181 = call i32 @H5open() #7
  %.pre45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre46 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %182

182:                                              ; preds = %174, %180
  %183 = phi i8 [ %177, %174 ], [ %.pre46, %180 ]
  %184 = phi i8 [ %175, %174 ], [ %.pre45, %180 ]
  %185 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %186 = trunc nuw i8 %184 to i1
  %187 = trunc nuw i8 %183 to i1
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %191, label %189, !prof !11

189:                                              ; preds = %182
  %190 = call i32 @H5open() #7
  br label %191

191:                                              ; preds = %182, %189
  %192 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !13
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 152, i64 noundef %185, i64 noundef %192, ptr noundef nonnull @.str.26) #7
  br label %194

194:                                              ; preds = %5, %191, %.thread, %169
  %.023 = phi i32 [ -1, %191 ], [ %.12433, %.thread ], [ -1, %169 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_map_obj_type(i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rdereference1(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %36, label %14, !prof !11

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  %.pre55 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %16, label %17, label %36, !prof !12

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %.pre55 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %17
  %23 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i8 [ %.pre55, %17 ], [ %.pre54, %22 ]
  %26 = phi i8 [ %18, %17 ], [ %.pre, %22 ]
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %28 = trunc nuw i8 %26 to i1
  %29 = trunc nuw i8 %25 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31, !prof !11

31:                                               ; preds = %24
  %32 = tail call i32 @H5open() #7
  br label %33

33:                                               ; preds = %24, %31
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %27, i64 noundef %34, ptr noundef nonnull @.str.1) #7
  br label %.thread45

36:                                               ; preds = %14, %3
  %37 = phi i8 [ %.pre55, %14 ], [ %11, %3 ]
  %38 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc nuw i8 %38 to i1
  %40 = trunc nuw i8 %37 to i1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %65, label %42, !prof !11

42:                                               ; preds = %36
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %43 = tail call i32 @H5R__init_package() #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %46 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %53, label %51, !prof !11

51:                                               ; preds = %45
  %52 = tail call i32 @H5open() #7
  %.pre56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre57 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %53

53:                                               ; preds = %45, %51
  %54 = phi i8 [ %48, %45 ], [ %.pre57, %51 ]
  %55 = phi i8 [ %46, %45 ], [ %.pre56, %51 ]
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %57 = trunc nuw i8 %55 to i1
  %58 = trunc nuw i8 %54 to i1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %62, label %60, !prof !11

60:                                               ; preds = %53
  %61 = tail call i32 @H5open() #7
  br label %62

62:                                               ; preds = %53, %60
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %56, i64 noundef %63, ptr noundef nonnull @.str.2) #7
  br label %.thread45

65:                                               ; preds = %36, %42
  %66 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %88, !prof !12

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %72 = trunc nuw i8 %71 to i1
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %76, label %74, !prof !11

74:                                               ; preds = %68
  %75 = call i32 @H5open() #7
  %.pre76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre77 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi i8 [ %71, %68 ], [ %.pre77, %74 ]
  %78 = phi i8 [ %69, %68 ], [ %.pre76, %74 ]
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %80 = trunc nuw i8 %78 to i1
  %81 = trunc nuw i8 %77 to i1
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %85, label %83, !prof !11

83:                                               ; preds = %76
  %84 = call i32 @H5open() #7
  br label %85

85:                                               ; preds = %76, %83
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %79, i64 noundef %86, ptr noundef nonnull @.str.3) #7
  br label %.thread45

88:                                               ; preds = %65
  %89 = call i32 @H5E_clear_stack() #7
  %90 = icmp eq ptr %2, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %99, label %97, !prof !11

97:                                               ; preds = %91
  %98 = call i32 @H5open() #7
  %.pre74 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre75 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %99

99:                                               ; preds = %91, %97
  %100 = phi i8 [ %94, %91 ], [ %.pre75, %97 ]
  %101 = phi i8 [ %92, %91 ], [ %.pre74, %97 ]
  %102 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %103 = trunc nuw i8 %101 to i1
  %104 = trunc nuw i8 %100 to i1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %108, label %106, !prof !11

106:                                              ; preds = %99
  %107 = call i32 @H5open() #7
  br label %108

108:                                              ; preds = %99, %106
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 334, i64 noundef %102, i64 noundef %109, ptr noundef nonnull @.str.4) #7
  br label %.thread51

111:                                              ; preds = %88
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %112, label %132

112:                                              ; preds = %111
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %120, label %118, !prof !11

118:                                              ; preds = %112
  %119 = call i32 @H5open() #7
  %.pre72 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre73 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %120

120:                                              ; preds = %112, %118
  %121 = phi i8 [ %115, %112 ], [ %.pre73, %118 ]
  %122 = phi i8 [ %113, %112 ], [ %.pre72, %118 ]
  %123 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %124 = trunc nuw i8 %122 to i1
  %125 = trunc nuw i8 %121 to i1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %129, label %127, !prof !11

127:                                              ; preds = %120
  %128 = call i32 @H5open() #7
  br label %129

129:                                              ; preds = %120, %127
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 336, i64 noundef %123, i64 noundef %130, ptr noundef nonnull @.str.5) #7
  br label %.thread51

132:                                              ; preds = %111
  %133 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc nuw i8 %136 to i1
  %138 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %139 = trunc nuw i8 %138 to i1
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %143, label %141, !prof !11

141:                                              ; preds = %135
  %142 = call i32 @H5open() #7
  %.pre70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %143

143:                                              ; preds = %135, %141
  %144 = phi i8 [ %138, %135 ], [ %.pre71, %141 ]
  %145 = phi i8 [ %136, %135 ], [ %.pre70, %141 ]
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %147 = trunc nuw i8 %145 to i1
  %148 = trunc nuw i8 %144 to i1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %152, label %150, !prof !11

150:                                              ; preds = %143
  %151 = call i32 @H5open() #7
  br label %152

152:                                              ; preds = %143, %150
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 340, i64 noundef %146, i64 noundef %153, ptr noundef nonnull @.str.6) #7
  br label %.thread51

155:                                              ; preds = %132
  %156 = call i32 @H5VL_object_is_native(ptr noundef nonnull %133, ptr noundef nonnull %7) #7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc nuw i8 %159 to i1
  %161 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %162 = trunc nuw i8 %161 to i1
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %166, label %164, !prof !11

164:                                              ; preds = %158
  %165 = call i32 @H5open() #7
  %.pre68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre69 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %166

166:                                              ; preds = %158, %164
  %167 = phi i8 [ %161, %158 ], [ %.pre69, %164 ]
  %168 = phi i8 [ %159, %158 ], [ %.pre68, %164 ]
  %169 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %170 = trunc nuw i8 %168 to i1
  %171 = trunc nuw i8 %167 to i1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %175, label %173, !prof !11

173:                                              ; preds = %166
  %174 = call i32 @H5open() #7
  br label %175

175:                                              ; preds = %166, %173
  %176 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 345, i64 noundef %169, i64 noundef %176, ptr noundef nonnull @.str.7) #7
  br label %.thread51

178:                                              ; preds = %155
  %179 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %201, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc nuw i8 %182 to i1
  %184 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %185 = trunc nuw i8 %184 to i1
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %189, label %187, !prof !11

187:                                              ; preds = %181
  %188 = call i32 @H5open() #7
  %.pre58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre59 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %189

189:                                              ; preds = %181, %187
  %190 = phi i8 [ %184, %181 ], [ %.pre59, %187 ]
  %191 = phi i8 [ %182, %181 ], [ %.pre58, %187 ]
  %192 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %193 = trunc nuw i8 %191 to i1
  %194 = trunc nuw i8 %190 to i1
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %198, label %196, !prof !11

196:                                              ; preds = %189
  %197 = call i32 @H5open() #7
  br label %198

198:                                              ; preds = %189, %196
  %199 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 350, i64 noundef %192, i64 noundef %199, ptr noundef nonnull @.str.11) #7
  br label %.thread51

201:                                              ; preds = %178
  %202 = call i32 @H5I_get_type(i64 noundef %0) #7
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc nuw i8 %205 to i1
  %207 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %208 = trunc nuw i8 %207 to i1
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %212, label %210, !prof !11

210:                                              ; preds = %204
  %211 = call i32 @H5open() #7
  %.pre66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre67 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %212

212:                                              ; preds = %204, %210
  %213 = phi i8 [ %207, %204 ], [ %.pre67, %210 ]
  %214 = phi i8 [ %205, %204 ], [ %.pre66, %210 ]
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %216 = trunc nuw i8 %214 to i1
  %217 = trunc nuw i8 %213 to i1
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %221, label %219, !prof !11

219:                                              ; preds = %212
  %220 = call i32 @H5open() #7
  br label %221

221:                                              ; preds = %212, %219
  %222 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 354, i64 noundef %215, i64 noundef %222, ptr noundef nonnull @.str.6) #7
  br label %.thread51

224:                                              ; preds = %201
  %225 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %133, i32 noundef %202, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc nuw i8 %228 to i1
  %230 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %231 = trunc nuw i8 %230 to i1
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %235, label %233, !prof !11

233:                                              ; preds = %227
  %234 = call i32 @H5open() #7
  %.pre64 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre65 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %235

235:                                              ; preds = %227, %233
  %236 = phi i8 [ %230, %227 ], [ %.pre65, %233 ]
  %237 = phi i8 [ %228, %227 ], [ %.pre64, %233 ]
  %238 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %239 = trunc nuw i8 %237 to i1
  %240 = trunc nuw i8 %236 to i1
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %244, label %242, !prof !11

242:                                              ; preds = %235
  %243 = call i32 @H5open() #7
  br label %244

244:                                              ; preds = %235, %242
  %245 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 358, i64 noundef %238, i64 noundef %245, ptr noundef nonnull @.str.9) #7
  br label %.thread51

247:                                              ; preds = %224
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %248, align 4, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %249, align 8, !tbaa !17
  store i32 %202, ptr %4, align 8, !tbaa !18
  %250 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc nuw i8 %250 to i1
  %252 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %253 = trunc nuw i8 %252 to i1
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %257, label %255, !prof !11

255:                                              ; preds = %247
  %256 = call i32 @H5open() #7
  br label %257

257:                                              ; preds = %247, %255
  %258 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %259 = call ptr @H5VL_object_open(ptr noundef nonnull %133, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %258, ptr noundef null) #7
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  %262 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc nuw i8 %262 to i1
  %264 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %265 = trunc nuw i8 %264 to i1
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %269, label %267, !prof !11

267:                                              ; preds = %261
  %268 = call i32 @H5open() #7
  %.pre62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre63 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %269

269:                                              ; preds = %261, %267
  %270 = phi i8 [ %264, %261 ], [ %.pre63, %267 ]
  %271 = phi i8 [ %262, %261 ], [ %.pre62, %267 ]
  %272 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %273 = trunc nuw i8 %271 to i1
  %274 = trunc nuw i8 %270 to i1
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %278, label %276, !prof !11

276:                                              ; preds = %269
  %277 = call i32 @H5open() #7
  br label %278

278:                                              ; preds = %269, %276
  %279 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !13
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 368, i64 noundef %272, i64 noundef %279, ptr noundef nonnull @.str.12) #7
  br label %.thread51

281:                                              ; preds = %257
  %282 = load i32, ptr %6, align 4, !tbaa !3
  %283 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %133) #7
  %284 = call i64 @H5VL_register(i32 noundef %282, ptr noundef nonnull %259, ptr noundef %283, i1 noundef zeroext true) #7
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %281
  %287 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %290 = trunc nuw i8 %289 to i1
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %294, label %292, !prof !11

292:                                              ; preds = %286
  %293 = call i32 @H5open() #7
  %.pre60 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre61 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %294

294:                                              ; preds = %286, %292
  %295 = phi i8 [ %289, %286 ], [ %.pre61, %292 ]
  %296 = phi i8 [ %287, %286 ], [ %.pre60, %292 ]
  %297 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %298 = trunc nuw i8 %296 to i1
  %299 = trunc nuw i8 %295 to i1
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %303, label %301, !prof !11

301:                                              ; preds = %294
  %302 = call i32 @H5open() #7
  br label %303

303:                                              ; preds = %294, %301
  %304 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !13
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 372, i64 noundef %297, i64 noundef %304, ptr noundef nonnull @.str.13) #7
  br label %.thread51

.thread51:                                        ; preds = %198, %303, %278, %244, %221, %175, %152, %129, %108
  %306 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread45

307:                                              ; preds = %281
  %308 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %310

.thread45:                                        ; preds = %85, %62, %33, %.thread51
  %309 = call i32 @H5E_dump_api_stack() #7
  br label %310

310:                                              ; preds = %307, %.thread45
  %.0314048 = phi i64 [ -1, %.thread45 ], [ %284, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0314048
}

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Rcreate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %42, label %20, !prof !11

20:                                               ; preds = %5
  %21 = tail call i32 @H5_init_library() #7
  %22 = icmp slt i32 %21, 0
  %.pre121 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %22, label %23, label %42, !prof !12

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %.pre121 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %30, label %28, !prof !11

28:                                               ; preds = %23
  %29 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre120 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i8 [ %.pre121, %23 ], [ %.pre120, %28 ]
  %32 = phi i8 [ %24, %23 ], [ %.pre, %28 ]
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %34 = trunc nuw i8 %32 to i1
  %35 = trunc nuw i8 %31 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37, !prof !11

37:                                               ; preds = %30
  %38 = tail call i32 @H5open() #7
  br label %39

39:                                               ; preds = %30, %37
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 408, i64 noundef %33, i64 noundef %40, ptr noundef nonnull @.str.1) #7
  br label %.thread108

42:                                               ; preds = %20, %5
  %43 = phi i8 [ %.pre121, %20 ], [ %17, %5 ]
  %44 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc nuw i8 %44 to i1
  %46 = trunc nuw i8 %43 to i1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %71, label %48, !prof !11

48:                                               ; preds = %42
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %49 = tail call i32 @H5R__init_package() #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %59, label %57, !prof !11

57:                                               ; preds = %51
  %58 = tail call i32 @H5open() #7
  %.pre122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre123 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i8 [ %54, %51 ], [ %.pre123, %57 ]
  %61 = phi i8 [ %52, %51 ], [ %.pre122, %57 ]
  %62 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %63 = trunc nuw i8 %61 to i1
  %64 = trunc nuw i8 %60 to i1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66, !prof !11

66:                                               ; preds = %59
  %67 = tail call i32 @H5open() #7
  br label %68

68:                                               ; preds = %59, %66
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 408, i64 noundef %62, i64 noundef %69, ptr noundef nonnull @.str.2) #7
  br label %.thread108

71:                                               ; preds = %42, %48
  %72 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %94, !prof !12

74:                                               ; preds = %71
  %75 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %82, label %80, !prof !11

80:                                               ; preds = %74
  %81 = call i32 @H5open() #7
  %.pre162 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre163 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i8 [ %77, %74 ], [ %.pre163, %80 ]
  %84 = phi i8 [ %75, %74 ], [ %.pre162, %80 ]
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %86 = trunc nuw i8 %84 to i1
  %87 = trunc nuw i8 %83 to i1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %91, label %89, !prof !11

89:                                               ; preds = %82
  %90 = call i32 @H5open() #7
  br label %91

91:                                               ; preds = %82, %89
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 408, i64 noundef %85, i64 noundef %92, ptr noundef nonnull @.str.3) #7
  br label %.thread108

94:                                               ; preds = %71
  %95 = call i32 @H5E_clear_stack() #7
  %96 = icmp eq ptr %0, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %105, label %103, !prof !11

103:                                              ; preds = %97
  %104 = call i32 @H5open() #7
  %.pre160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre161 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi i8 [ %100, %97 ], [ %.pre161, %103 ]
  %107 = phi i8 [ %98, %97 ], [ %.pre160, %103 ]
  %108 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %109 = trunc nuw i8 %107 to i1
  %110 = trunc nuw i8 %106 to i1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %114, label %112, !prof !11

112:                                              ; preds = %105
  %113 = call i32 @H5open() #7
  br label %114

114:                                              ; preds = %105, %112
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 412, i64 noundef %108, i64 noundef %115, ptr noundef nonnull @.str.4) #7
  br label %.thread113

117:                                              ; preds = %94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %120, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %2, align 1, !tbaa !17
  %.not75 = icmp eq i8 %119, 0
  br i1 %.not75, label %120, label %140

120:                                              ; preds = %117, %118
  %121 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %124 = trunc nuw i8 %123 to i1
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %128, label %126, !prof !11

126:                                              ; preds = %120
  %127 = call i32 @H5open() #7
  %.pre158 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre159 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %128

128:                                              ; preds = %120, %126
  %129 = phi i8 [ %123, %120 ], [ %.pre159, %126 ]
  %130 = phi i8 [ %121, %120 ], [ %.pre158, %126 ]
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %132 = trunc nuw i8 %130 to i1
  %133 = trunc nuw i8 %129 to i1
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %137, label %135, !prof !11

135:                                              ; preds = %128
  %136 = call i32 @H5open() #7
  br label %137

137:                                              ; preds = %128, %135
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 414, i64 noundef %131, i64 noundef %138, ptr noundef nonnull @.str.14) #7
  br label %.thread113

140:                                              ; preds = %118
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %141, label %161

141:                                              ; preds = %140
  %142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc nuw i8 %142 to i1
  %144 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %145 = trunc nuw i8 %144 to i1
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %149, label %147, !prof !11

147:                                              ; preds = %141
  %148 = call i32 @H5open() #7
  %.pre156 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre157 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %149

149:                                              ; preds = %141, %147
  %150 = phi i8 [ %144, %141 ], [ %.pre157, %147 ]
  %151 = phi i8 [ %142, %141 ], [ %.pre156, %147 ]
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %153 = trunc nuw i8 %151 to i1
  %154 = trunc nuw i8 %150 to i1
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %158, label %156, !prof !11

156:                                              ; preds = %149
  %157 = call i32 @H5open() #7
  br label %158

158:                                              ; preds = %149, %156
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 416, i64 noundef %152, i64 noundef %159, ptr noundef nonnull @.str.5) #7
  br label %.thread113

161:                                              ; preds = %140
  %162 = call i32 @H5CX_set_loc(i64 noundef %1) #7
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc nuw i8 %165 to i1
  %167 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %172, label %170, !prof !11

170:                                              ; preds = %164
  %171 = call i32 @H5open() #7
  %.pre154 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre155 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %172

172:                                              ; preds = %164, %170
  %173 = phi i8 [ %167, %164 ], [ %.pre155, %170 ]
  %174 = phi i8 [ %165, %164 ], [ %.pre154, %170 ]
  %175 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %176 = trunc nuw i8 %174 to i1
  %177 = trunc nuw i8 %173 to i1
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %181, label %179, !prof !11

179:                                              ; preds = %172
  %180 = call i32 @H5open() #7
  br label %181

181:                                              ; preds = %172, %179
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 420, i64 noundef %175, i64 noundef %182, ptr noundef nonnull @.str.15) #7
  br label %.thread113

184:                                              ; preds = %161
  %185 = call ptr @H5VL_vol_object(i64 noundef %1) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc nuw i8 %188 to i1
  %190 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %195, label %193, !prof !11

193:                                              ; preds = %187
  %194 = call i32 @H5open() #7
  %.pre152 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre153 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %195

195:                                              ; preds = %187, %193
  %196 = phi i8 [ %190, %187 ], [ %.pre153, %193 ]
  %197 = phi i8 [ %188, %187 ], [ %.pre152, %193 ]
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %199 = trunc nuw i8 %197 to i1
  %200 = trunc nuw i8 %196 to i1
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %204, label %202, !prof !11

202:                                              ; preds = %195
  %203 = call i32 @H5open() #7
  br label %204

204:                                              ; preds = %195, %202
  %205 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 424, i64 noundef %198, i64 noundef %205, ptr noundef nonnull @.str.6) #7
  br label %.thread113

207:                                              ; preds = %184
  %208 = call i32 @H5VL_object_is_native(ptr noundef nonnull %185, ptr noundef nonnull %11) #7
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc nuw i8 %211 to i1
  %213 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %214 = trunc nuw i8 %213 to i1
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %218, label %216, !prof !11

216:                                              ; preds = %210
  %217 = call i32 @H5open() #7
  %.pre150 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre151 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %218

218:                                              ; preds = %210, %216
  %219 = phi i8 [ %213, %210 ], [ %.pre151, %216 ]
  %220 = phi i8 [ %211, %210 ], [ %.pre150, %216 ]
  %221 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %222 = trunc nuw i8 %220 to i1
  %223 = trunc nuw i8 %219 to i1
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %227, label %225, !prof !11

225:                                              ; preds = %218
  %226 = call i32 @H5open() #7
  br label %227

227:                                              ; preds = %218, %225
  %228 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 428, i64 noundef %221, i64 noundef %228, ptr noundef nonnull @.str.16) #7
  br label %.thread113

230:                                              ; preds = %207
  %231 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %253, label %233

233:                                              ; preds = %230
  %234 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %237 = trunc nuw i8 %236 to i1
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %241, label %239, !prof !11

239:                                              ; preds = %233
  %240 = call i32 @H5open() #7
  %.pre124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre125 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %241

241:                                              ; preds = %233, %239
  %242 = phi i8 [ %236, %233 ], [ %.pre125, %239 ]
  %243 = phi i8 [ %234, %233 ], [ %.pre124, %239 ]
  %244 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %245 = trunc nuw i8 %243 to i1
  %246 = trunc nuw i8 %242 to i1
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %250, label %248, !prof !11

248:                                              ; preds = %241
  %249 = call i32 @H5open() #7
  br label %250

250:                                              ; preds = %241, %248
  %251 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 432, i64 noundef %244, i64 noundef %251, ptr noundef nonnull @.str.17) #7
  br label %.thread113

253:                                              ; preds = %230
  %254 = call i32 @H5I_get_type(i64 noundef %1) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  %257 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %258 = trunc nuw i8 %257 to i1
  %259 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %260 = trunc nuw i8 %259 to i1
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %264, label %262, !prof !11

262:                                              ; preds = %256
  %263 = call i32 @H5open() #7
  %.pre148 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre149 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %264

264:                                              ; preds = %256, %262
  %265 = phi i8 [ %259, %256 ], [ %.pre149, %262 ]
  %266 = phi i8 [ %257, %256 ], [ %.pre148, %262 ]
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %268 = trunc nuw i8 %266 to i1
  %269 = trunc nuw i8 %265 to i1
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %273, label %271, !prof !11

271:                                              ; preds = %264
  %272 = call i32 @H5open() #7
  br label %273

273:                                              ; preds = %264, %271
  %274 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 436, i64 noundef %267, i64 noundef %274, ptr noundef nonnull @.str.6) #7
  br label %.thread113

276:                                              ; preds = %253
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %277, align 4, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %278, align 8, !tbaa !17
  %279 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %282 = trunc nuw i8 %281 to i1
  %283 = select i1 %280, i1 true, i1 %282
  br i1 %283, label %286, label %284, !prof !11

284:                                              ; preds = %276
  %285 = call i32 @H5open() #7
  %.pre126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre127 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %286

286:                                              ; preds = %276, %284
  %287 = phi i8 [ %281, %276 ], [ %.pre127, %284 ]
  %288 = phi i8 [ %279, %276 ], [ %.pre126, %284 ]
  %289 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %289, ptr %290, align 8, !tbaa !17
  store i32 %254, ptr %7, align 8, !tbaa !18
  store i32 2, ptr %6, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %291, align 8, !tbaa !17
  %292 = trunc nuw i8 %288 to i1
  %293 = trunc nuw i8 %287 to i1
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %297, label %295, !prof !11

295:                                              ; preds = %286
  %296 = call i32 @H5open() #7
  br label %297

297:                                              ; preds = %286, %295
  %298 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %299 = call i32 @H5VL_object_specific(ptr noundef nonnull %185, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %298, ptr noundef null) #7
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %297
  %302 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc nuw i8 %302 to i1
  %304 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %305 = trunc nuw i8 %304 to i1
  %306 = select i1 %303, i1 true, i1 %305
  br i1 %306, label %309, label %307, !prof !11

307:                                              ; preds = %301
  %308 = call i32 @H5open() #7
  %.pre146 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre147 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %309

309:                                              ; preds = %301, %307
  %310 = phi i8 [ %304, %301 ], [ %.pre147, %307 ]
  %311 = phi i8 [ %302, %301 ], [ %.pre146, %307 ]
  %312 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %313 = trunc nuw i8 %311 to i1
  %314 = trunc nuw i8 %310 to i1
  %315 = select i1 %313, i1 true, i1 %314
  br i1 %315, label %318, label %316, !prof !11

316:                                              ; preds = %309
  %317 = call i32 @H5open() #7
  br label %318

318:                                              ; preds = %309, %316
  %319 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 451, i64 noundef %312, i64 noundef %319, ptr noundef nonnull @.str.18) #7
  br label %.thread113

321:                                              ; preds = %297
  %322 = call i64 @H5F_get_file_id(ptr noundef nonnull %185, i32 noundef %254, i1 noundef zeroext false) #7
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %341

324:                                              ; preds = %321
  %325 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %326 = trunc nuw i8 %325 to i1
  %327 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %328 = trunc nuw i8 %327 to i1
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %332, label %330, !prof !11

330:                                              ; preds = %324
  %331 = call i32 @H5open() #7
  %.pre142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre143 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %332

332:                                              ; preds = %324, %330
  %333 = phi i8 [ %327, %324 ], [ %.pre143, %330 ]
  %334 = phi i8 [ %325, %324 ], [ %.pre142, %330 ]
  %335 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %336 = trunc nuw i8 %334 to i1
  %337 = trunc nuw i8 %333 to i1
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %519, label %339, !prof !11

339:                                              ; preds = %332
  %340 = call i32 @H5open() #7
  br label %519

341:                                              ; preds = %321
  %342 = call ptr @H5VL_vol_object(i64 noundef %322) #7
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %364

344:                                              ; preds = %341
  %345 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %346 = trunc nuw i8 %345 to i1
  %347 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %348 = trunc nuw i8 %347 to i1
  %349 = select i1 %346, i1 true, i1 %348
  br i1 %349, label %352, label %350, !prof !11

350:                                              ; preds = %344
  %351 = call i32 @H5open() #7
  %.pre140 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre141 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %352

352:                                              ; preds = %344, %350
  %353 = phi i8 [ %347, %344 ], [ %.pre141, %350 ]
  %354 = phi i8 [ %345, %344 ], [ %.pre140, %350 ]
  %355 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %356 = trunc nuw i8 %354 to i1
  %357 = trunc nuw i8 %353 to i1
  %358 = select i1 %356, i1 true, i1 %357
  br i1 %358, label %361, label %359, !prof !11

359:                                              ; preds = %352
  %360 = call i32 @H5open() #7
  br label %361

361:                                              ; preds = %352, %359
  %362 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 459, i64 noundef %355, i64 noundef %362, ptr noundef nonnull @.str.6) #7
  br label %.thread85

364:                                              ; preds = %341
  store i32 0, ptr %10, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %365, align 8, !tbaa !17
  %366 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %367 = trunc nuw i8 %366 to i1
  %368 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %369 = trunc nuw i8 %368 to i1
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %373, label %371, !prof !11

371:                                              ; preds = %364
  %372 = call i32 @H5open() #7
  br label %373

373:                                              ; preds = %364, %371
  %374 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %375 = call i32 @H5VL_file_get(ptr noundef nonnull %342, ptr noundef nonnull %10, i64 noundef %374, ptr noundef null) #7
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %373
  %378 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %379 = trunc nuw i8 %378 to i1
  %380 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %381 = trunc nuw i8 %380 to i1
  %382 = select i1 %379, i1 true, i1 %381
  br i1 %382, label %385, label %383, !prof !11

383:                                              ; preds = %377
  %384 = call i32 @H5open() #7
  %.pre138 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre139 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %385

385:                                              ; preds = %377, %383
  %386 = phi i8 [ %380, %377 ], [ %.pre139, %383 ]
  %387 = phi i8 [ %378, %377 ], [ %.pre138, %383 ]
  %388 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %389 = trunc nuw i8 %387 to i1
  %390 = trunc nuw i8 %386 to i1
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %394, label %392, !prof !11

392:                                              ; preds = %385
  %393 = call i32 @H5open() #7
  br label %394

394:                                              ; preds = %385, %392
  %395 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 467, i64 noundef %388, i64 noundef %395, ptr noundef nonnull @.str.20) #7
  br label %.thread85

397:                                              ; preds = %373
  %398 = icmp eq i32 %3, 0
  br i1 %398, label %399, label %425

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !23
  %402 = call i32 @H5R__encode_token_obj_compat(ptr noundef nonnull %8, i64 noundef %401, ptr noundef nonnull %0, ptr noundef nonnull %13) #7
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %399
  %405 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %406 = trunc nuw i8 %405 to i1
  %407 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %408 = trunc nuw i8 %407 to i1
  %409 = select i1 %406, i1 true, i1 %408
  br i1 %409, label %412, label %410, !prof !11

410:                                              ; preds = %404
  %411 = call i32 @H5open() #7
  %.pre136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre137 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %412

412:                                              ; preds = %404, %410
  %413 = phi i8 [ %407, %404 ], [ %.pre137, %410 ]
  %414 = phi i8 [ %405, %404 ], [ %.pre136, %410 ]
  %415 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %416 = trunc nuw i8 %414 to i1
  %417 = trunc nuw i8 %413 to i1
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %421, label %419, !prof !11

419:                                              ; preds = %412
  %420 = call i32 @H5open() #7
  br label %421

421:                                              ; preds = %412, %419
  %422 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 475, i64 noundef %415, i64 noundef %422, ptr noundef nonnull @.str.21) #7
  br label %424

424:                                              ; preds = %399, %421
  %.158 = phi i32 [ -1, %421 ], [ %402, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread85

425:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 12, ptr %14, align 8, !tbaa !13
  %426 = icmp eq i64 %4, -1
  br i1 %426, label %427, label %447

427:                                              ; preds = %425
  %428 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %429 = trunc nuw i8 %428 to i1
  %430 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %431 = trunc nuw i8 %430 to i1
  %432 = select i1 %429, i1 true, i1 %431
  br i1 %432, label %435, label %433, !prof !11

433:                                              ; preds = %427
  %434 = call i32 @H5open() #7
  %.pre134 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre135 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %435

435:                                              ; preds = %427, %433
  %436 = phi i8 [ %430, %427 ], [ %.pre135, %433 ]
  %437 = phi i8 [ %428, %427 ], [ %.pre134, %433 ]
  %438 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %439 = trunc nuw i8 %437 to i1
  %440 = trunc nuw i8 %436 to i1
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %444, label %442, !prof !11

442:                                              ; preds = %435
  %443 = call i32 @H5open() #7
  br label %444

444:                                              ; preds = %435, %442
  %445 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 484, i64 noundef %438, i64 noundef %445, ptr noundef nonnull @.str.22) #7
  br label %518

447:                                              ; preds = %425
  %448 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #7
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %470

450:                                              ; preds = %447
  %451 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %452 = trunc nuw i8 %451 to i1
  %453 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %454 = trunc nuw i8 %453 to i1
  %455 = select i1 %452, i1 true, i1 %454
  br i1 %455, label %458, label %456, !prof !11

456:                                              ; preds = %450
  %457 = call i32 @H5open() #7
  %.pre132 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre133 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %458

458:                                              ; preds = %450, %456
  %459 = phi i8 [ %453, %450 ], [ %.pre133, %456 ]
  %460 = phi i8 [ %451, %450 ], [ %.pre132, %456 ]
  %461 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %462 = trunc nuw i8 %460 to i1
  %463 = trunc nuw i8 %459 to i1
  %464 = select i1 %462, i1 true, i1 %463
  br i1 %464, label %467, label %465, !prof !11

465:                                              ; preds = %458
  %466 = call i32 @H5open() #7
  br label %467

467:                                              ; preds = %458, %465
  %468 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 486, i64 noundef %461, i64 noundef %468, ptr noundef nonnull @.str.23) #7
  br label %518

470:                                              ; preds = %447
  %471 = call ptr @H5VL_object_data(ptr noundef nonnull %342) #7
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %493

473:                                              ; preds = %470
  %474 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %475 = trunc nuw i8 %474 to i1
  %476 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %477 = trunc nuw i8 %476 to i1
  %478 = select i1 %475, i1 true, i1 %477
  br i1 %478, label %481, label %479, !prof !11

479:                                              ; preds = %473
  %480 = call i32 @H5open() #7
  %.pre130 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre131 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %481

481:                                              ; preds = %473, %479
  %482 = phi i8 [ %476, %473 ], [ %.pre131, %479 ]
  %483 = phi i8 [ %474, %473 ], [ %.pre130, %479 ]
  %484 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %485 = trunc nuw i8 %483 to i1
  %486 = trunc nuw i8 %482 to i1
  %487 = select i1 %485, i1 true, i1 %486
  br i1 %487, label %490, label %488, !prof !11

488:                                              ; preds = %481
  %489 = call i32 @H5open() #7
  br label %490

490:                                              ; preds = %481, %488
  %491 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 490, i64 noundef %484, i64 noundef %491, ptr noundef nonnull @.str.24) #7
  br label %518

493:                                              ; preds = %470
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !23
  %496 = call fastcc i32 @H5R__encode_token_region_compat(ptr noundef %471, ptr noundef %8, i64 noundef %495, ptr noundef %448, ptr noundef %0, ptr noundef %14)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %518

498:                                              ; preds = %493
  %499 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %500 = trunc nuw i8 %499 to i1
  %501 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %502 = trunc nuw i8 %501 to i1
  %503 = select i1 %500, i1 true, i1 %502
  br i1 %503, label %506, label %504, !prof !11

504:                                              ; preds = %498
  %505 = call i32 @H5open() #7
  %.pre128 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre129 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %506

506:                                              ; preds = %498, %504
  %507 = phi i8 [ %501, %498 ], [ %.pre129, %504 ]
  %508 = phi i8 [ %499, %498 ], [ %.pre128, %504 ]
  %509 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %510 = trunc nuw i8 %508 to i1
  %511 = trunc nuw i8 %507 to i1
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %515, label %513, !prof !11

513:                                              ; preds = %506
  %514 = call i32 @H5open() #7
  br label %515

515:                                              ; preds = %506, %513
  %516 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 495, i64 noundef %509, i64 noundef %516, ptr noundef nonnull @.str.25) #7
  br label %518

518:                                              ; preds = %493, %515, %490, %467, %444
  %.259 = phi i32 [ -1, %444 ], [ -1, %467 ], [ -1, %490 ], [ -1, %515 ], [ 0, %493 ]
  %.2 = phi i1 [ true, %444 ], [ true, %467 ], [ true, %490 ], [ true, %515 ], [ false, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread85

519:                                              ; preds = %339, %332
  %520 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 455, i64 noundef %335, i64 noundef %520, ptr noundef nonnull @.str.19) #7
  %.not76 = icmp eq i64 %322, -1
  br i1 %.not76, label %.thread117, label %.thread85, !prof !27

.thread85:                                        ; preds = %424, %518, %394, %361, %519
  %.05494 = phi i1 [ true, %519 ], [ %403, %424 ], [ %.2, %518 ], [ true, %394 ], [ true, %361 ]
  %.05792 = phi i32 [ -1, %519 ], [ %.158, %424 ], [ %.259, %518 ], [ -1, %394 ], [ -1, %361 ]
  %522 = call i32 @H5I_dec_ref(i64 noundef %322) #7
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %546

524:                                              ; preds = %.thread85
  %525 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %526 = trunc nuw i8 %525 to i1
  %527 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %528 = trunc nuw i8 %527 to i1
  %529 = select i1 %526, i1 true, i1 %528
  br i1 %529, label %532, label %530, !prof !11

530:                                              ; preds = %524
  %531 = call i32 @H5open() #7
  %.pre144 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre145 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %532

532:                                              ; preds = %524, %530
  %533 = phi i8 [ %527, %524 ], [ %.pre145, %530 ]
  %534 = phi i8 [ %525, %524 ], [ %.pre144, %530 ]
  %535 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %536 = trunc nuw i8 %534 to i1
  %537 = trunc nuw i8 %533 to i1
  %538 = select i1 %536, i1 true, i1 %537
  br i1 %538, label %541, label %539, !prof !11

539:                                              ; preds = %532
  %540 = call i32 @H5open() #7
  br label %541

541:                                              ; preds = %532, %539
  %542 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !13
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 500, i64 noundef %535, i64 noundef %542, ptr noundef nonnull @.str.26) #7
  br label %.thread117

.thread113:                                       ; preds = %114, %158, %181, %204, %227, %273, %318, %137, %250
  %544 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread108

.thread117:                                       ; preds = %519, %541
  %545 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread108

546:                                              ; preds = %.thread85
  %547 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.05494, label %.thread108, label %549, !prof !28

.thread108:                                       ; preds = %91, %68, %39, %.thread117, %.thread113, %546
  %.360100112 = phi i32 [ -1, %.thread117 ], [ %.05792, %546 ], [ -1, %.thread113 ], [ -1, %39 ], [ -1, %68 ], [ -1, %91 ]
  %548 = call i32 @H5E_dump_api_stack() #7
  br label %549

549:                                              ; preds = %546, %.thread108
  %.360100111 = phi i32 [ %.05792, %546 ], [ %.360100112, %.thread108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.360100111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__encode_token_region_compat(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %141, !prof !11

15:                                               ; preds = %6
  %16 = call i32 @H5R__encode_heap(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %18
  %25 = call i32 @H5open() #7
  %.pre49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre50 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i8 [ %21, %18 ], [ %.pre50, %24 ]
  %28 = phi i8 [ %19, %18 ], [ %.pre49, %24 ]
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !11

33:                                               ; preds = %26
  %34 = call i32 @H5open() #7
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 184, i64 noundef %29, i64 noundef %36, ptr noundef nonnull @.str.6) #7
  br label %140

38:                                               ; preds = %15
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp ult i64 %39, %40
  br i1 %.not, label %138, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call i32 @H5CX_set_libver_bounds(ptr noundef nonnull %0) #7
  %43 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %43, i1 false)
  %44 = call i64 @H5S_select_serial_size(ptr noundef nonnull %3) #7
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %46
  %53 = call i32 @H5open() #7
  %.pre46 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre47 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8 [ %49, %46 ], [ %.pre47, %52 ]
  %56 = phi i8 [ %47, %46 ], [ %.pre46, %52 ]
  %57 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %58 = trunc nuw i8 %56 to i1
  %59 = trunc nuw i8 %55 to i1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %54
  %62 = call i32 @H5open() #7
  br label %63

63:                                               ; preds = %54, %61
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 202, i64 noundef %57, i64 noundef %64, ptr noundef nonnull @.str.36) #7
  br label %.thread

66:                                               ; preds = %41
  %67 = add nsw i64 %44, %2
  %68 = call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !11

76:                                               ; preds = %70
  %77 = call i32 @H5open() #7
  %.pre44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre45 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i8 [ %73, %70 ], [ %.pre45, %76 ]
  %80 = phi i8 [ %71, %70 ], [ %.pre44, %76 ]
  %81 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %82 = trunc nuw i8 %80 to i1
  %83 = trunc nuw i8 %79 to i1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85, !prof !11

85:                                               ; preds = %78
  %86 = call i32 @H5open() #7
  br label %87

87:                                               ; preds = %78, %85
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 210, i64 noundef %81, i64 noundef %88, ptr noundef nonnull @.str.37) #7
  br label %.thread

90:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %1, i64 %2, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %2
  store ptr %91, ptr %8, align 8, !tbaa !29
  %92 = call i32 @H5S_select_serialize(ptr noundef nonnull %3, ptr noundef nonnull %8) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %102, label %100, !prof !11

100:                                              ; preds = %94
  %101 = call i32 @H5open() #7
  %.pre42 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre43 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi i8 [ %97, %94 ], [ %.pre43, %100 ]
  %104 = phi i8 [ %95, %94 ], [ %.pre42, %100 ]
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %106 = trunc nuw i8 %104 to i1
  %107 = trunc nuw i8 %103 to i1
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %111, label %109, !prof !11

109:                                              ; preds = %102
  %110 = call i32 @H5open() #7
  br label %111

111:                                              ; preds = %102, %109
  %112 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 219, i64 noundef %105, i64 noundef %112, ptr noundef nonnull @.str.38) #7
  br label %.thread

114:                                              ; preds = %90
  %115 = call i32 @H5R__encode_heap(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %68, i64 noundef %67) #7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc nuw i8 %118 to i1
  %120 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %121 = trunc nuw i8 %120 to i1
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %125, label %123, !prof !11

123:                                              ; preds = %117
  %124 = call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre41 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %125

125:                                              ; preds = %117, %123
  %126 = phi i8 [ %120, %117 ], [ %.pre41, %123 ]
  %127 = phi i8 [ %118, %117 ], [ %.pre, %123 ]
  %128 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %129 = trunc nuw i8 %127 to i1
  %130 = trunc nuw i8 %126 to i1
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %134, label %132, !prof !11

132:                                              ; preds = %125
  %133 = call i32 @H5open() #7
  br label %134

134:                                              ; preds = %125, %132
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 223, i64 noundef %128, i64 noundef %135, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %63, %87, %111, %134
  %.231.ph = phi ptr [ %68, %134 ], [ %68, %111 ], [ null, %87 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre48 = load i64, ptr %7, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %137, %38
  %139 = phi i64 [ %.pre48, %137 ], [ %40, %38 ]
  %.130 = phi ptr [ %68, %137 ], [ null, %38 ]
  store i64 %139, ptr %5, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %.thread, %138, %35
  %.029 = phi ptr [ null, %35 ], [ %.130, %138 ], [ %.231.ph, %.thread ]
  %.1 = phi i32 [ -1, %35 ], [ 0, %138 ], [ -1, %.thread ]
  call void @free(ptr noundef %.029) #7
  br label %141

141:                                              ; preds = %6, %140
  %.028 = phi i32 [ %.1, %140 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.028
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rget_obj_type2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %37, label %15, !prof !11

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  %.pre51 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %17, label %18, label %37, !prof !12

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %.pre51 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %18
  %24 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre50 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i8 [ %.pre51, %18 ], [ %.pre50, %23 ]
  %27 = phi i8 [ %19, %18 ], [ %.pre, %23 ]
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #7
  br label %34

34:                                               ; preds = %25, %32
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %28, i64 noundef %35, ptr noundef nonnull @.str.1) #7
  br label %.thread41

37:                                               ; preds = %15, %4
  %38 = phi i8 [ %.pre51, %15 ], [ %12, %4 ]
  %39 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = trunc nuw i8 %38 to i1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %66, label %43, !prof !11

43:                                               ; preds = %37
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %44 = tail call i32 @H5R__init_package() #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %46
  %53 = tail call i32 @H5open() #7
  %.pre52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre53 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8 [ %49, %46 ], [ %.pre53, %52 ]
  %56 = phi i8 [ %47, %46 ], [ %.pre52, %52 ]
  %57 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %58 = trunc nuw i8 %56 to i1
  %59 = trunc nuw i8 %55 to i1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %54
  %62 = tail call i32 @H5open() #7
  br label %63

63:                                               ; preds = %54, %61
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %57, i64 noundef %64, ptr noundef nonnull @.str.2) #7
  br label %.thread41

66:                                               ; preds = %37, %43
  %67 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %89, !prof !12

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %77, label %75, !prof !11

75:                                               ; preds = %69
  %76 = call i32 @H5open() #7
  %.pre70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i8 [ %72, %69 ], [ %.pre71, %75 ]
  %79 = phi i8 [ %70, %69 ], [ %.pre70, %75 ]
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %81 = trunc nuw i8 %79 to i1
  %82 = trunc nuw i8 %78 to i1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84, !prof !11

84:                                               ; preds = %77
  %85 = call i32 @H5open() #7
  br label %86

86:                                               ; preds = %77, %84
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %80, i64 noundef %87, ptr noundef nonnull @.str.3) #7
  br label %.thread41

89:                                               ; preds = %66
  %90 = call i32 @H5E_clear_stack() #7
  %91 = icmp eq ptr %2, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %100, label %98, !prof !11

98:                                               ; preds = %92
  %99 = call i32 @H5open() #7
  %.pre68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre69 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i8 [ %95, %92 ], [ %.pre69, %98 ]
  %102 = phi i8 [ %93, %92 ], [ %.pre68, %98 ]
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %104 = trunc nuw i8 %102 to i1
  %105 = trunc nuw i8 %101 to i1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107, !prof !11

107:                                              ; preds = %100
  %108 = call i32 @H5open() #7
  br label %109

109:                                              ; preds = %100, %107
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 530, i64 noundef %103, i64 noundef %110, ptr noundef nonnull @.str.4) #7
  br label %.thread47

112:                                              ; preds = %89
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %113, label %133

113:                                              ; preds = %112
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %117 = trunc nuw i8 %116 to i1
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %121, label %119, !prof !11

119:                                              ; preds = %113
  %120 = call i32 @H5open() #7
  %.pre66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre67 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi i8 [ %116, %113 ], [ %.pre67, %119 ]
  %123 = phi i8 [ %114, %113 ], [ %.pre66, %119 ]
  %124 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %125 = trunc nuw i8 %123 to i1
  %126 = trunc nuw i8 %122 to i1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !11

128:                                              ; preds = %121
  %129 = call i32 @H5open() #7
  br label %130

130:                                              ; preds = %121, %128
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 532, i64 noundef %124, i64 noundef %131, ptr noundef nonnull @.str.5) #7
  br label %.thread47

133:                                              ; preds = %112
  %134 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142, !prof !11

142:                                              ; preds = %136
  %143 = call i32 @H5open() #7
  %.pre64 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre65 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi i8 [ %139, %136 ], [ %.pre65, %142 ]
  %146 = phi i8 [ %137, %136 ], [ %.pre64, %142 ]
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %148 = trunc nuw i8 %146 to i1
  %149 = trunc nuw i8 %145 to i1
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %153, label %151, !prof !11

151:                                              ; preds = %144
  %152 = call i32 @H5open() #7
  br label %153

153:                                              ; preds = %144, %151
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 536, i64 noundef %147, i64 noundef %154, ptr noundef nonnull @.str.6) #7
  br label %.thread47

156:                                              ; preds = %133
  %157 = call i32 @H5VL_object_is_native(ptr noundef nonnull %134, ptr noundef nonnull %8) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !11

165:                                              ; preds = %159
  %166 = call i32 @H5open() #7
  %.pre62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre63 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %167

167:                                              ; preds = %159, %165
  %168 = phi i8 [ %162, %159 ], [ %.pre63, %165 ]
  %169 = phi i8 [ %160, %159 ], [ %.pre62, %165 ]
  %170 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %171 = trunc nuw i8 %169 to i1
  %172 = trunc nuw i8 %168 to i1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174, !prof !11

174:                                              ; preds = %167
  %175 = call i32 @H5open() #7
  br label %176

176:                                              ; preds = %167, %174
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 541, i64 noundef %170, i64 noundef %177, ptr noundef nonnull @.str.7) #7
  br label %.thread47

179:                                              ; preds = %156
  %180 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %202, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %190, label %188, !prof !11

188:                                              ; preds = %182
  %189 = call i32 @H5open() #7
  %.pre54 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre55 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %190

190:                                              ; preds = %182, %188
  %191 = phi i8 [ %185, %182 ], [ %.pre55, %188 ]
  %192 = phi i8 [ %183, %182 ], [ %.pre54, %188 ]
  %193 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %194 = trunc nuw i8 %192 to i1
  %195 = trunc nuw i8 %191 to i1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %199, label %197, !prof !11

197:                                              ; preds = %190
  %198 = call i32 @H5open() #7
  br label %199

199:                                              ; preds = %190, %197
  %200 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 546, i64 noundef %193, i64 noundef %200, ptr noundef nonnull @.str.27) #7
  br label %.thread47

202:                                              ; preds = %179
  %203 = call i32 @H5I_get_type(i64 noundef %0) #7
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %213, label %211, !prof !11

211:                                              ; preds = %205
  %212 = call i32 @H5open() #7
  %.pre60 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre61 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %213

213:                                              ; preds = %205, %211
  %214 = phi i8 [ %208, %205 ], [ %.pre61, %211 ]
  %215 = phi i8 [ %206, %205 ], [ %.pre60, %211 ]
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %217 = trunc nuw i8 %215 to i1
  %218 = trunc nuw i8 %214 to i1
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %222, label %220, !prof !11

220:                                              ; preds = %213
  %221 = call i32 @H5open() #7
  br label %222

222:                                              ; preds = %213, %220
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 550, i64 noundef %216, i64 noundef %223, ptr noundef nonnull @.str.6) #7
  br label %.thread47

225:                                              ; preds = %202
  %226 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %134, i32 noundef %203, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc nuw i8 %229 to i1
  %231 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %236, label %234, !prof !11

234:                                              ; preds = %228
  %235 = call i32 @H5open() #7
  %.pre58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre59 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %236

236:                                              ; preds = %228, %234
  %237 = phi i8 [ %231, %228 ], [ %.pre59, %234 ]
  %238 = phi i8 [ %229, %228 ], [ %.pre58, %234 ]
  %239 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %240 = trunc nuw i8 %238 to i1
  %241 = trunc nuw i8 %237 to i1
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %245, label %243, !prof !11

243:                                              ; preds = %236
  %244 = call i32 @H5open() #7
  br label %245

245:                                              ; preds = %236, %243
  %246 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 554, i64 noundef %239, i64 noundef %246, ptr noundef nonnull @.str.9) #7
  br label %.thread47

248:                                              ; preds = %225
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %249, align 4, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %250, align 8, !tbaa !17
  store i32 %203, ptr %6, align 8, !tbaa !18
  store i32 2, ptr %5, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %251, align 8, !tbaa !17
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %259, label %257, !prof !11

257:                                              ; preds = %248
  %258 = call i32 @H5open() #7
  br label %259

259:                                              ; preds = %248, %257
  %260 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %261 = call i32 @H5VL_object_get(ptr noundef nonnull %134, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %260, ptr noundef null) #7
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc nuw i8 %264 to i1
  %266 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %267 = trunc nuw i8 %266 to i1
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %271, label %269, !prof !11

269:                                              ; preds = %263
  %270 = call i32 @H5open() #7
  %.pre56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre57 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %271

271:                                              ; preds = %263, %269
  %272 = phi i8 [ %266, %263 ], [ %.pre57, %269 ]
  %273 = phi i8 [ %264, %263 ], [ %.pre56, %269 ]
  %274 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %275 = trunc nuw i8 %273 to i1
  %276 = trunc nuw i8 %272 to i1
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %280, label %278, !prof !11

278:                                              ; preds = %271
  %279 = call i32 @H5open() #7
  br label %280

280:                                              ; preds = %271, %278
  %281 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 567, i64 noundef %274, i64 noundef %281, ptr noundef nonnull @.str.10) #7
  br label %.thread47

.thread47:                                        ; preds = %199, %280, %245, %222, %176, %153, %130, %109
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread41

284:                                              ; preds = %259
  %285 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %287

.thread41:                                        ; preds = %86, %63, %34, %.thread47
  %286 = call i32 @H5E_dump_api_stack() #7
  br label %287

287:                                              ; preds = %284, %.thread41
  %.0293644 = phi i32 [ -1, %.thread41 ], [ 0, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0293644
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rdereference2(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %38, label %16, !prof !11

16:                                               ; preds = %4
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  %.pre58 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %18, label %19, label %38, !prof !12

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %.pre58 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %19
  %25 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre57 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i8 [ %.pre58, %19 ], [ %.pre57, %24 ]
  %28 = phi i8 [ %20, %19 ], [ %.pre, %24 ]
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !11

33:                                               ; preds = %26
  %34 = tail call i32 @H5open() #7
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %29, i64 noundef %36, ptr noundef nonnull @.str.1) #7
  br label %.thread48

38:                                               ; preds = %16, %4
  %39 = phi i8 [ %.pre58, %16 ], [ %13, %4 ]
  %40 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  %42 = trunc nuw i8 %39 to i1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %67, label %44, !prof !11

44:                                               ; preds = %38
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %45 = tail call i32 @H5R__init_package() #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %55, label %53, !prof !11

53:                                               ; preds = %47
  %54 = tail call i32 @H5open() #7
  %.pre59 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre60 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi i8 [ %50, %47 ], [ %.pre60, %53 ]
  %57 = phi i8 [ %48, %47 ], [ %.pre59, %53 ]
  %58 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %59 = trunc nuw i8 %57 to i1
  %60 = trunc nuw i8 %56 to i1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62, !prof !11

62:                                               ; preds = %55
  %63 = tail call i32 @H5open() #7
  br label %64

64:                                               ; preds = %55, %62
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %58, i64 noundef %65, ptr noundef nonnull @.str.2) #7
  br label %.thread48

67:                                               ; preds = %38, %44
  %68 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %90, !prof !12

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !11

76:                                               ; preds = %70
  %77 = call i32 @H5open() #7
  %.pre83 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre84 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i8 [ %73, %70 ], [ %.pre84, %76 ]
  %80 = phi i8 [ %71, %70 ], [ %.pre83, %76 ]
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %82 = trunc nuw i8 %80 to i1
  %83 = trunc nuw i8 %79 to i1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85, !prof !11

85:                                               ; preds = %78
  %86 = call i32 @H5open() #7
  br label %87

87:                                               ; preds = %78, %85
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %81, i64 noundef %88, ptr noundef nonnull @.str.3) #7
  br label %.thread48

90:                                               ; preds = %67
  %91 = call i32 @H5E_clear_stack() #7
  %92 = load i64, ptr %5, align 8, !tbaa !13
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %102, label %100, !prof !11

100:                                              ; preds = %94
  %101 = call i32 @H5open() #7
  %.pre81 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre82 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi i8 [ %97, %94 ], [ %.pre82, %100 ]
  %104 = phi i8 [ %95, %94 ], [ %.pre81, %100 ]
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %106 = trunc nuw i8 %104 to i1
  %107 = trunc nuw i8 %103 to i1
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %111, label %109, !prof !11

109:                                              ; preds = %102
  %110 = call i32 @H5open() #7
  br label %111

111:                                              ; preds = %102, %109
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 601, i64 noundef %105, i64 noundef %112, ptr noundef nonnull @.str.28) #7
  br label %.thread54

114:                                              ; preds = %90
  %115 = icmp eq ptr %3, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %120 = trunc nuw i8 %119 to i1
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %124, label %122, !prof !11

122:                                              ; preds = %116
  %123 = call i32 @H5open() #7
  %.pre79 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre80 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %124

124:                                              ; preds = %116, %122
  %125 = phi i8 [ %119, %116 ], [ %.pre80, %122 ]
  %126 = phi i8 [ %117, %116 ], [ %.pre79, %122 ]
  %127 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %128 = trunc nuw i8 %126 to i1
  %129 = trunc nuw i8 %125 to i1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %133, label %131, !prof !11

131:                                              ; preds = %124
  %132 = call i32 @H5open() #7
  br label %133

133:                                              ; preds = %124, %131
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 603, i64 noundef %127, i64 noundef %134, ptr noundef nonnull @.str.4) #7
  br label %.thread54

136:                                              ; preds = %114
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %137, label %157

137:                                              ; preds = %136
  %138 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %145, label %143, !prof !11

143:                                              ; preds = %137
  %144 = call i32 @H5open() #7
  %.pre77 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre78 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %145

145:                                              ; preds = %137, %143
  %146 = phi i8 [ %140, %137 ], [ %.pre78, %143 ]
  %147 = phi i8 [ %138, %137 ], [ %.pre77, %143 ]
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %149 = trunc nuw i8 %147 to i1
  %150 = trunc nuw i8 %146 to i1
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %154, label %152, !prof !11

152:                                              ; preds = %145
  %153 = call i32 @H5open() #7
  br label %154

154:                                              ; preds = %145, %152
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 605, i64 noundef %148, i64 noundef %155, ptr noundef nonnull @.str.5) #7
  br label %.thread54

157:                                              ; preds = %136
  %158 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext false) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !11

166:                                              ; preds = %160
  %167 = call i32 @H5open() #7
  %.pre75 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre76 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %168

168:                                              ; preds = %160, %166
  %169 = phi i8 [ %163, %160 ], [ %.pre76, %166 ]
  %170 = phi i8 [ %161, %160 ], [ %.pre75, %166 ]
  %171 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %172 = trunc nuw i8 %170 to i1
  %173 = trunc nuw i8 %169 to i1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !11

175:                                              ; preds = %168
  %176 = call i32 @H5open() #7
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 609, i64 noundef %171, i64 noundef %178, ptr noundef nonnull @.str.15) #7
  br label %.thread54

180:                                              ; preds = %157
  %181 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc nuw i8 %184 to i1
  %186 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %191, label %189, !prof !11

189:                                              ; preds = %183
  %190 = call i32 @H5open() #7
  %.pre73 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre74 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %191

191:                                              ; preds = %183, %189
  %192 = phi i8 [ %186, %183 ], [ %.pre74, %189 ]
  %193 = phi i8 [ %184, %183 ], [ %.pre73, %189 ]
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %195 = trunc nuw i8 %193 to i1
  %196 = trunc nuw i8 %192 to i1
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %200, label %198, !prof !11

198:                                              ; preds = %191
  %199 = call i32 @H5open() #7
  br label %200

200:                                              ; preds = %191, %198
  %201 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 613, i64 noundef %194, i64 noundef %201, ptr noundef nonnull @.str.29) #7
  br label %.thread54

203:                                              ; preds = %180
  %204 = call i32 @H5VL_object_is_native(ptr noundef nonnull %181, ptr noundef nonnull %9) #7
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc nuw i8 %207 to i1
  %209 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %210 = trunc nuw i8 %209 to i1
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %214, label %212, !prof !11

212:                                              ; preds = %206
  %213 = call i32 @H5open() #7
  %.pre71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre72 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %214

214:                                              ; preds = %206, %212
  %215 = phi i8 [ %209, %206 ], [ %.pre72, %212 ]
  %216 = phi i8 [ %207, %206 ], [ %.pre71, %212 ]
  %217 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %218 = trunc nuw i8 %216 to i1
  %219 = trunc nuw i8 %215 to i1
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %223, label %221, !prof !11

221:                                              ; preds = %214
  %222 = call i32 @H5open() #7
  br label %223

223:                                              ; preds = %214, %221
  %224 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 618, i64 noundef %217, i64 noundef %224, ptr noundef nonnull @.str.7) #7
  br label %.thread54

226:                                              ; preds = %203
  %227 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %249, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc nuw i8 %230 to i1
  %232 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %233 = trunc nuw i8 %232 to i1
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %237, label %235, !prof !11

235:                                              ; preds = %229
  %236 = call i32 @H5open() #7
  %.pre61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre62 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %237

237:                                              ; preds = %229, %235
  %238 = phi i8 [ %232, %229 ], [ %.pre62, %235 ]
  %239 = phi i8 [ %230, %229 ], [ %.pre61, %235 ]
  %240 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %241 = trunc nuw i8 %239 to i1
  %242 = trunc nuw i8 %238 to i1
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %246, label %244, !prof !11

244:                                              ; preds = %237
  %245 = call i32 @H5open() #7
  br label %246

246:                                              ; preds = %237, %244
  %247 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 623, i64 noundef %240, i64 noundef %247, ptr noundef nonnull @.str.30) #7
  br label %.thread54

249:                                              ; preds = %226
  %250 = call i32 @H5I_get_type(i64 noundef %0) #7
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %254 = trunc nuw i8 %253 to i1
  %255 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %256 = trunc nuw i8 %255 to i1
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %260, label %258, !prof !11

258:                                              ; preds = %252
  %259 = call i32 @H5open() #7
  %.pre69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre70 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %260

260:                                              ; preds = %252, %258
  %261 = phi i8 [ %255, %252 ], [ %.pre70, %258 ]
  %262 = phi i8 [ %253, %252 ], [ %.pre69, %258 ]
  %263 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %264 = trunc nuw i8 %262 to i1
  %265 = trunc nuw i8 %261 to i1
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %269, label %267, !prof !11

267:                                              ; preds = %260
  %268 = call i32 @H5open() #7
  br label %269

269:                                              ; preds = %260, %267
  %270 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 627, i64 noundef %263, i64 noundef %270, ptr noundef nonnull @.str.6) #7
  br label %.thread54

272:                                              ; preds = %249
  %273 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %181, i32 noundef %250, i32 noundef %2, ptr noundef %3, ptr noundef %7)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc nuw i8 %276 to i1
  %278 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %279 = trunc nuw i8 %278 to i1
  %280 = select i1 %277, i1 true, i1 %279
  br i1 %280, label %283, label %281, !prof !11

281:                                              ; preds = %275
  %282 = call i32 @H5open() #7
  %.pre67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre68 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %283

283:                                              ; preds = %275, %281
  %284 = phi i8 [ %278, %275 ], [ %.pre68, %281 ]
  %285 = phi i8 [ %276, %275 ], [ %.pre67, %281 ]
  %286 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %287 = trunc nuw i8 %285 to i1
  %288 = trunc nuw i8 %284 to i1
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %292, label %290, !prof !11

290:                                              ; preds = %283
  %291 = call i32 @H5open() #7
  br label %292

292:                                              ; preds = %283, %290
  %293 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 631, i64 noundef %286, i64 noundef %293, ptr noundef nonnull @.str.9) #7
  br label %.thread54

295:                                              ; preds = %272
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %296, align 4, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %297, align 8, !tbaa !17
  store i32 %250, ptr %6, align 8, !tbaa !18
  %298 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %301 = trunc nuw i8 %300 to i1
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %305, label %303, !prof !11

303:                                              ; preds = %295
  %304 = call i32 @H5open() #7
  br label %305

305:                                              ; preds = %295, %303
  %306 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %307 = call ptr @H5VL_object_open(ptr noundef nonnull %181, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef %306, ptr noundef null) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %329

309:                                              ; preds = %305
  %310 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %311 = trunc nuw i8 %310 to i1
  %312 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %313 = trunc nuw i8 %312 to i1
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %317, label %315, !prof !11

315:                                              ; preds = %309
  %316 = call i32 @H5open() #7
  %.pre65 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre66 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %317

317:                                              ; preds = %309, %315
  %318 = phi i8 [ %312, %309 ], [ %.pre66, %315 ]
  %319 = phi i8 [ %310, %309 ], [ %.pre65, %315 ]
  %320 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %321 = trunc nuw i8 %319 to i1
  %322 = trunc nuw i8 %318 to i1
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %326, label %324, !prof !11

324:                                              ; preds = %317
  %325 = call i32 @H5open() #7
  br label %326

326:                                              ; preds = %317, %324
  %327 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !13
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 641, i64 noundef %320, i64 noundef %327, ptr noundef nonnull @.str.12) #7
  br label %.thread54

329:                                              ; preds = %305
  %330 = load i32, ptr %8, align 4, !tbaa !3
  %331 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %181) #7
  %332 = call i64 @H5VL_register(i32 noundef %330, ptr noundef nonnull %307, ptr noundef %331, i1 noundef zeroext true) #7
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %355

334:                                              ; preds = %329
  %335 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %336 = trunc nuw i8 %335 to i1
  %337 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %338 = trunc nuw i8 %337 to i1
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %342, label %340, !prof !11

340:                                              ; preds = %334
  %341 = call i32 @H5open() #7
  %.pre63 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre64 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %342

342:                                              ; preds = %334, %340
  %343 = phi i8 [ %337, %334 ], [ %.pre64, %340 ]
  %344 = phi i8 [ %335, %334 ], [ %.pre63, %340 ]
  %345 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %346 = trunc nuw i8 %344 to i1
  %347 = trunc nuw i8 %343 to i1
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %351, label %349, !prof !11

349:                                              ; preds = %342
  %350 = call i32 @H5open() #7
  br label %351

351:                                              ; preds = %342, %349
  %352 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !13
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 645, i64 noundef %345, i64 noundef %352, ptr noundef nonnull @.str.13) #7
  br label %.thread54

.thread54:                                        ; preds = %246, %351, %326, %292, %269, %223, %200, %177, %154, %133, %111
  %354 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread48

355:                                              ; preds = %329
  %356 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %358

.thread48:                                        ; preds = %87, %64, %35, %.thread54
  %357 = call i32 @H5E_dump_api_stack() #7
  br label %358

358:                                              ; preds = %355, %.thread48
  %.0344351 = phi i64 [ -1, %.thread48 ], [ %332, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0344351
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rget_region(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_cont_info_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %37, label %15, !prof !11

15:                                               ; preds = %3
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  %.pre89 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %17, label %18, label %37, !prof !12

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %.pre89 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %18
  %24 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre88 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i8 [ %.pre89, %18 ], [ %.pre88, %23 ]
  %27 = phi i8 [ %19, %18 ], [ %.pre, %23 ]
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !11

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #7
  br label %34

34:                                               ; preds = %25, %32
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 679, i64 noundef %28, i64 noundef %35, ptr noundef nonnull @.str.1) #7
  br label %.thread76

37:                                               ; preds = %15, %3
  %38 = phi i8 [ %.pre89, %15 ], [ %12, %3 ]
  %39 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = trunc nuw i8 %38 to i1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %66, label %43, !prof !11

43:                                               ; preds = %37
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %44 = tail call i32 @H5R__init_package() #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %46
  %53 = tail call i32 @H5open() #7
  %.pre90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre91 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8 [ %49, %46 ], [ %.pre91, %52 ]
  %56 = phi i8 [ %47, %46 ], [ %.pre90, %52 ]
  %57 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %58 = trunc nuw i8 %56 to i1
  %59 = trunc nuw i8 %55 to i1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %54
  %62 = tail call i32 @H5open() #7
  br label %63

63:                                               ; preds = %54, %61
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 679, i64 noundef %57, i64 noundef %64, ptr noundef nonnull @.str.2) #7
  br label %.thread76

66:                                               ; preds = %37, %43
  %67 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %89, !prof !12

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %77, label %75, !prof !11

75:                                               ; preds = %69
  %76 = call i32 @H5open() #7
  %.pre118 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre119 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i8 [ %72, %69 ], [ %.pre119, %75 ]
  %79 = phi i8 [ %70, %69 ], [ %.pre118, %75 ]
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %81 = trunc nuw i8 %79 to i1
  %82 = trunc nuw i8 %78 to i1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84, !prof !11

84:                                               ; preds = %77
  %85 = call i32 @H5open() #7
  br label %86

86:                                               ; preds = %77, %84
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 679, i64 noundef %80, i64 noundef %87, ptr noundef nonnull @.str.3) #7
  br label %.thread76

89:                                               ; preds = %66
  %90 = call i32 @H5E_clear_stack() #7
  %91 = icmp eq ptr %2, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %100, label %98, !prof !11

98:                                               ; preds = %92
  %99 = call i32 @H5open() #7
  %.pre116 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre117 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i8 [ %95, %92 ], [ %.pre117, %98 ]
  %102 = phi i8 [ %93, %92 ], [ %.pre116, %98 ]
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %104 = trunc nuw i8 %102 to i1
  %105 = trunc nuw i8 %101 to i1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107, !prof !11

107:                                              ; preds = %100
  %108 = call i32 @H5open() #7
  br label %109

109:                                              ; preds = %100, %107
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 683, i64 noundef %103, i64 noundef %110, ptr noundef nonnull @.str.4) #7
  br label %.thread81

112:                                              ; preds = %89
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %133, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %117 = trunc nuw i8 %116 to i1
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %121, label %119, !prof !11

119:                                              ; preds = %113
  %120 = call i32 @H5open() #7
  %.pre92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre93 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi i8 [ %116, %113 ], [ %.pre93, %119 ]
  %123 = phi i8 [ %114, %113 ], [ %.pre92, %119 ]
  %124 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %125 = trunc nuw i8 %123 to i1
  %126 = trunc nuw i8 %122 to i1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !11

128:                                              ; preds = %121
  %129 = call i32 @H5open() #7
  br label %130

130:                                              ; preds = %121, %128
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 685, i64 noundef %124, i64 noundef %131, ptr noundef nonnull @.str.5) #7
  br label %.thread81

133:                                              ; preds = %112
  %134 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %140 = trunc nuw i8 %139 to i1
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142, !prof !11

142:                                              ; preds = %136
  %143 = call i32 @H5open() #7
  %.pre114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre115 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi i8 [ %139, %136 ], [ %.pre115, %142 ]
  %146 = phi i8 [ %137, %136 ], [ %.pre114, %142 ]
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %148 = trunc nuw i8 %146 to i1
  %149 = trunc nuw i8 %145 to i1
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %153, label %151, !prof !11

151:                                              ; preds = %144
  %152 = call i32 @H5open() #7
  br label %153

153:                                              ; preds = %144, %151
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 689, i64 noundef %147, i64 noundef %154, ptr noundef nonnull @.str.29) #7
  br label %.thread81

156:                                              ; preds = %133
  %157 = call i32 @H5VL_object_is_native(ptr noundef nonnull %134, ptr noundef nonnull %8) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !11

165:                                              ; preds = %159
  %166 = call i32 @H5open() #7
  %.pre112 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre113 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %167

167:                                              ; preds = %159, %165
  %168 = phi i8 [ %162, %159 ], [ %.pre113, %165 ]
  %169 = phi i8 [ %160, %159 ], [ %.pre112, %165 ]
  %170 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %171 = trunc nuw i8 %169 to i1
  %172 = trunc nuw i8 %168 to i1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174, !prof !11

174:                                              ; preds = %167
  %175 = call i32 @H5open() #7
  br label %176

176:                                              ; preds = %167, %174
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 694, i64 noundef %170, i64 noundef %177, ptr noundef nonnull @.str.16) #7
  br label %.thread81

179:                                              ; preds = %156
  %180 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %202, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %190, label %188, !prof !11

188:                                              ; preds = %182
  %189 = call i32 @H5open() #7
  %.pre94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre95 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %190

190:                                              ; preds = %182, %188
  %191 = phi i8 [ %185, %182 ], [ %.pre95, %188 ]
  %192 = phi i8 [ %183, %182 ], [ %.pre94, %188 ]
  %193 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %194 = trunc nuw i8 %192 to i1
  %195 = trunc nuw i8 %191 to i1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %199, label %197, !prof !11

197:                                              ; preds = %190
  %198 = call i32 @H5open() #7
  br label %199

199:                                              ; preds = %190, %197
  %200 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !13
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 698, i64 noundef %193, i64 noundef %200, ptr noundef nonnull @.str.31) #7
  br label %.thread81

202:                                              ; preds = %179
  %203 = call i32 @H5I_get_type(i64 noundef %0) #7
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %213, label %211, !prof !11

211:                                              ; preds = %205
  %212 = call i32 @H5open() #7
  %.pre110 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre111 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %213

213:                                              ; preds = %205, %211
  %214 = phi i8 [ %208, %205 ], [ %.pre111, %211 ]
  %215 = phi i8 [ %206, %205 ], [ %.pre110, %211 ]
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %217 = trunc nuw i8 %215 to i1
  %218 = trunc nuw i8 %214 to i1
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %222, label %220, !prof !11

220:                                              ; preds = %213
  %221 = call i32 @H5open() #7
  br label %222

222:                                              ; preds = %213, %220
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 702, i64 noundef %216, i64 noundef %223, ptr noundef nonnull @.str.6) #7
  br label %.thread81

225:                                              ; preds = %202
  %226 = call i64 @H5F_get_file_id(ptr noundef nonnull %134, i32 noundef %203, i1 noundef zeroext false) #7
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc nuw i8 %229 to i1
  %231 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %236, label %234, !prof !11

234:                                              ; preds = %228
  %235 = call i32 @H5open() #7
  %.pre106 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre107 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %236

236:                                              ; preds = %228, %234
  %237 = phi i8 [ %231, %228 ], [ %.pre107, %234 ]
  %238 = phi i8 [ %229, %228 ], [ %.pre106, %234 ]
  %239 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %240 = trunc nuw i8 %238 to i1
  %241 = trunc nuw i8 %237 to i1
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %373, label %243, !prof !11

243:                                              ; preds = %236
  %244 = call i32 @H5open() #7
  br label %373

245:                                              ; preds = %225
  %246 = call ptr @H5VL_vol_object(i64 noundef %226) #7
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %250 = trunc nuw i8 %249 to i1
  %251 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %252 = trunc nuw i8 %251 to i1
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %256, label %254, !prof !11

254:                                              ; preds = %248
  %255 = call i32 @H5open() #7
  %.pre104 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre105 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %256

256:                                              ; preds = %248, %254
  %257 = phi i8 [ %251, %248 ], [ %.pre105, %254 ]
  %258 = phi i8 [ %249, %248 ], [ %.pre104, %254 ]
  %259 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %260 = trunc nuw i8 %258 to i1
  %261 = trunc nuw i8 %257 to i1
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %265, label %263, !prof !11

263:                                              ; preds = %256
  %264 = call i32 @H5open() #7
  br label %265

265:                                              ; preds = %256, %263
  %266 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 710, i64 noundef %259, i64 noundef %266, ptr noundef nonnull @.str.6) #7
  br label %.thread53

268:                                              ; preds = %245
  store i32 0, ptr %5, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %269, align 8, !tbaa !17
  %270 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc nuw i8 %270 to i1
  %272 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %273 = trunc nuw i8 %272 to i1
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %277, label %275, !prof !11

275:                                              ; preds = %268
  %276 = call i32 @H5open() #7
  br label %277

277:                                              ; preds = %268, %275
  %278 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %279 = call i32 @H5VL_file_get(ptr noundef nonnull %246, ptr noundef nonnull %5, i64 noundef %278, ptr noundef null) #7
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %283 = trunc nuw i8 %282 to i1
  %284 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %285 = trunc nuw i8 %284 to i1
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %289, label %287, !prof !11

287:                                              ; preds = %281
  %288 = call i32 @H5open() #7
  %.pre102 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre103 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %289

289:                                              ; preds = %281, %287
  %290 = phi i8 [ %284, %281 ], [ %.pre103, %287 ]
  %291 = phi i8 [ %282, %281 ], [ %.pre102, %287 ]
  %292 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %293 = trunc nuw i8 %291 to i1
  %294 = trunc nuw i8 %290 to i1
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %298, label %296, !prof !11

296:                                              ; preds = %289
  %297 = call i32 @H5open() #7
  br label %298

298:                                              ; preds = %289, %296
  %299 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 718, i64 noundef %292, i64 noundef %299, ptr noundef nonnull @.str.20) #7
  br label %.thread53

301:                                              ; preds = %277
  %302 = call ptr @H5VL_object_data(ptr noundef nonnull %246) #7
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %308 = trunc nuw i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %312, label %310, !prof !11

310:                                              ; preds = %304
  %311 = call i32 @H5open() #7
  %.pre100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre101 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %312

312:                                              ; preds = %304, %310
  %313 = phi i8 [ %307, %304 ], [ %.pre101, %310 ]
  %314 = phi i8 [ %305, %304 ], [ %.pre100, %310 ]
  %315 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %316 = trunc nuw i8 %314 to i1
  %317 = trunc nuw i8 %313 to i1
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %321, label %319, !prof !11

319:                                              ; preds = %312
  %320 = call i32 @H5open() #7
  br label %321

321:                                              ; preds = %312, %319
  %322 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 722, i64 noundef %315, i64 noundef %322, ptr noundef nonnull @.str.24) #7
  br label %.thread53

324:                                              ; preds = %301
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !23
  %327 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %302, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef null, i64 noundef %326, ptr noundef nonnull %7) #7
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %331 = trunc nuw i8 %330 to i1
  %332 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %333 = trunc nuw i8 %332 to i1
  %334 = select i1 %331, i1 true, i1 %333
  br i1 %334, label %337, label %335, !prof !11

335:                                              ; preds = %329
  %336 = call i32 @H5open() #7
  %.pre98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre99 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %337

337:                                              ; preds = %329, %335
  %338 = phi i8 [ %332, %329 ], [ %.pre99, %335 ]
  %339 = phi i8 [ %330, %329 ], [ %.pre98, %335 ]
  %340 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %341 = trunc nuw i8 %339 to i1
  %342 = trunc nuw i8 %338 to i1
  %343 = select i1 %341, i1 true, i1 %342
  br i1 %343, label %346, label %344, !prof !11

344:                                              ; preds = %337
  %345 = call i32 @H5open() #7
  br label %346

346:                                              ; preds = %337, %344
  %347 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 726, i64 noundef %340, i64 noundef %347, ptr noundef nonnull @.str.32) #7
  br label %.thread53

349:                                              ; preds = %324
  %350 = load ptr, ptr %7, align 8, !tbaa !32
  %351 = call i64 @H5I_register(i32 noundef 4, ptr noundef %350, i1 noundef zeroext true) #7
  %352 = icmp slt i64 %351, 0
  br i1 %352, label %353, label %.thread53

353:                                              ; preds = %349
  %354 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %355 = trunc nuw i8 %354 to i1
  %356 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %357 = trunc nuw i8 %356 to i1
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %361, label %359, !prof !11

359:                                              ; preds = %353
  %360 = call i32 @H5open() #7
  %.pre96 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre97 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %361

361:                                              ; preds = %353, %359
  %362 = phi i8 [ %356, %353 ], [ %.pre97, %359 ]
  %363 = phi i8 [ %354, %353 ], [ %.pre96, %359 ]
  %364 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %365 = trunc nuw i8 %363 to i1
  %366 = trunc nuw i8 %362 to i1
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %370, label %368, !prof !11

368:                                              ; preds = %361
  %369 = call i32 @H5open() #7
  br label %370

370:                                              ; preds = %361, %368
  %371 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !13
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 730, i64 noundef %364, i64 noundef %371, ptr noundef nonnull @.str.33) #7
  br label %.thread53

373:                                              ; preds = %243, %236
  %374 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 706, i64 noundef %239, i64 noundef %374, ptr noundef nonnull @.str.19) #7
  %.not45 = icmp eq i64 %226, -1
  br i1 %.not45, label %.thread85, label %.thread53, !prof !27

.thread53:                                        ; preds = %370, %346, %321, %298, %265, %349, %373
  %.062 = phi i1 [ true, %373 ], [ true, %370 ], [ true, %346 ], [ true, %321 ], [ true, %298 ], [ true, %265 ], [ false, %349 ]
  %.03460 = phi i64 [ -1, %373 ], [ -1, %370 ], [ -1, %346 ], [ -1, %321 ], [ -1, %298 ], [ -1, %265 ], [ %351, %349 ]
  %376 = call i32 @H5I_dec_ref(i64 noundef %226) #7
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %400

378:                                              ; preds = %.thread53
  %379 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %380 = trunc nuw i8 %379 to i1
  %381 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %382 = trunc nuw i8 %381 to i1
  %383 = select i1 %380, i1 true, i1 %382
  br i1 %383, label %386, label %384, !prof !11

384:                                              ; preds = %378
  %385 = call i32 @H5open() #7
  %.pre108 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre109 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %386

386:                                              ; preds = %378, %384
  %387 = phi i8 [ %381, %378 ], [ %.pre109, %384 ]
  %388 = phi i8 [ %379, %378 ], [ %.pre108, %384 ]
  %389 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %390 = trunc nuw i8 %388 to i1
  %391 = trunc nuw i8 %387 to i1
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %395, label %393, !prof !11

393:                                              ; preds = %386
  %394 = call i32 @H5open() #7
  br label %395

395:                                              ; preds = %386, %393
  %396 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !13
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 734, i64 noundef %389, i64 noundef %396, ptr noundef nonnull @.str.26) #7
  br label %.thread85

.thread81:                                        ; preds = %109, %130, %153, %176, %222, %199
  %398 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread76

.thread85:                                        ; preds = %373, %395
  %399 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread76

400:                                              ; preds = %.thread53
  %401 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.062, label %.thread76, label %403, !prof !28

.thread76:                                        ; preds = %86, %63, %34, %.thread85, %.thread81, %400
  %.1356880 = phi i64 [ -1, %.thread85 ], [ %.03460, %400 ], [ -1, %.thread81 ], [ -1, %34 ], [ -1, %63 ], [ -1, %86 ]
  %402 = call i32 @H5E_dump_api_stack() #7
  br label %403

403:                                              ; preds = %.thread76, %400
  %.1356879 = phi i64 [ %.1356880, %.thread76 ], [ %.03460, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1356879
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Rget_name(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %38, label %16, !prof !11

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  %.pre49 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br i1 %18, label %19, label %38, !prof !12

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %.pre49 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %19
  %25 = tail call i32 @H5open() #7
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre48 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i8 [ %.pre49, %19 ], [ %.pre48, %24 ]
  %28 = phi i8 [ %20, %19 ], [ %.pre, %24 ]
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !11

33:                                               ; preds = %26
  %34 = tail call i32 @H5open() #7
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 761, i64 noundef %29, i64 noundef %36, ptr noundef nonnull @.str.1) #7
  br label %.thread39

38:                                               ; preds = %16, %5
  %39 = phi i8 [ %.pre49, %16 ], [ %13, %5 ]
  %40 = load i8, ptr @H5R_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  %42 = trunc nuw i8 %39 to i1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %67, label %44, !prof !11

44:                                               ; preds = %38
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !7
  %45 = tail call i32 @H5R__init_package() #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !7
  %48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %55, label %53, !prof !11

53:                                               ; preds = %47
  %54 = tail call i32 @H5open() #7
  %.pre50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre51 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi i8 [ %50, %47 ], [ %.pre51, %53 ]
  %57 = phi i8 [ %48, %47 ], [ %.pre50, %53 ]
  %58 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %59 = trunc nuw i8 %57 to i1
  %60 = trunc nuw i8 %56 to i1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62, !prof !11

62:                                               ; preds = %55
  %63 = tail call i32 @H5open() #7
  br label %64

64:                                               ; preds = %55, %62
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 761, i64 noundef %58, i64 noundef %65, ptr noundef nonnull @.str.2) #7
  br label %.thread39

67:                                               ; preds = %38, %44
  %68 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %90, !prof !12

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !11

76:                                               ; preds = %70
  %77 = call i32 @H5open() #7
  %.pre64 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre65 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i8 [ %73, %70 ], [ %.pre65, %76 ]
  %80 = phi i8 [ %71, %70 ], [ %.pre64, %76 ]
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %82 = trunc nuw i8 %80 to i1
  %83 = trunc nuw i8 %79 to i1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85, !prof !11

85:                                               ; preds = %78
  %86 = call i32 @H5open() #7
  br label %87

87:                                               ; preds = %78, %85
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 761, i64 noundef %81, i64 noundef %88, ptr noundef nonnull @.str.3) #7
  br label %.thread39

90:                                               ; preds = %67
  %91 = call i32 @H5E_clear_stack() #7
  %92 = icmp eq ptr %2, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc nuw i8 %94 to i1
  %96 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %101, label %99, !prof !11

99:                                               ; preds = %93
  %100 = call i32 @H5open() #7
  %.pre62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre63 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %101

101:                                              ; preds = %93, %99
  %102 = phi i8 [ %96, %93 ], [ %.pre63, %99 ]
  %103 = phi i8 [ %94, %93 ], [ %.pre62, %99 ]
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %105 = trunc nuw i8 %103 to i1
  %106 = trunc nuw i8 %102 to i1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %110, label %108, !prof !11

108:                                              ; preds = %101
  %109 = call i32 @H5open() #7
  br label %110

110:                                              ; preds = %101, %108
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 765, i64 noundef %104, i64 noundef %111, ptr noundef nonnull @.str.4) #7
  br label %.thread45

113:                                              ; preds = %90
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %114, label %134

114:                                              ; preds = %113
  %115 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %118 = trunc nuw i8 %117 to i1
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %122, label %120, !prof !11

120:                                              ; preds = %114
  %121 = call i32 @H5open() #7
  %.pre60 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre61 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %122

122:                                              ; preds = %114, %120
  %123 = phi i8 [ %117, %114 ], [ %.pre61, %120 ]
  %124 = phi i8 [ %115, %114 ], [ %.pre60, %120 ]
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %126 = trunc nuw i8 %124 to i1
  %127 = trunc nuw i8 %123 to i1
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %131, label %129, !prof !11

129:                                              ; preds = %122
  %130 = call i32 @H5open() #7
  br label %131

131:                                              ; preds = %122, %129
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 767, i64 noundef %125, i64 noundef %132, ptr noundef nonnull @.str.5) #7
  br label %.thread45

134:                                              ; preds = %113
  %135 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %145, label %143, !prof !11

143:                                              ; preds = %137
  %144 = call i32 @H5open() #7
  %.pre58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre59 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %145

145:                                              ; preds = %137, %143
  %146 = phi i8 [ %140, %137 ], [ %.pre59, %143 ]
  %147 = phi i8 [ %138, %137 ], [ %.pre58, %143 ]
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %149 = trunc nuw i8 %147 to i1
  %150 = trunc nuw i8 %146 to i1
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %154, label %152, !prof !11

152:                                              ; preds = %145
  %153 = call i32 @H5open() #7
  br label %154

154:                                              ; preds = %145, %152
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 771, i64 noundef %148, i64 noundef %155, ptr noundef nonnull @.str.29) #7
  br label %.thread45

157:                                              ; preds = %134
  %158 = call i32 @H5I_get_type(i64 noundef %0) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !11

166:                                              ; preds = %160
  %167 = call i32 @H5open() #7
  %.pre56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre57 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %168

168:                                              ; preds = %160, %166
  %169 = phi i8 [ %163, %160 ], [ %.pre57, %166 ]
  %170 = phi i8 [ %161, %160 ], [ %.pre56, %166 ]
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %172 = trunc nuw i8 %170 to i1
  %173 = trunc nuw i8 %169 to i1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !11

175:                                              ; preds = %168
  %176 = call i32 @H5open() #7
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 775, i64 noundef %171, i64 noundef %178, ptr noundef nonnull @.str.6) #7
  br label %.thread45

180:                                              ; preds = %157
  %181 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %135, i32 noundef %158, i32 noundef %1, ptr noundef %2, ptr noundef %8)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc nuw i8 %184 to i1
  %186 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %191, label %189, !prof !11

189:                                              ; preds = %183
  %190 = call i32 @H5open() #7
  %.pre54 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre55 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %191

191:                                              ; preds = %183, %189
  %192 = phi i8 [ %186, %183 ], [ %.pre55, %189 ]
  %193 = phi i8 [ %184, %183 ], [ %.pre54, %189 ]
  %194 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %195 = trunc nuw i8 %193 to i1
  %196 = trunc nuw i8 %192 to i1
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %200, label %198, !prof !11

198:                                              ; preds = %191
  %199 = call i32 @H5open() #7
  br label %200

200:                                              ; preds = %191, %198
  %201 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 779, i64 noundef %194, i64 noundef %201, ptr noundef nonnull @.str.9) #7
  br label %.thread45

203:                                              ; preds = %180
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %204, align 4, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %205, align 8, !tbaa !17
  store i32 %158, ptr %7, align 8, !tbaa !18
  store i32 1, ptr %6, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %208, align 8, !tbaa !17
  %209 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %212 = trunc nuw i8 %211 to i1
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %216, label %214, !prof !11

214:                                              ; preds = %203
  %215 = call i32 @H5open() #7
  br label %216

216:                                              ; preds = %203, %214
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %218 = call i32 @H5VL_object_get(ptr noundef nonnull %135, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %217, ptr noundef null) #7
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc nuw i8 %221 to i1
  %223 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %228, label %226, !prof !11

226:                                              ; preds = %220
  %227 = call i32 @H5open() #7
  %.pre52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9
  %.pre53 = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %228

228:                                              ; preds = %220, %226
  %229 = phi i8 [ %223, %220 ], [ %.pre53, %226 ]
  %230 = phi i8 [ %221, %220 ], [ %.pre52, %226 ]
  %231 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !13
  %232 = trunc nuw i8 %230 to i1
  %233 = trunc nuw i8 %229 to i1
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %237, label %235, !prof !11

235:                                              ; preds = %228
  %236 = call i32 @H5open() #7
  br label %237

237:                                              ; preds = %228, %235
  %238 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 794, i64 noundef %231, i64 noundef %238, ptr noundef nonnull @.str.34) #7
  br label %.thread45

.thread45:                                        ; preds = %237, %200, %177, %154, %131, %110
  %240 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread39

241:                                              ; preds = %216
  %242 = load i64, ptr %9, align 8, !tbaa !13
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %245

.thread39:                                        ; preds = %87, %64, %35, %.thread45
  %244 = call i32 @H5E_dump_api_stack() #7
  br label %245

245:                                              ; preds = %241, %.thread39
  %.0273442 = phi i64 [ -1, %.thread39 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0273442
}

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #2

declare i64 @H5S_select_serial_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !4, i64 4}
!16 = !{!"H5VL_loc_params_t", !4, i64 0, !4, i64 4, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !4, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"H5VL_object_get_args_t", !4, i64 0, !5, i64 8}
!21 = !{!22, !4, i64 0}
!22 = !{!"H5VL_file_get_args_t", !4, i64 0, !5, i64 8}
!23 = !{!24, !14, i64 16}
!24 = !{!"H5VL_file_cont_info_t", !4, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!26, !4, i64 0}
!26 = !{!"H5VL_object_specific_args_t", !4, i64 0, !5, i64 8}
!27 = !{!"branch_weights", i32 0, i32 -2147483648}
!28 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5H5S_t", !31, i64 0}
