; ModuleID = 'bench/hdf5/original/H5Tfixed.ll'
source_filename = "bench/hdf5/original/H5Tfixed.ll"
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
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfixed.c\00", align 1
@__func__.H5Tget_sign = private unnamed_addr constant [12 x i8] c"H5Tget_sign\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not an integer datatype\00", align 1
@__func__.H5T_get_sign = private unnamed_addr constant [13 x i8] c"H5T_get_sign\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_sign = private unnamed_addr constant [12 x i8] c"H5Tset_sign\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"illegal sign type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_sign(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %H5T_get_sign.exit.thread19

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
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %H5T_get_sign.exit.thread19

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %H5T_get_sign.exit.thread19

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %H5T_get_sign.exit, label %39, !prof !14

39:                                               ; preds = %35
  %40 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %52, label %45, !prof !9

45:                                               ; preds = %39
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %46 = call i32 @H5T__init_package() #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i = trunc nuw i8 %.pre.i to i1
  %.pre11.i = trunc nuw i8 %.pre9.i to i1
  br label %52

48:                                               ; preds = %45
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 69, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.2) #4
  br label %H5T_get_sign.exit.thread25

52:                                               ; preds = %._crit_edge.i, %39
  %.pre-phi12.i = phi i1 [ %.pre11.i, %._crit_edge.i ], [ %43, %39 ]
  %.pre-phi.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %41, %39 ]
  %53 = xor i1 %.pre-phi12.i, true
  %54 = select i1 %.pre-phi.i, i1 true, i1 %53
  br i1 %54, label %.preheader.i, label %H5T_get_sign.exit.thread25, !prof !9

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.06.i = phi ptr [ %58, %.preheader.i ], [ %37, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %.preheader.i, !llvm.loop !29

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %.not8.i = icmp eq i32 %61, 0
  br i1 %.not8.i, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 79, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #4
  br label %H5T_get_sign.exit.thread25

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !32
  br label %H5T_get_sign.exit.thread25

H5T_get_sign.exit.thread25:                       ; preds = %66, %62, %52, %48
  %.09.ph.ph = phi i32 [ -1, %48 ], [ -1, %62 ], [ %68, %66 ], [ -1, %52 ]
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %75

H5T_get_sign.exit:                                ; preds = %35
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_sign, i32 noundef 45, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4) #4
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %H5T_get_sign.exit.thread19

H5T_get_sign.exit.thread19:                       ; preds = %31, %24, %11, %H5T_get_sign.exit
  %74 = call i32 @H5E_dump_api_stack() #4
  br label %75

75:                                               ; preds = %H5T_get_sign.exit.thread25, %H5T_get_sign.exit.thread19
  %.091422 = phi i32 [ -1, %H5T_get_sign.exit.thread19 ], [ %.09.ph.ph, %H5T_get_sign.exit.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091422
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5T_get_sign(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 69, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %31

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi12, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %31, !prof !9

.preheader:                                       ; preds = %14, %.preheader
  %.06 = phi ptr [ %20, %.preheader ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.preheader, !llvm.loop !29

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_sign, i32 noundef 79, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #4
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %10, %24, %28, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %24 ], [ %30, %28 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_sign(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread39

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
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread39

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread39

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 107, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread45

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49, !prof !34

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 109, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread45

53:                                               ; preds = %44
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %54, label %58, !prof !14

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 111, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #4
  br label %.thread45

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %.preheader

.preheader:                                       ; preds = %62, %58
  br label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %.not28 = icmp eq i32 %64, 0
  br i1 %.not28, label %.preheader, label %65, !prof !34

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 113, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #4
  br label %.thread45

69:                                               ; preds = %.preheader, %69
  %.024 = phi ptr [ %73, %69 ], [ %38, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %.not29 = icmp eq ptr %73, null
  br i1 %.not29, label %74, label %69, !llvm.loop !35

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %82, label %77, !prof !34

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_sign, i32 noundef 117, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.5) #4
  br label %.thread45

.thread45:                                        ; preds = %77, %65, %54, %49, %40
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 %1, ptr %83, align 8, !tbaa !32
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %86

.thread39:                                        ; preds = %32, %25, %12, %.thread45
  %85 = call i32 @H5E_dump_api_stack() #4
  br label %86

86:                                               ; preds = %82, %.thread39
  %.0233442 = phi i32 [ -1, %.thread39 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0233442
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!32 = !{!5, !5, i64 0}
!33 = !{!27, !18, i64 8}
!34 = !{!"branch_weights", i32 -2147483648, i32 0}
!35 = distinct !{!35, !30}
