; ModuleID = 'bench/hdf5/original/H5Ocopy_ref.c.ll'
source_filename = "bench/hdf5/original/H5Ocopy_ref.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy_ref.c\00", align 1
@__func__.H5O_copy_expand_ref = private unnamed_addr constant [20 x i8] c"H5O_copy_expand_ref\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to expand H5R_OBJECT1 reference\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"unable to expand H5R_DATASET_REGION1 reference\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to expand reference\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5O__copy_expand_ref_object1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object1\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to decode src object address\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"undefined reference pointer\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to encode dst object address\00", align 1
@__func__.H5O__copy_obj_by_ref = private unnamed_addr constant [21 x i8] c"H5O__copy_obj_by_ref\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"~obj_pointed_by_%llu\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_expand_ref_region1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_region1\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to decode dataset region information\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to encode dataset region information\00", align 1
@__func__.H5O__copy_expand_ref_object2 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object2\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to set destination loc id\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to reclaim reference data\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.H5O_token_t, align 8
  %12 = alloca [12 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.H5O_token_t, align 8
  %21 = alloca %struct.H5O_loc_t, align 8
  %22 = alloca %struct.H5O_loc_t, align 8
  %23 = alloca %struct.H5G_loc_t, align 8
  %24 = call i32 @H5O_loc_reset(ptr noundef nonnull %22) #8
  %25 = call i32 @H5O_loc_reset(ptr noundef nonnull %21) #8
  store ptr %0, ptr %22, align 8
  store ptr %4, ptr %21, align 8
  %26 = call ptr @H5G_rootof(ptr noundef %4) #8
  %27 = call ptr @H5G_oloc(ptr noundef %26) #8
  store ptr %27, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 442, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #8
  br label %357

33:                                               ; preds = %7
  %34 = call ptr @H5G_rootof(ptr noundef %4) #8
  %35 = call ptr @H5G_nameof(ptr noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 444, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #8
  br label %357

42:                                               ; preds = %33
  %43 = call i64 @H5T_get_size(ptr noundef %1) #8
  %44 = udiv i64 %3, %43
  %45 = call i32 @H5T_get_ref_type(ptr noundef %1) #8
  switch i32 %45, label %353 [
    i32 0, label %46
    i32 1, label %111
    i32 3, label %164
    i32 4, label %164
    i32 2, label %164
  ]

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 0, ptr %18, align 8
  store i64 8, ptr %19, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47) #8
  %49 = zext i8 %48 to i64
  %.not.i = icmp ugt i64 %43, %3
  br i1 %.not.i, label %H5O__copy_expand_ref_object1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %53

53:                                               ; preds = %105, %.lr.ph.i
  %.035.i = phi i64 [ 0, %.lr.ph.i ], [ %106, %105 ]
  %54 = getelementptr inbounds i64, ptr %2, i64 %.035.i
  %55 = getelementptr inbounds i64, ptr %5, i64 %.035.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %56 = load i64, ptr %19, align 8
  %bcmp.i = call i32 @bcmp(ptr %54, ptr nonnull %18, i64 %56)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  br label %105

59:                                               ; preds = %53
  %60 = call i32 @H5R__decode_token_obj_compat(ptr noundef %54, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %49) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 179, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #8
  br label %107

66:                                               ; preds = %59
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load i64, ptr %51, align 8
  %70 = call i32 @H5VL_native_token_to_addr(ptr noundef %67, i32 noundef 1, i64 %68, i64 %69, ptr noundef nonnull %50) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 182, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.8) #8
  br label %107

76:                                               ; preds = %66
  %77 = load i64, ptr %50, align 8
  switch i64 %77, label %82 [
    i64 -1, label %78
    i64 0, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 185, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.9) #8
  br label %107

82:                                               ; preds = %76
  store i64 -1, ptr %52, align 8
  %83 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 190, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #8
  br label %107

89:                                               ; preds = %82
  %90 = load ptr, ptr %21, align 8
  %91 = load i64, ptr %52, align 8
  %92 = call i32 @H5VL_native_addr_to_token(ptr noundef %90, i32 noundef 1, i64 noundef %91, ptr noundef nonnull %20) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_OHDR_g, align 8
  %96 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 194, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.11) #8
  br label %107

98:                                               ; preds = %89
  %99 = call i32 @H5R__encode_token_obj_compat(ptr noundef nonnull %20, i64 noundef %49, ptr noundef %55, ptr noundef nonnull %19) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 197, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.12) #8
  br label %107

105:                                              ; preds = %98, %58
  %106 = add nuw i64 %.035.i, 1
  %exitcond.not.i = icmp eq i64 %106, %44
  br i1 %exitcond.not.i, label %H5O__copy_expand_ref_object1.exit, label %53

H5O__copy_expand_ref_object1.exit:                ; preds = %105, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %357

107:                                              ; preds = %62, %72, %78, %85, %94, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 454, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.3) #8
  br label %357

111:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i64 12, ptr %13, align 8
  %.not.i27 = icmp ugt i64 %43, %3
  br i1 %.not.i27, label %H5O__copy_expand_ref_region1.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %114

114:                                              ; preds = %158, %.lr.ph.i28
  %.032.i = phi i64 [ 0, %.lr.ph.i28 ], [ %159, %158 ]
  %115 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %2, i64 %.032.i
  %116 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %5, i64 %.032.i
  store ptr null, ptr %14, align 8
  %117 = load i64, ptr %13, align 8
  %bcmp.i29 = call i32 @bcmp(ptr %115, ptr nonnull %12, i64 %117)
  %118 = icmp eq i32 %bcmp.i29, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %117, i1 false)
  br label %158

120:                                              ; preds = %114
  %121 = load ptr, ptr %22, align 8
  %122 = call i32 @H5R__decode_heap(ptr noundef %121, ptr noundef %115, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_OHDR_g, align 8
  %126 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 242, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.15) #8
  br label %160

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %22, align 8
  call void @H5F_addr_decode(ptr noundef %130, ptr noundef nonnull %16, ptr noundef nonnull %112) #8
  %131 = load i64, ptr %112, align 8
  switch i64 %131, label %137 [
    i64 -1, label %132
    i64 0, label %132
  ]

132:                                              ; preds = %128, %128
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #8
  %134 = load i64, ptr @H5E_ARGS_g, align 8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 249, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.9) #8
  br label %160

137:                                              ; preds = %128
  store i64 -1, ptr %113, align 8
  %138 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %139 = icmp slt i32 %138, 0
  %140 = load ptr, ptr %14, align 8
  br i1 %139, label %141, label %145

141:                                              ; preds = %137
  call void @free(ptr noundef %140) #8
  %142 = load i64, ptr @H5E_OHDR_g, align 8
  %143 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 256, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.10) #8
  br label %160

145:                                              ; preds = %137
  store ptr %140, ptr %17, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load i64, ptr %113, align 8
  call void @H5F_addr_encode(ptr noundef %146, ptr noundef nonnull %17, i64 noundef %147) #8
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %15, align 8
  %151 = call i32 @H5R__encode_heap(ptr noundef %148, ptr noundef %116, ptr noundef nonnull %13, ptr noundef %149, i64 noundef %150) #8
  %152 = icmp slt i32 %151, 0
  %153 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %153) #8
  br i1 %152, label %154, label %158

154:                                              ; preds = %145
  %155 = load i64, ptr @H5E_OHDR_g, align 8
  %156 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 266, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.16) #8
  br label %160

158:                                              ; preds = %145, %119
  %159 = add nuw i64 %.032.i, 1
  %exitcond.not.i30 = icmp eq i64 %159, %44
  br i1 %exitcond.not.i30, label %H5O__copy_expand_ref_region1.exit, label %114

H5O__copy_expand_ref_region1.exit:                ; preds = %158, %111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %357

160:                                              ; preds = %124, %132, %141, %154
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 459, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.4) #8
  br label %357

164:                                              ; preds = %42, %42, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %44, ptr %8, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %165) #8
  %167 = zext i8 %166 to i64
  store i64 %167, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %168 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 0) #8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread178.i, label %173

.thread178.i:                                     ; preds = %164
  %170 = load i64, ptr @H5E_OHDR_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 310, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.17) #8
  br label %H5O__copy_expand_ref_object2.exit.thread

173:                                              ; preds = %164
  %174 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 0) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_OHDR_g, align 8
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 314, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.17) #8
  br label %.thread.thread.i

180:                                              ; preds = %173
  %181 = load ptr, ptr %21, align 8
  %182 = call ptr @H5F_get_vol_obj(ptr noundef %181) #8
  %183 = call i32 @H5T_set_loc(ptr noundef nonnull %174, ptr noundef %182, i32 noundef 2) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = call i32 @H5T_close_real(ptr noundef nonnull %174) #8
  %187 = load i64, ptr @H5E_OHDR_g, align 8
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 317, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.18) #8
  br label %.thread.thread.i

190:                                              ; preds = %180
  %191 = call ptr @H5T_path_find(ptr noundef %1, ptr noundef nonnull %168) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_OHDR_g, align 8
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 322, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.19) #8
  br label %.thread.thread.i

197:                                              ; preds = %190
  %198 = call ptr @H5T_path_find(ptr noundef nonnull %168, ptr noundef nonnull %174) #8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_OHDR_g, align 8
  %202 = load i64, ptr @H5E_CANTINIT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 324, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.20) #8
  br label %.thread.thread.i

204:                                              ; preds = %197
  %205 = call i64 @H5T_get_size(ptr noundef %1) #8
  %206 = call i64 @H5T_get_size(ptr noundef nonnull %168) #8
  %207 = icmp ugt i64 %205, %206
  %..i = select i1 %207, ptr %1, ptr %168
  %208 = call i64 @H5T_get_size(ptr noundef %..i) #8
  %209 = mul i64 %208, %44
  %210 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %209) #8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = load i64, ptr @H5E_RESOURCE_g, align 8
  %214 = load i64, ptr @H5E_NOSPACE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 330, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.21) #8
  br label %.thread.thread.i

216:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr readonly align 1 %2, i64 %3, i1 false)
  %217 = call i32 @H5T_convert(ptr noundef nonnull %191, ptr noundef %1, ptr noundef nonnull %168, i64 noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %210, ptr noundef null) #8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_OHDR_g, align 8
  %221 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 335, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.22) #8
  br label %.thread.thread.i

223:                                              ; preds = %216
  %224 = load ptr, ptr %21, align 8
  %225 = call i64 @H5F_get_id(ptr noundef %224) #8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %230, label %.preheader.i

.preheader.i:                                     ; preds = %223
  %.not183.i = icmp ugt i64 %43, %3
  br i1 %.not183.i, label %._crit_edge.i, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.preheader.i
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %234

230:                                              ; preds = %223
  %231 = load i64, ptr @H5E_ARGS_g, align 8
  %232 = load i64, ptr @H5E_BADTYPE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 339, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.23) #8
  br label %.thread.thread.i

234:                                              ; preds = %284, %.lr.ph.i31
  %.099182.i = phi i64 [ 0, %.lr.ph.i31 ], [ %285, %284 ]
  %235 = getelementptr inbounds %struct.H5R_ref_t, ptr %210, i64 %.099182.i
  %bcmp.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %235, ptr noundef nonnull dereferenceable(64) %10, i64 64)
  %.not.i33 = icmp eq i32 %bcmp.i32, 0
  br i1 %.not.i33, label %284, label %236

236:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %237 = call i32 @H5R__get_obj_token(ptr noundef nonnull %235, ptr noundef nonnull %11, ptr noundef nonnull %9) #8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i64, ptr @H5E_OHDR_g, align 8
  %241 = load i64, ptr @H5E_CANTGET_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 352, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.24) #8
  br label %.thread.thread.i

243:                                              ; preds = %236
  %244 = load ptr, ptr %22, align 8
  %245 = load i64, ptr %11, align 8
  %246 = load i64, ptr %228, align 8
  %247 = call i32 @H5VL_native_token_to_addr(ptr noundef %244, i32 noundef 1, i64 %245, i64 %246, ptr noundef nonnull %227) #8
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load i64, ptr @H5E_OHDR_g, align 8
  %251 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 355, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.8) #8
  br label %.thread.thread.i

253:                                              ; preds = %243
  %254 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_OHDR_g, align 8
  %258 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 359, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.10) #8
  br label %.thread.thread.i

260:                                              ; preds = %253
  %261 = load ptr, ptr %21, align 8
  %262 = load i64, ptr %229, align 8
  %263 = call i32 @H5VL_native_addr_to_token(ptr noundef %261, i32 noundef 1, i64 noundef %262, ptr noundef nonnull %11) #8
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load i64, ptr @H5E_OHDR_g, align 8
  %267 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 363, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.11) #8
  br label %.thread.thread.i

269:                                              ; preds = %260
  %270 = load i64, ptr %9, align 8
  %271 = call i32 @H5R__set_obj_token(ptr noundef nonnull %235, ptr noundef nonnull %11, i64 noundef %270) #8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i64, ptr @H5E_OHDR_g, align 8
  %275 = load i64, ptr @H5E_CANTSET_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 365, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.25) #8
  br label %.thread.thread.i

277:                                              ; preds = %269
  %278 = call i32 @H5R__set_loc_id(ptr noundef nonnull %235, i64 noundef %225, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_OHDR_g, align 8
  %282 = load i64, ptr @H5E_CANTSET_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 368, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.26) #8
  br label %.thread.thread.i

284:                                              ; preds = %277, %234
  %285 = add nuw i64 %.099182.i, 1
  %exitcond.not.i34 = icmp eq i64 %285, %44
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %234

._crit_edge.i:                                    ; preds = %284, %.preheader.i
  %286 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %209) #8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %._crit_edge.i
  %289 = load i64, ptr @H5E_RESOURCE_g, align 8
  %290 = load i64, ptr @H5E_NOSPACE_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 374, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.21) #8
  br label %.thread.thread.i

292:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr nonnull align 1 %210, i64 %209, i1 false)
  %293 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i64, ptr @H5E_OHDR_g, align 8
  %297 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 377, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.27) #8
  br label %.thread.thread.i

299:                                              ; preds = %292
  %300 = call i32 @H5T_convert(ptr noundef nonnull %198, ptr noundef nonnull %168, ptr noundef nonnull %174, i64 noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %210, ptr noundef null) #8
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i64, ptr @H5E_OHDR_g, align 8
  %304 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 381, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.22) #8
  br label %313

306:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %210, i64 %3, i1 false)
  %307 = call i32 @H5T_reclaim(ptr noundef nonnull %168, ptr noundef nonnull %293, ptr noundef nonnull %286) #8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_OHDR_g, align 8
  %311 = load i64, ptr @H5E_BADITER_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 386, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.28) #8
  br label %313

313:                                              ; preds = %309, %306, %302
  %.094.i = phi i32 [ -1, %302 ], [ -1, %309 ], [ 0, %306 ]
  %314 = call i32 @H5S_close(ptr noundef nonnull %293) #8
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %.thread.thread.i

316:                                              ; preds = %313
  %317 = load i64, ptr @H5E_OHDR_g, align 8
  %318 = load i64, ptr @H5E_CANTFREE_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 390, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.29) #8
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %316, %313, %295, %288, %280, %273, %265, %256, %249, %239, %230, %219, %212, %200, %193, %185, %176
  %.1145.i = phi i32 [ -1, %230 ], [ -1, %219 ], [ -1, %212 ], [ -1, %200 ], [ -1, %193 ], [ -1, %185 ], [ -1, %176 ], [ -1, %316 ], [ %.094.i, %313 ], [ -1, %295 ], [ -1, %288 ], [ -1, %280 ], [ -1, %273 ], [ -1, %265 ], [ -1, %256 ], [ -1, %249 ], [ -1, %239 ]
  %.098128143.i = phi i64 [ %225, %230 ], [ -1, %219 ], [ -1, %212 ], [ -1, %200 ], [ -1, %193 ], [ -1, %185 ], [ -1, %176 ], [ %225, %316 ], [ %225, %313 ], [ %225, %295 ], [ %225, %288 ], [ %225, %280 ], [ %225, %273 ], [ %225, %265 ], [ %225, %256 ], [ %225, %249 ], [ %225, %239 ]
  %.097129141.i = phi ptr [ %210, %230 ], [ %210, %219 ], [ null, %212 ], [ null, %200 ], [ null, %193 ], [ null, %185 ], [ null, %176 ], [ %210, %316 ], [ %210, %313 ], [ %210, %295 ], [ %210, %288 ], [ %210, %280 ], [ %210, %273 ], [ %210, %265 ], [ %210, %256 ], [ %210, %249 ], [ %210, %239 ]
  %.096130139.i = phi ptr [ null, %230 ], [ null, %219 ], [ null, %212 ], [ null, %200 ], [ null, %193 ], [ null, %185 ], [ null, %176 ], [ %286, %316 ], [ %286, %313 ], [ %286, %295 ], [ null, %288 ], [ null, %280 ], [ null, %273 ], [ null, %265 ], [ null, %256 ], [ null, %249 ], [ null, %239 ]
  %320 = call i32 @H5T_close(ptr noundef nonnull %168) #8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %.thread.thread.i
  %323 = load i64, ptr @H5E_OHDR_g, align 8
  %324 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 392, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.30) #8
  br label %326

326:                                              ; preds = %322, %.thread.thread.i
  %.2.i = phi i32 [ -1, %322 ], [ %.1145.i, %.thread.thread.i ]
  br i1 %175, label %334, label %327

327:                                              ; preds = %326
  %328 = call i32 @H5T_close(ptr noundef nonnull %174) #8
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_OHDR_g, align 8
  %332 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 394, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.30) #8
  br label %334

334:                                              ; preds = %330, %327, %326
  %.3.i = phi i32 [ -1, %330 ], [ %.2.i, %327 ], [ %.2.i, %326 ]
  %.not118.i = icmp eq ptr %.096130139.i, null
  br i1 %.not118.i, label %337, label %335

335:                                              ; preds = %334
  %336 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.096130139.i) #8
  br label %337

337:                                              ; preds = %335, %334
  %.not119.i = icmp eq ptr %.097129141.i, null
  br i1 %.not119.i, label %340, label %338

338:                                              ; preds = %337
  %339 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.097129141.i) #8
  br label %340

340:                                              ; preds = %338, %337
  %.not120.i = icmp eq i64 %.098128143.i, -1
  br i1 %.not120.i, label %H5O__copy_expand_ref_object2.exit, label %341

341:                                              ; preds = %340
  %342 = call i32 @H5I_dec_ref(i64 noundef %.098128143.i) #8
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %H5O__copy_expand_ref_object2.exit

344:                                              ; preds = %341
  %345 = load i64, ptr @H5E_OHDR_g, align 8
  %346 = load i64, ptr @H5E_CANTDEC_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 400, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.31) #8
  br label %H5O__copy_expand_ref_object2.exit.thread

H5O__copy_expand_ref_object2.exit.thread:         ; preds = %344, %.thread178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %349

H5O__copy_expand_ref_object2.exit:                ; preds = %340, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %348 = icmp slt i32 %.3.i, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %H5O__copy_expand_ref_object2.exit.thread, %H5O__copy_expand_ref_object2.exit
  %350 = load i64, ptr @H5E_OHDR_g, align 8
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 466, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.5) #8
  br label %357

353:                                              ; preds = %42
  %354 = load i64, ptr @H5E_ARGS_g, align 8
  %355 = load i64, ptr @H5E_BADVALUE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 471, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.6) #8
  br label %357

357:                                              ; preds = %H5O__copy_expand_ref_region1.exit, %H5O__copy_expand_ref_object1.exit, %H5O__copy_expand_ref_object2.exit, %353, %349, %160, %107, %38, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %38 ], [ -1, %353 ], [ -1, %349 ], [ 0, %H5O__copy_expand_ref_object2.exit ], [ -1, %160 ], [ 0, %H5O__copy_expand_ref_region1.exit ], [ -1, %107 ], [ 0, %H5O__copy_expand_ref_object1.exit ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_ref_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = tail call i32 @H5O_copy_header_map(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_obj_by_ref, i32 noundef 108, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #8
  br label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, -1
  %19 = icmp ne i32 %9, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %37

20:                                               ; preds = %15
  store ptr %7, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %21, align 8
  %22 = call i32 @H5G_loc_reset(ptr noundef nonnull %8) #8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %7, align 8
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.13, i64 noundef %24) #8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @H5L_link(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_obj_by_ref, i32 noundef 135, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.14) #8
  br label %37

35:                                               ; preds = %20
  %36 = call i32 @H5G_loc_free(ptr noundef nonnull %8) #8
  br label %37

37:                                               ; preds = %15, %35, %31, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %31 ], [ %9, %35 ], [ %9, %15 ]
  ret i32 %.0
}

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5R__decode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5R__set_obj_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
