; ModuleID = 'bench/hdf5/original/H5Ocopy_ref.ll'
source_filename = "bench/hdf5/original/H5Ocopy_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy_ref.c\00", align 1
@__func__.H5O_copy_expand_ref = private unnamed_addr constant [20 x i8] c"H5O_copy_expand_ref\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to expand H5R_OBJECT1 reference\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"unable to expand H5R_DATASET_REGION1 reference\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to expand reference\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5O__copy_expand_ref_object1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object1\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to decode src object address\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"undefined reference pointer\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to encode dst object address\00", align 1
@__func__.H5O__copy_obj_by_ref = private unnamed_addr constant [21 x i8] c"H5O__copy_obj_by_ref\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"~obj_pointed_by_%llu\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_expand_ref_region1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_region1\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to decode dataset region information\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to encode dataset region information\00", align 1
@__func__.H5O__copy_expand_ref_object2 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object2\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to set destination loc id\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to reclaim reference data\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %7
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5O__init_package() #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre45 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre46 = trunc nuw i8 %.pre to i1
  %.pre47 = trunc nuw i8 %.pre45 to i1
  br label %36

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 424, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #8
  br label %396

36:                                               ; preds = %._crit_edge, %7
  %.pre-phi48 = phi i1 [ %.pre47, %._crit_edge ], [ %27, %7 ]
  %.pre-phi = phi i1 [ %.pre46, %._crit_edge ], [ %25, %7 ]
  %37 = xor i1 %.pre-phi48, true
  %38 = select i1 %.pre-phi, i1 true, i1 %37
  br i1 %38, label %39, label %396, !prof !9

39:                                               ; preds = %36
  %40 = call i32 @H5O_loc_reset(ptr noundef nonnull %22) #8
  %41 = call i32 @H5O_loc_reset(ptr noundef nonnull %21) #8
  store ptr %0, ptr %22, align 8, !tbaa !12
  store ptr %4, ptr %21, align 8, !tbaa !12
  %42 = call ptr @H5G_rootof(ptr noundef %4) #8
  %43 = call ptr @H5G_oloc(ptr noundef %42) #8
  store ptr %43, ptr %23, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 442, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.2) #8
  br label %396

49:                                               ; preds = %39
  %50 = call ptr @H5G_rootof(ptr noundef %4) #8
  %51 = call ptr @H5G_nameof(ptr noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !20
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 444, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #8
  br label %396

58:                                               ; preds = %49
  %59 = call i64 @H5T_get_size(ptr noundef %1) #8
  %60 = udiv i64 %3, %59
  %61 = call i32 @H5T_get_ref_type(ptr noundef %1) #8
  switch i32 %61, label %392 [
    i32 0, label %62
    i32 1, label %134
    i32 3, label %194
    i32 4, label %194
    i32 2, label %194
  ]

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 8, ptr %19, align 8, !tbaa !10
  %63 = load ptr, ptr %22, align 8, !tbaa !12
  %64 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %63) #8
  %65 = zext i8 %64 to i64
  %66 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = select i1 %67, i1 true, i1 %70
  %72 = icmp ule i64 %59, %3
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %.lr.ph.i, label %H5O__copy_expand_ref_object1.exit.thread, !prof !21

.lr.ph.i:                                         ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %76

76:                                               ; preds = %128, %.lr.ph.i
  %.03642.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.03642.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03642.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %79 = load i64, ptr %19, align 8, !tbaa !10
  %bcmp.i = call i32 @bcmp(ptr %77, ptr nonnull %18, i64 %79)
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %128

82:                                               ; preds = %76
  %83 = call i32 @H5R__decode_token_obj_compat(ptr noundef %77, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %65) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 179, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #8
  br label %130

89:                                               ; preds = %82
  %90 = load ptr, ptr %22, align 8, !tbaa !12
  %91 = load i64, ptr %20, align 8
  %92 = load i64, ptr %74, align 8
  %93 = call i32 @H5VL_native_token_to_addr(ptr noundef %90, i32 noundef 1, i64 %91, i64 %92, ptr noundef nonnull %73) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 182, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.9) #8
  br label %130

99:                                               ; preds = %89
  %100 = load i64, ptr %73, align 8, !tbaa !22
  %.off.i = add i64 %100, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %105, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 185, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.10) #8
  br label %130

105:                                              ; preds = %99
  store i64 -1, ptr %75, align 8, !tbaa !22
  %106 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 190, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.11) #8
  br label %130

112:                                              ; preds = %105
  %113 = load ptr, ptr %21, align 8, !tbaa !12
  %114 = load i64, ptr %75, align 8, !tbaa !22
  %115 = call i32 @H5VL_native_addr_to_token(ptr noundef %113, i32 noundef 1, i64 noundef %114, ptr noundef nonnull %20) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 194, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.12) #8
  br label %130

121:                                              ; preds = %112
  %122 = call i32 @H5R__encode_token_obj_compat(ptr noundef nonnull %20, i64 noundef %65, ptr noundef %78, ptr noundef nonnull %19) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object1, i32 noundef 197, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.13) #8
  br label %130

128:                                              ; preds = %121, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %129 = add nuw i64 %.03642.i, 1
  %exitcond.not.i = icmp eq i64 %129, %60
  br i1 %exitcond.not.i, label %H5O__copy_expand_ref_object1.exit.thread, label %76, !llvm.loop !23

H5O__copy_expand_ref_object1.exit.thread:         ; preds = %128, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %396

130:                                              ; preds = %124, %117, %108, %101, %95, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 454, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.4) #8
  br label %396

134:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 12, ptr %13, align 8, !tbaa !10
  %135 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  %137 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %138 = trunc nuw i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = select i1 %136, i1 true, i1 %139
  %141 = icmp ule i64 %59, %3
  %or.cond.i28 = and i1 %141, %140
  br i1 %or.cond.i28, label %.lr.ph.i29, label %H5O__copy_expand_ref_region1.exit.thread, !prof !21

.lr.ph.i29:                                       ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %144

144:                                              ; preds = %188, %.lr.ph.i29
  %.03339.i = phi i64 [ 0, %.lr.ph.i29 ], [ %189, %188 ]
  %145 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.03339.i
  %146 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.03339.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = load i64, ptr %13, align 8, !tbaa !10
  %bcmp.i30 = call i32 @bcmp(ptr %145, ptr nonnull %12, i64 %147)
  %148 = icmp eq i32 %bcmp.i30, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %147, i1 false)
  br label %188

150:                                              ; preds = %144
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  %152 = call i32 @H5R__decode_heap(ptr noundef %151, ptr noundef %145, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 242, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.16) #8
  br label %190

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %159, ptr %16, align 8, !tbaa !25
  %160 = load ptr, ptr %22, align 8, !tbaa !12
  call void @H5F_addr_decode(ptr noundef %160, ptr noundef nonnull %16, ptr noundef nonnull %142) #8
  %161 = load i64, ptr %142, align 8, !tbaa !22
  %.off.i31 = add i64 %161, -1
  %switch.i32 = icmp ult i64 %.off.i31, -2
  br i1 %switch.i32, label %167, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %14, align 8, !tbaa !25
  call void @free(ptr noundef %163) #8
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 249, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.10) #8
  br label %190

167:                                              ; preds = %158
  store i64 -1, ptr %143, align 8, !tbaa !22
  %168 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %169 = icmp slt i32 %168, 0
  %170 = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %169, label %171, label %175

171:                                              ; preds = %167
  call void @free(ptr noundef %170) #8
  %172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 256, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.11) #8
  br label %190

175:                                              ; preds = %167
  store ptr %170, ptr %17, align 8, !tbaa !25
  %176 = load ptr, ptr %21, align 8, !tbaa !12
  %177 = load i64, ptr %143, align 8, !tbaa !22
  call void @H5F_addr_encode(ptr noundef %176, ptr noundef nonnull %17, i64 noundef %177) #8
  %178 = load ptr, ptr %21, align 8, !tbaa !12
  %179 = load ptr, ptr %14, align 8, !tbaa !25
  %180 = load i64, ptr %15, align 8, !tbaa !10
  %181 = call i32 @H5R__encode_heap(ptr noundef %178, ptr noundef %146, ptr noundef nonnull %13, ptr noundef %179, i64 noundef %180) #8
  %182 = icmp slt i32 %181, 0
  %183 = load ptr, ptr %14, align 8, !tbaa !25
  call void @free(ptr noundef %183) #8
  br i1 %182, label %184, label %188

184:                                              ; preds = %175
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_region1, i32 noundef 266, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.17) #8
  br label %190

188:                                              ; preds = %175, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = add nuw i64 %.03339.i, 1
  %exitcond.not.i34 = icmp eq i64 %189, %60
  br i1 %exitcond.not.i34, label %H5O__copy_expand_ref_region1.exit.thread, label %144, !llvm.loop !27

H5O__copy_expand_ref_region1.exit.thread:         ; preds = %188, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

190:                                              ; preds = %184, %171, %162, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 459, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.5) #8
  br label %396

194:                                              ; preds = %58, %58, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %60, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = load ptr, ptr %22, align 8, !tbaa !12
  %196 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %195) #8
  %197 = zext i8 %196 to i64
  store i64 %197, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %198 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  %200 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %201 = trunc nuw i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = select i1 %199, i1 true, i1 %202
  br i1 %203, label %204, label %H5O__copy_expand_ref_object2.exit.thread41, !prof !9

H5O__copy_expand_ref_object2.exit.thread41:       ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

204:                                              ; preds = %194
  %205 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 0) #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread203.i, label %210

.thread203.i:                                     ; preds = %204
  %207 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 310, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.18) #8
  br label %H5O__copy_expand_ref_object2.exit.thread

210:                                              ; preds = %204
  %211 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 0) #8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 314, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.18) #8
  br label %.thread151.i

217:                                              ; preds = %210
  %218 = load ptr, ptr %21, align 8, !tbaa !12
  %219 = call ptr @H5F_get_vol_obj(ptr noundef %218) #8
  %220 = call i32 @H5T_set_loc(ptr noundef nonnull %211, ptr noundef %219, i32 noundef 2) #8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = call i32 @H5T_close_real(ptr noundef nonnull %211) #8
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 317, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.19) #8
  br label %.thread151.i

227:                                              ; preds = %217
  %228 = call ptr @H5T_path_find(ptr noundef %1, ptr noundef nonnull %205) #8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %232 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 322, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.20) #8
  br label %.thread151.i

234:                                              ; preds = %227
  %235 = call ptr @H5T_path_find(ptr noundef nonnull %205, ptr noundef nonnull %211) #8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 324, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.21) #8
  br label %.thread151.i

241:                                              ; preds = %234
  %242 = call i64 @H5T_get_size(ptr noundef %1) #8
  %243 = call i64 @H5T_get_size(ptr noundef nonnull %205) #8
  %244 = icmp ugt i64 %242, %243
  %..i = select i1 %244, ptr %1, ptr %205
  %245 = call i64 @H5T_get_size(ptr noundef %..i) #8
  %246 = mul i64 %245, %60
  %247 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %246) #8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 330, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.22) #8
  br label %.thread151.i

253:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr readonly align 1 %2, i64 %3, i1 false)
  %254 = call i32 @H5T_convert(ptr noundef nonnull %228, ptr noundef %1, ptr noundef nonnull %205, i64 noundef %60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %247, ptr noundef null) #8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %258 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 335, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.23) #8
  br label %.thread151.i

260:                                              ; preds = %253
  %261 = load ptr, ptr %21, align 8, !tbaa !12
  %262 = call i64 @H5F_get_id(ptr noundef %261) #8
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %267, label %.preheader.i

.preheader.i:                                     ; preds = %260
  %.not208.i = icmp ugt i64 %59, %3
  br i1 %.not208.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %271

267:                                              ; preds = %260
  %268 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %269 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 339, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.24) #8
  br label %.thread151.i

271:                                              ; preds = %323, %.lr.ph.i35
  %.0104207.i = phi i64 [ 0, %.lr.ph.i35 ], [ %324, %323 ]
  %272 = getelementptr inbounds nuw [64 x i8], ptr %247, i64 %.0104207.i
  %bcmp.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %272, ptr noundef nonnull dereferenceable(64) %10, i64 64)
  %.not.i = icmp eq i32 %bcmp.i36, 0
  br i1 %.not.i, label %323, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %274 = call i32 @H5R__get_obj_token(ptr noundef nonnull %272, ptr noundef nonnull %11, ptr noundef nonnull %9) #8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 352, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.25) #8
  br label %322

280:                                              ; preds = %273
  %281 = load ptr, ptr %22, align 8, !tbaa !12
  %282 = load i64, ptr %11, align 8
  %283 = load i64, ptr %265, align 8
  %284 = call i32 @H5VL_native_token_to_addr(ptr noundef %281, i32 noundef 1, i64 %282, i64 %283, ptr noundef nonnull %264) #8
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %288 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !10
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 355, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.9) #8
  br label %322

290:                                              ; preds = %280
  %291 = call fastcc i32 @H5O__copy_obj_by_ref(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %6)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 359, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.11) #8
  br label %322

297:                                              ; preds = %290
  %298 = load ptr, ptr %21, align 8, !tbaa !12
  %299 = load i64, ptr %266, align 8, !tbaa !22
  %300 = call i32 @H5VL_native_addr_to_token(ptr noundef %298, i32 noundef 1, i64 noundef %299, ptr noundef nonnull %11) #8
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %304 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 363, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.12) #8
  br label %322

306:                                              ; preds = %297
  %307 = load i64, ptr %9, align 8, !tbaa !10
  %308 = call i32 @H5R__set_obj_token(ptr noundef nonnull %272, ptr noundef nonnull %11, i64 noundef %307) #8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 365, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.26) #8
  br label %322

314:                                              ; preds = %306
  %315 = call i32 @H5R__set_loc_id(ptr noundef nonnull %272, i64 noundef %262, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %319 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 368, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.27) #8
  br label %322

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

322:                                              ; preds = %317, %310, %302, %293, %286, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread151.i

323:                                              ; preds = %321, %271
  %324 = add nuw i64 %.0104207.i, 1
  %exitcond.not.i37 = icmp eq i64 %324, %60
  br i1 %exitcond.not.i37, label %._crit_edge.i, label %271, !llvm.loop !28

._crit_edge.i:                                    ; preds = %323, %.preheader.i
  %325 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %246) #8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %._crit_edge.i
  %328 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %329 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 374, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.22) #8
  br label %.thread151.i

331:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %247, i64 %246, i1 false)
  %332 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %336 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 377, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.28) #8
  br label %.thread151.i

338:                                              ; preds = %331
  %339 = call i32 @H5T_convert(ptr noundef nonnull %235, ptr noundef nonnull %205, ptr noundef nonnull %211, i64 noundef %60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %247, ptr noundef null) #8
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %343 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 381, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.23) #8
  br label %352

345:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %247, i64 %3, i1 false)
  %346 = call i32 @H5T_reclaim(ptr noundef nonnull %205, ptr noundef nonnull %332, ptr noundef nonnull %325) #8
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %350 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 386, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.29) #8
  br label %352

352:                                              ; preds = %348, %345, %341
  %.199.i = phi i32 [ -1, %348 ], [ 0, %345 ], [ -1, %341 ]
  %353 = call i32 @H5S_close(ptr noundef nonnull %332) #8
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %.thread151.i

355:                                              ; preds = %352
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 390, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.30) #8
  br label %.thread151.i

.thread151.i:                                     ; preds = %355, %352, %334, %327, %322, %267, %256, %249, %237, %230, %222, %213
  %.6165.i = phi i32 [ -1, %355 ], [ -1, %267 ], [ %.199.i, %352 ], [ -1, %213 ], [ -1, %222 ], [ -1, %230 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ -1, %322 ], [ -1, %327 ], [ -1, %334 ]
  %.0103147161.i = phi i64 [ %262, %355 ], [ %262, %267 ], [ %262, %352 ], [ -1, %213 ], [ -1, %222 ], [ -1, %230 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ %262, %322 ], [ %262, %327 ], [ %262, %334 ]
  %.0102148159.i = phi ptr [ %247, %355 ], [ %247, %267 ], [ %247, %352 ], [ null, %213 ], [ null, %222 ], [ null, %230 ], [ null, %237 ], [ null, %249 ], [ %247, %256 ], [ %247, %322 ], [ %247, %327 ], [ %247, %334 ]
  %.0101149157.i = phi ptr [ %325, %355 ], [ null, %267 ], [ %325, %352 ], [ null, %213 ], [ null, %222 ], [ null, %230 ], [ null, %237 ], [ null, %249 ], [ null, %256 ], [ null, %322 ], [ null, %327 ], [ %325, %334 ]
  %359 = call i32 @H5T_close(ptr noundef nonnull %205) #8
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %.thread151.i
  %362 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %363 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 392, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.31) #8
  br label %365

365:                                              ; preds = %361, %.thread151.i
  %.7.i = phi i32 [ -1, %361 ], [ %.6165.i, %.thread151.i ]
  br i1 %212, label %373, label %366

366:                                              ; preds = %365
  %367 = call i32 @H5T_close(ptr noundef nonnull %211) #8
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %371 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 394, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.31) #8
  br label %373

373:                                              ; preds = %369, %366, %365
  %.8.i = phi i32 [ -1, %369 ], [ %.7.i, %366 ], [ %.7.i, %365 ]
  %.not124.i = icmp eq ptr %.0101149157.i, null
  br i1 %.not124.i, label %376, label %374

374:                                              ; preds = %373
  %375 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0101149157.i) #8
  br label %376

376:                                              ; preds = %374, %373
  %.not125.i = icmp eq ptr %.0102148159.i, null
  br i1 %.not125.i, label %379, label %377

377:                                              ; preds = %376
  %378 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0102148159.i) #8
  br label %379

379:                                              ; preds = %377, %376
  %.not126.i = icmp eq i64 %.0103147161.i, -1
  br i1 %.not126.i, label %H5O__copy_expand_ref_object2.exit, label %380

380:                                              ; preds = %379
  %381 = call i32 @H5I_dec_ref(i64 noundef %.0103147161.i) #8
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %H5O__copy_expand_ref_object2.exit

383:                                              ; preds = %380
  %384 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %385 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_expand_ref_object2, i32 noundef 400, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.32) #8
  br label %H5O__copy_expand_ref_object2.exit.thread

H5O__copy_expand_ref_object2.exit.thread:         ; preds = %383, %.thread203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

H5O__copy_expand_ref_object2.exit:                ; preds = %379, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %387 = icmp slt i32 %.8.i, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %H5O__copy_expand_ref_object2.exit.thread, %H5O__copy_expand_ref_object2.exit
  %389 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %390 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 466, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.6) #8
  br label %396

392:                                              ; preds = %58
  %393 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %394 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_copy_expand_ref, i32 noundef 471, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.7) #8
  br label %396

396:                                              ; preds = %H5O__copy_expand_ref_object2.exit.thread41, %H5O__copy_expand_ref_region1.exit.thread, %H5O__copy_expand_ref_object1.exit.thread, %32, %45, %54, %130, %190, %388, %392, %H5O__copy_expand_ref_object2.exit, %36
  %.0 = phi i32 [ -1, %32 ], [ -1, %45 ], [ -1, %54 ], [ -1, %392 ], [ -1, %130 ], [ 0, %H5O__copy_expand_ref_object1.exit.thread ], [ -1, %190 ], [ 0, %H5O__copy_expand_ref_region1.exit.thread ], [ -1, %388 ], [ 0, %H5O__copy_expand_ref_object2.exit ], [ 0, %36 ], [ 0, %H5O__copy_expand_ref_object2.exit.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

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
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %45, !prof !9

15:                                               ; preds = %4
  %16 = tail call i32 @H5O_copy_header_map(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_obj_by_ref, i32 noundef 108, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ne i64 %24, -1
  %26 = icmp ne i32 %16, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %45

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %28, align 8, !tbaa !20
  %29 = call i32 @H5G_loc_reset(ptr noundef nonnull %8) #8
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %30, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %23, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !22
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.14, i64 noundef %31) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = call i32 @H5L_link(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_obj_by_ref, i32 noundef 135, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #8
  br label %44

42:                                               ; preds = %27
  %43 = call i32 @H5G_loc_free(ptr noundef nonnull %8) #8
  br label %44

44:                                               ; preds = %42, %38
  %.1 = phi i32 [ -1, %38 ], [ %16, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %4, %22, %18, %44
  %.015 = phi i32 [ -1, %18 ], [ 0, %4 ], [ %.1, %44 ], [ %16, %22 ]
  ret i32 %.015
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5O_loc_t", !14, i64 0, !11, i64 8, !4, i64 16}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5G_loc_t", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!19 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!"branch_weights", i32 2000, i32 2002}
!22 = !{!13, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !15, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !11, i64 88}
!30 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !31, i64 8, !32, i64 16, !32, i64 20, !33, i64 24, !33, i64 32, !4, i64 40, !34, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !11, i64 88}
!31 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!34 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
