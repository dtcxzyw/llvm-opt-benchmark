; ModuleID = 'bench/hdf5/original/H5Tfloat.ll'
source_filename = "bench/hdf5/original/H5Tfloat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfloat.c\00", align 1
@__func__.H5Tget_fields = private unnamed_addr constant [14 x i8] c"H5Tget_fields\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_fields = private unnamed_addr constant [14 x i8] c"H5Tset_fields\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"exponent bit field size/location is invalid\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"mantissa bit field size/location is invalid\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"sign location is not valid\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"sign bit appears within exponent field\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"sign bit appears within mantissa field\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"exponent and mantissa fields overlap\00", align 1
@__func__.H5Tget_ebias = private unnamed_addr constant [13 x i8] c"H5Tget_ebias\00", align 1
@__func__.H5Tset_ebias = private unnamed_addr constant [13 x i8] c"H5Tset_ebias\00", align 1
@__func__.H5Tget_norm = private unnamed_addr constant [12 x i8] c"H5Tget_norm\00", align 1
@__func__.H5Tset_norm = private unnamed_addr constant [12 x i8] c"H5Tset_norm\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"illegal normalization\00", align 1
@__func__.H5Tget_inpad = private unnamed_addr constant [13 x i8] c"H5Tget_inpad\00", align 1
@__func__.H5Tset_inpad = private unnamed_addr constant [13 x i8] c"H5Tset_inpad\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"illegal internal pad type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_fields(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread50

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread50

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread50

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 53, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread56

.preheader:                                       ; preds = %40, %.preheader
  %.028 = phi ptr [ %51, %.preheader ], [ %42, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %.preheader, !llvm.loop !29

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %.not36 = icmp eq i32 %54, 1
  br i1 %.not36, label %59, label %55, !prof !32

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 57, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #4
  br label %.thread56

59:                                               ; preds = %52
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %1, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %59
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !33
  store i64 %66, ptr %2, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %63
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !33
  store i64 %70, ptr %3, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %68, %67
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %74 = load i64, ptr %73, align 8, !tbaa !33
  store i64 %74, ptr %4, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %72, %71
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %78 = load i64, ptr %77, align 8, !tbaa !33
  store i64 %78, ptr %5, align 8, !tbaa !11
  br label %80

.thread56:                                        ; preds = %55, %44
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

80:                                               ; preds = %75, %76
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %83

.thread50:                                        ; preds = %36, %29, %16, %.thread56
  %82 = call i32 @H5E_dump_api_stack() #4
  br label %83

83:                                               ; preds = %80, %.thread50
  %.0274553 = phi i32 [ -1, %.thread50 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #4
  ret i32 %.0274553
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5T__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_fields(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread85

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread85

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread85

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 100, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread91

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.preheader, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 102, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #4
  br label %.thread91

.preheader:                                       ; preds = %48, %.preheader
  %.062 = phi ptr [ %60, %.preheader ], [ %42, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %61, label %.preheader, !llvm.loop !35

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %.not70 = icmp eq i32 %64, 1
  br i1 %.not70, label %69, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 106, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #4
  br label %.thread91

69:                                               ; preds = %61
  %70 = add i64 %3, %2
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 108, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #4
  br label %.thread91

81:                                               ; preds = %69
  %82 = add i64 %5, %4
  %83 = sub i64 %82, %72
  %84 = icmp ugt i64 %83, %75
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 110, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #4
  br label %.thread91

89:                                               ; preds = %81
  %90 = sub i64 %1, %72
  %.not71 = icmp ult i64 %90, %75
  br i1 %.not71, label %95, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 112, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.9) #4
  br label %.thread91

95:                                               ; preds = %89
  %.not72 = icmp uge i64 %1, %2
  %96 = icmp ult i64 %1, %70
  %or.cond = and i1 %.not72, %96
  br i1 %or.cond, label %97, label %101

97:                                               ; preds = %95
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 116, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.10) #4
  br label %.thread91

101:                                              ; preds = %95
  %.not73 = icmp uge i64 %1, %4
  %102 = icmp ult i64 %1, %82
  %or.cond74 = and i1 %.not73, %102
  br i1 %or.cond74, label %103, label %107

103:                                              ; preds = %101
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 118, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.11) #4
  br label %.thread91

107:                                              ; preds = %101
  %108 = icmp ult i64 %4, %2
  %109 = icmp ugt i64 %82, %2
  %or.cond75 = and i1 %108, %109
  br i1 %or.cond75, label %113, label %110

110:                                              ; preds = %107
  %111 = icmp ult i64 %2, %4
  %112 = icmp ugt i64 %70, %4
  %or.cond76 = and i1 %111, %112
  br i1 %or.cond76, label %113, label %118

113:                                              ; preds = %110, %107
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 120, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.12) #4
  br label %.thread91

.thread91:                                        ; preds = %113, %103, %97, %91, %85, %77, %65, %53, %44
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread85

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i64 %1, ptr %119, align 8, !tbaa !33
  %120 = load ptr, ptr %62, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store i64 %2, ptr %121, align 8, !tbaa !33
  %122 = load ptr, ptr %62, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store i64 %4, ptr %123, align 8, !tbaa !33
  %124 = load ptr, ptr %62, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store i64 %3, ptr %125, align 8, !tbaa !33
  %126 = load ptr, ptr %62, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i64 %5, ptr %127, align 8, !tbaa !33
  %128 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %130

.thread85:                                        ; preds = %36, %29, %16, %.thread91
  %129 = call i32 @H5E_dump_api_stack() #4
  br label %130

130:                                              ; preds = %118, %.thread85
  %.0618088 = phi i32 [ -1, %.thread85 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #4
  ret i32 %.0618088
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_ebias(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread26

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread26

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 154, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread32

.preheader:                                       ; preds = %35, %.preheader
  %.014 = phi ptr [ %46, %.preheader ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.preheader, !llvm.loop !36

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %.not17 = icmp eq i32 %49, 1
  br i1 %.not17, label %55, label %50, !prof !32

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 158, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #4
  br label %.thread32

.thread32:                                        ; preds = %50, %39
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread26:                                        ; preds = %31, %24, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %55, %.thread26
  %.0132129 = phi i64 [ 0, %.thread26 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i64 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_ebias(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 186, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread36

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.preheader, label %49, !prof !32

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 188, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread36

.preheader:                                       ; preds = %44, %.preheader
  %.017 = phi ptr [ %56, %.preheader ], [ %38, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not20 = icmp eq ptr %56, null
  br i1 %.not20, label %57, label %.preheader, !llvm.loop !37

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %.not21 = icmp eq i32 %59, 1
  br i1 %.not21, label %65, label %60, !prof !32

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 192, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.5) #4
  br label %.thread36

.thread36:                                        ; preds = %60, %49, %40
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i64 %1, ptr %66, align 8, !tbaa !33
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread30:                                        ; preds = %32, %25, %12, %.thread36
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %65, %.thread30
  %.0162533 = phi i32 [ -1, %.thread30 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0162533
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_norm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread26

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread26

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 223, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread32

.preheader:                                       ; preds = %35, %.preheader
  %.014 = phi ptr [ %46, %.preheader ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.preheader, !llvm.loop !38

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %.not17 = icmp eq i32 %49, 1
  br i1 %.not17, label %55, label %50, !prof !32

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 227, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #4
  br label %.thread32

.thread32:                                        ; preds = %50, %39
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread26:                                        ; preds = %31, %24, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %55, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i32 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_norm(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread34

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread34

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread34

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 256, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread40

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49, !prof !32

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 258, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread40

53:                                               ; preds = %44
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %54, label %.preheader, !prof !14

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 260, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #4
  br label %.thread40

.preheader:                                       ; preds = %53, %.preheader
  %.021 = phi ptr [ %61, %.preheader ], [ %38, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not24 = icmp eq ptr %61, null
  br i1 %.not24, label %62, label %.preheader, !llvm.loop !39

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %.not25 = icmp eq i32 %64, 1
  br i1 %.not25, label %70, label %65, !prof !32

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 264, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #4
  br label %.thread40

.thread40:                                        ; preds = %65, %54, %49, %40
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i32 %1, ptr %71, align 8, !tbaa !33
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread34:                                        ; preds = %32, %25, %12, %.thread40
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %70, %.thread34
  %.0202937 = phi i32 [ -1, %.thread34 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0202937
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_inpad(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread26

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread26

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 297, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread32

.preheader:                                       ; preds = %35, %.preheader
  %.014 = phi ptr [ %46, %.preheader ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.preheader, !llvm.loop !40

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %.not17 = icmp eq i32 %49, 1
  br i1 %.not17, label %55, label %50, !prof !32

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 301, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #4
  br label %.thread32

.thread32:                                        ; preds = %50, %39
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread26:                                        ; preds = %31, %24, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %55, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i32 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_inpad(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread34

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread34

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread34

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 332, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread40

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49, !prof !32

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 334, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread40

53:                                               ; preds = %44
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %54, label %.preheader, !prof !14

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 336, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #4
  br label %.thread40

.preheader:                                       ; preds = %53, %.preheader
  %.021 = phi ptr [ %61, %.preheader ], [ %38, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not24 = icmp eq ptr %61, null
  br i1 %.not24, label %62, label %.preheader, !llvm.loop !41

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %.not25 = icmp eq i32 %64, 1
  br i1 %.not25, label %70, label %65, !prof !32

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 340, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #4
  br label %.thread40

.thread40:                                        ; preds = %65, %54, %49, %40
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 132
  store i32 %1, ptr %71, align 4, !tbaa !33
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread34:                                        ; preds = %32, %25, %12, %.thread40
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %70, %.thread34
  %.0202937 = phi i32 [ -1, %.thread34 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0202937
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !21, i64 40}
!16 = !{!"H5T_t", !17, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!17 = !{!"H5O_shared_t", !18, i64 0, !19, i64 8, !18, i64 16, !5, i64 24}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !20, i64 0}
!22 = !{!"H5O_loc_t", !19, i64 0, !12, i64 8, !4, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !18, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !20, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !20, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"H5T_shared_t", !12, i64 0, !18, i64 8, !18, i64 12, !12, i64 16, !18, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !18, i64 12}
!32 = !{!"branch_weights", i32 -2147483648, i32 0}
!33 = !{!5, !5, i64 0}
!34 = !{!27, !18, i64 8}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
