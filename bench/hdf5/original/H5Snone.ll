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
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5S_sel_none = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @H5S__none_copy, ptr @H5S__none_release, ptr @H5S__none_is_valid, ptr @H5S__none_serial_size, ptr @H5S__none_serialize, ptr @H5S__none_deserialize, ptr @H5S__none_bounds, ptr @H5S__none_offset, ptr @H5S__none_unlim_dim, ptr null, ptr @H5S__none_is_contiguous, ptr @H5S__none_is_single, ptr @H5S__none_is_regular, ptr @H5S__none_shape_same, ptr @H5S__none_intersect_block, ptr @H5S__none_adjust_u, ptr @H5S__none_adjust_s, ptr @H5S__none_project_scalar, ptr @H5S__none_project_simple, ptr @H5S__none_iter_init }], align 16
@H5S_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Snone.c\00", align 1
@__func__.H5S_select_none = private unnamed_addr constant [16 x i8] c"H5S_select_none\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't release hyperslab\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Sselect_none = private unnamed_addr constant [15 x i8] c"H5Sselect_none\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_none = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @H5S__none_iter_coords, ptr @H5S__none_iter_block, ptr @H5S__none_iter_nelmts, ptr @H5S__none_iter_has_next_block, ptr @H5S__none_iter_next, ptr @H5S__none_iter_next_block, ptr @H5S__none_iter_get_seq_list, ptr @H5S__none_iter_release }], align 16
@__func__.H5S__none_deserialize = private unnamed_addr constant [22 x i8] c"H5S__none_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"bad version number for none selection\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding selection header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__none_project_simple = private unnamed_addr constant [25 x i8] c"H5S__none_project_simple\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to set none selection\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5S_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_release(ptr noundef %0) #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_valid(ptr noundef %0) #0 {
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
define internal i64 @H5S__none_serial_size(ptr noundef %0) #0 {
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
define internal i32 @H5S__none_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
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
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5S_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %43, ptr %44, align 1, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !23
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5S_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %55, ptr %56, align 1, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !23
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5S_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.H5S_select_class_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %67, ptr %68, align 1, !tbaa !28
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %23
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 1, ptr %74, align 1, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %77, align 1, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !23
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %80, align 1, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %83, align 1, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %89, align 1, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !23
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %92, align 1, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %95, align 1, !tbaa !28
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !23
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %98, align 1, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %104, align 1, !tbaa !28
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %107, align 1, !tbaa !28
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %110, align 1, !tbaa !28
  %111 = load ptr, ptr %5, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !23
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %113, align 1, !tbaa !28
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %118, ptr %119, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !31
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %12, align 8, !tbaa !23
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
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = call ptr @H5S_create(i32 noundef 1)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !31
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 600, i64 noundef %45, i64 noundef %46, ptr noundef @.str.8)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %9, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br i1 false, label %82, label %101

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = load ptr, ptr %75, align 8, !tbaa !23
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
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %87 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !31
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 607, i64 noundef %86, i64 noundef %87, ptr noundef @.str.9)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  store i32 %107, ptr %10, align 4, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !23
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %10, align 4, !tbaa !32
  %118 = or i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !32
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !23
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %10, align 4, !tbaa !32
  %129 = or i32 %128, %127
  store i32 %129, ptr %10, align 4, !tbaa !32
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !23
  %133 = load ptr, ptr %6, align 8, !tbaa !21
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = load i32, ptr %10, align 4, !tbaa !32
  %140 = or i32 %139, %138
  store i32 %140, ptr %10, align 4, !tbaa !32
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !32
  %147 = icmp ult i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4, !tbaa !32
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %151, label %170

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !31
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 611, i64 noundef %155, i64 noundef %156, ptr noundef @.str.10)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %175 = load ptr, ptr %6, align 8, !tbaa !21
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = load ptr, ptr %12, align 8, !tbaa !23
  %178 = icmp ugt ptr %176, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !23
  %181 = load ptr, ptr %6, align 8, !tbaa !21
  %182 = load ptr, ptr %181, align 8, !tbaa !23
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
  %192 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %193 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !31
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 615, i64 noundef %192, i64 noundef %193, ptr noundef @.str.11)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %208 = load ptr, ptr %6, align 8, !tbaa !21
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %208, align 8, !tbaa !23
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = call i32 @H5S_select_none(ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %219 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 620, i64 noundef %218, i64 noundef %219, ptr noundef @.str.6)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %238, ptr %239, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %237, %233
  br label %241

241:                                              ; preds = %240, %228, %202, %165, %96, %55
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = icmp ne ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !3
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
  %256 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %257 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !31
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 630, i64 noundef %256, i64 noundef %257, ptr noundef @.str.12)
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
  store i32 -1, ptr %11, align 4, !tbaa !32
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
  %271 = load i32, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_unlim_dim(ptr noundef %0) #0 {
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
define internal i32 @H5S__none_is_contiguous(ptr noundef %0) #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_single(ptr noundef %0) #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_regular(ptr noundef %0) #0 {
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
define internal i32 @H5S__none_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
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
define internal i32 @H5S__none_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
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
define internal i32 @H5S__none_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !32
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
  %25 = call i32 @H5S_select_none(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !31
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_project_simple, i32 noundef 988, i64 noundef %31, i64 noundef %32, ptr noundef @.str.13)
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
  store i32 -1, ptr %7, align 4, !tbaa !32
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
  %49 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_init(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %20, i32 0, i32 0
  store ptr @H5S_sel_iter_none, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !8
  %20 = call i32 @H5S__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !31
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_none, i32 noundef 1016, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !8
  %31 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !32
  br label %87

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @H5S_select_release(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %66 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !8
  %70 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !32
  br label %87

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5S_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %82, i32 0, i32 3
  store i64 0, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5S_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.H5S_select_t, ptr %85, i32 0, i32 0
  store ptr @H5S_sel_none, ptr %86, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %80, %75, %36
  br label %88

88:                                               ; preds = %87, %49
  %89 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %89
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
define i32 @H5Sselect_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !32
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
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !31
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
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
  store i32 -1, ptr %4, align 4, !tbaa !32
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
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !31
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
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
  store i32 -1, ptr %4, align 4, !tbaa !32
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
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !31
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !31
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
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
  store i32 -1, ptr %4, align 4, !tbaa !32
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
  %126 = load i64, ptr %2, align 8, !tbaa !31
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
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !31
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !31
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1062, i64 noundef %133, i64 noundef %134, ptr noundef @.str.5)
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
  store i32 -1, ptr %4, align 4, !tbaa !32
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
  %150 = call i32 @H5S_select_none(ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !31
  %157 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1066, i64 noundef %156, i64 noundef %157, ptr noundef @.str.6)
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
  store i32 -1, ptr %4, align 4, !tbaa !32
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
  %195 = load i32, ptr %4, align 4, !tbaa !32
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
define internal i32 @H5S__none_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !33
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
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
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__none_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_has_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
define internal i32 @H5S__none_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
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
define internal i32 @H5S__none_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
define internal i32 @H5S__none_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !31
  store i64 %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !33
  %15 = load i8, ptr @H5S_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi i1 [ true, %7 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !33
  store i64 0, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %29, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
!12 = !{!13, !18, i64 352}
!13 = !{!"H5S_t", !14, i64 0, !20, i64 80}
!14 = !{!"H5S_extent_t", !15, i64 0, !16, i64 40, !16, i64 44, !18, i64 48, !16, i64 56, !19, i64 64, !19, i64 72}
!15 = !{!"H5O_shared_t", !16, i64 0, !17, i64 8, !16, i64 16, !6, i64 24}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !18, i64 272, !6, i64 280}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!13, !5, i64 80}
!26 = !{!27, !16, i64 0}
!27 = !{!"", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14H5S_sel_iter_t", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"H5S_sel_iter_t", !38, i64 0, !16, i64 8, !6, i64 16, !6, i64 272, !18, i64 528, !18, i64 536, !16, i64 544, !6, i64 552}
!38 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !5, i64 0}
