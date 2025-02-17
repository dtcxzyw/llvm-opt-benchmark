target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_all_iter_t = type { i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_all = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @H5S__all_copy, ptr @H5S__all_release, ptr @H5S__all_is_valid, ptr @H5S__all_serial_size, ptr @H5S__all_serialize, ptr @H5S__all_deserialize, ptr @H5S__all_bounds, ptr @H5S__all_offset, ptr @H5S__all_unlim_dim, ptr null, ptr @H5S__all_is_contiguous, ptr @H5S__all_is_single, ptr @H5S__all_is_regular, ptr @H5S__all_shape_same, ptr @H5S__all_intersect_block, ptr @H5S__all_adjust_u, ptr @H5S__all_adjust_s, ptr @H5S__all_project_scalar, ptr @H5S__all_project_simple, ptr @H5S__all_iter_init }], align 16
@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sall.c\00", align 1
@__func__.H5S_select_all = private unnamed_addr constant [15 x i8] c"H5S_select_all\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't release selection\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Sselect_all = private unnamed_addr constant [14 x i8] c"H5Sselect_all\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_all = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @H5S__all_iter_coords, ptr @H5S__all_iter_block, ptr @H5S__all_iter_nelmts, ptr @H5S__all_iter_has_next_block, ptr @H5S__all_iter_next, ptr @H5S__all_iter_next_block, ptr @H5S__all_iter_get_seq_list, ptr @H5S__all_iter_release }], align 16
@__func__.H5S__all_iter_coords = private unnamed_addr constant [21 x i8] c"H5S__all_iter_coords\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't retrieve coordinates\00", align 1
@__func__.H5S__all_deserialize = private unnamed_addr constant [21 x i8] c"H5S__all_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"bad version number for all selection\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"buffer overflow while decoding header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__all_project_simple = private unnamed_addr constant [24 x i8] c"H5S__all_project_simple\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %28, i32 0, i32 3
  store i64 %26, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %22, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5S_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__all_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5S_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 %31, ptr %32, align 1, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5S_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 %43, ptr %44, align 1, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5S_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5S_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 %67, ptr %68, align 1, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %23
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 1, ptr %74, align 1, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %77, align 1, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !24
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %80, align 1, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %83, align 1, !tbaa !29
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %89, align 1, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %92, align 1, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8, !tbaa !24
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %95, align 1, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !24
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %98, align 1, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %104, align 1, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %107, align 1, !tbaa !29
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %110, align 1, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !24
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %113, align 1, !tbaa !29
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %118, ptr %119, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !32
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !8
  %20 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %270

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = call ptr @H5S_create(i32 noundef 1)
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !32
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 645, i64 noundef %45, i64 noundef %46, ptr noundef @.str.9)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !8
  %50 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %241

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %64

61:                                               ; preds = %34
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br i1 false, label %82, label %101

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %12, align 8, !tbaa !24
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, 1
  %81 = icmp ugt i64 4, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %73, %68, %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %87 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !32
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 652, i64 noundef %86, i64 noundef %87, ptr noundef @.str.10)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !8
  %91 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %241

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73, %67
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  store i32 %107, ptr %9, align 4, !tbaa !33
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %9, align 4, !tbaa !33
  %118 = or i32 %117, %116
  store i32 %118, ptr %9, align 4, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !24
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %9, align 4, !tbaa !33
  %129 = or i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !33
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = load i8, ptr %134, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = load i32, ptr %9, align 4, !tbaa !33
  %140 = or i32 %139, %138
  store i32 %140, ptr %9, align 4, !tbaa !33
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !33
  %147 = icmp ult i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %151, label %170

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !32
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 656, i64 noundef %155, i64 noundef %156, ptr noundef @.str.11)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %13, align 1, !tbaa !8
  %160 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %13, align 1, !tbaa !8
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %241

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %148
  %171 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br i1 false, label %188, label %207

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = load ptr, ptr %12, align 8, !tbaa !24
  %178 = icmp ugt ptr %176, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !24
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %185, 1
  %187 = icmp ugt i64 8, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %179, %174, %173
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %193 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !32
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 660, i64 noundef %192, i64 noundef %193, ptr noundef @.str.12)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !8
  %197 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %241

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %179, %173
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %208, align 8, !tbaa !24
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = call i32 @H5S_select_all(ptr noundef %211, i1 noundef zeroext true)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %219 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !32
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 665, i64 noundef %218, i64 noundef %219, ptr noundef @.str.6)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !8
  %223 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %13, align 1, !tbaa !8
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %241

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %207
  %234 = load ptr, ptr %5, align 8, !tbaa !30
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %238, ptr %239, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %237, %233
  br label %241

241:                                              ; preds = %240, %228, %202, %165, %96, %55
  %242 = load ptr, ptr %5, align 8, !tbaa !30
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = icmp ne ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = call i32 @H5S_close(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %257 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !32
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_deserialize, i32 noundef 675, i64 noundef %256, i64 noundef %257, ptr noundef @.str.13)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %13, align 1, !tbaa !8
  %261 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %13, align 1, !tbaa !8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268, %245, %241
  br label %270

270:                                              ; preds = %269, %26
  %271 = load i32, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  store i32 %27, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %50, %23
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load i32, ptr %8, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  store i64 0, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5S_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %8, align 4, !tbaa !33
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !33
  br label %28, !llvm.loop !37

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !33
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5S_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %58, %22
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5S_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5S_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp ne i64 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %85

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %5, align 4, !tbaa !33
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %5, align 4, !tbaa !33
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4, !tbaa !33
  br label %33, !llvm.loop !39

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5S_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load i32, ptr %5, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = icmp ne i64 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %85

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i32, ptr %5, align 4, !tbaa !33
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %5, align 4, !tbaa !33
  br label %64, !llvm.loop !40

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %78, %55
  br label %86

86:                                               ; preds = %85, %14
  %87 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @H5S_select_all(ptr noundef %24, i1 noundef zeroext true)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !32
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_project_simple, i32 noundef 1085, i64 noundef %31, i64 noundef %32, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !8
  %36 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !33
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %26, i32 0, i32 0
  store ptr @H5S_sel_iter_all, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_all(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %23 = call i32 @H5S__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !32
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !32
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_all, i32 noundef 1114, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !8
  %34 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !33
  br label %98

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %52
  %61 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @H5S_select_release(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %72 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !32
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_all, i32 noundef 1122, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %6, align 1, !tbaa !8
  %76 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4, !tbaa !33
  br label %98

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5S_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5S_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %93, i32 0, i32 3
  store i64 %91, ptr %94, align 8, !tbaa !21
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5S_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %96, i32 0, i32 0
  store ptr @H5S_sel_all, ptr %97, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %87, %81, %39
  br label %99

99:                                               ; preds = %98, %52
  %100 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5S__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5S_select_release(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_all(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !32
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !32
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !8
  %41 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %172

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %68 = call i32 @H5S__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !32
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !32
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !8
  %79 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %172

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !32
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !32
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_all, i32 noundef 1157, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !8
  %111 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %172

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !8
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !32
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 4)
  store ptr %127, ptr %3, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !32
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !32
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_all, i32 noundef 1161, i64 noundef %133, i64 noundef %134, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !8
  %138 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %172

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @H5S_select_all(ptr noundef %149, i1 noundef zeroext true)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %157 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !32
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_all, i32 noundef 1165, i64 noundef %156, i64 noundef %157, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %7, align 1, !tbaa !8
  %161 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !8
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %166, %143, %116, %84, %46
  %173 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 @H5E_dump_api_stack()
  br label %194

194:                                              ; preds = %192, %183
  %195 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = call i32 @H5VM_array_calc(i64 noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !32
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !32
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__all_iter_coords, i32 noundef 181, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !8
  %44 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !33
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  store i64 0, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = sub i64 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !33
  br label %23, !llvm.loop !47

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__all_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !48
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_has_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !29
  %26 = load i64, ptr %4, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = mul i64 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i64 %1, ptr %9, align 8, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi i1 [ true, %7 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !32
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i64 [ %37, %36 ], [ %41, %38 ]
  store i64 %43, ptr %15, align 8, !tbaa !32
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !32
  %50 = load i64, ptr %15, align 8, !tbaa !32
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = mul i64 %50, %53
  %55 = load ptr, ptr %14, align 8, !tbaa !34
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  store i64 %54, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 1, ptr %57, align 8, !tbaa !32
  %58 = load i64, ptr %15, align 8, !tbaa !32
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  store i64 %58, ptr %59, align 8, !tbaa !32
  %60 = load i64, ptr %15, align 8, !tbaa !32
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = sub i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !48
  %65 = load i64, ptr %15, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = add i64 %69, %65
  store i64 %70, ptr %68, align 8, !tbaa !29
  %71 = load ptr, ptr %14, align 8, !tbaa !34
  %72 = getelementptr inbounds i64, ptr %71, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.H5S_all_iter_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__all_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

declare i32 @H5VM_array_calc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5S_create(i32 noundef) #3

declare i32 @H5S_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !18, i64 48}
!13 = !{!"H5S_t", !14, i64 0, !20, i64 80}
!14 = !{!"H5S_extent_t", !15, i64 0, !16, i64 40, !16, i64 44, !18, i64 48, !16, i64 56, !19, i64 64, !19, i64 72}
!15 = !{!"H5O_shared_t", !16, i64 0, !17, i64 8, !16, i64 16, !6, i64 24}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !18, i64 272, !6, i64 280}
!21 = !{!13, !18, i64 352}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!13, !5, i64 80}
!27 = !{!28, !16, i64 0}
!28 = !{!"", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!13, !16, i64 56}
!36 = !{!13, !19, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14H5S_sel_iter_t", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"H5S_sel_iter_t", !45, i64 0, !16, i64 8, !6, i64 16, !6, i64 272, !18, i64 528, !18, i64 536, !16, i64 544, !6, i64 552}
!45 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !5, i64 0}
!46 = !{!44, !16, i64 8}
!47 = distinct !{!47, !38}
!48 = !{!44, !18, i64 528}
!49 = !{!44, !18, i64 536}
