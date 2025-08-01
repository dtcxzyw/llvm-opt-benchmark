; ModuleID = 'bench/hdf5/original/H5Toffset.ll'
source_filename = "bench/hdf5/original/H5Toffset.ll"
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
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toffset.c\00", align 1
@__func__.H5Tget_offset = private unnamed_addr constant [14 x i8] c"H5Tget_offset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not an atomic data type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"can't get offset for specified datatype\00", align 1
@__func__.H5T_get_offset = private unnamed_addr constant [15 x i8] c"H5T_get_offset\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_offset = private unnamed_addr constant [14 x i8] c"H5Tset_offset\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"offset must be zero for this type\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_offset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread22

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 64, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %.thread28

43:                                               ; preds = %35
  %44 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %56, label %49, !prof !9

49:                                               ; preds = %43
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %50 = call i32 @H5T__init_package() #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre15.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16.i = trunc nuw i8 %.pre.i to i1
  %.pre17.i = trunc nuw i8 %.pre15.i to i1
  br label %56

52:                                               ; preds = %49
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 105, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #5
  br label %H5T_get_offset.exit.thread

56:                                               ; preds = %._crit_edge.i, %43
  %.pre-phi18.i = phi i1 [ %.pre17.i, %._crit_edge.i ], [ %47, %43 ]
  %.pre-phi.i = phi i1 [ %.pre16.i, %._crit_edge.i ], [ %45, %43 ]
  %57 = xor i1 %.pre-phi18.i, true
  %58 = select i1 %.pre-phi.i, i1 true, i1 %57
  br i1 %58, label %.preheader.i, label %H5T_get_offset.exit.thread, !prof !9

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.012.i = phi ptr [ %62, %.preheader.i ], [ %37, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %.preheader.i, !llvm.loop !28

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %.off.i = add i32 %65, -5
  %switch.i = icmp ult i32 %.off.i, 7
  br i1 %switch.i, label %66, label %H5T_get_offset.exit

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #5
  br label %H5T_get_offset.exit.thread

H5T_get_offset.exit:                              ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %H5T_get_offset.exit.thread, label %78

H5T_get_offset.exit.thread:                       ; preds = %56, %66, %52, %H5T_get_offset.exit
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_offset, i32 noundef 68, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5) #5
  br label %.thread28

.thread28:                                        ; preds = %H5T_get_offset.exit.thread, %39
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

78:                                               ; preds = %H5T_get_offset.exit
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %81

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %80 = call i32 @H5E_dump_api_stack() #5
  br label %81

81:                                               ; preds = %78, %.thread22
  %.0101725 = phi i32 [ -1, %.thread22 ], [ %72, %78 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #5
  ret i32 %.0101725
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

; Function Attrs: nounwind uwtable
define i32 @H5T_get_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 105, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #5
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi18, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %32, !prof !9

.preheader:                                       ; preds = %14, %.preheader
  %.012 = phi ptr [ %20, %.preheader ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.preheader, !llvm.loop !28

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.off = add i32 %23, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #5
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %10, %24, %28, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %24 ], [ %31, %28 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_offset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
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
  %23 = tail call i32 @H5T__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread39

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread39

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 162, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #5
  br label %.thread45

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 164, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #5
  br label %.thread45

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp eq i32 %55, 3
  %57 = icmp ne i64 %1, 0
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 166, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #5
  br label %.thread45

62:                                               ; preds = %53
  %63 = icmp eq i32 %55, 8
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 168, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #5
  br label %.thread45

71:                                               ; preds = %62
  %.off = add i32 %55, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %72, label %.thread

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_offset, i32 noundef 171, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.10) #5
  br label %.thread45

.thread45:                                        ; preds = %72, %67, %58, %49, %40
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread39

.thread:                                          ; preds = %64, %71
  call fastcc void @H5T__set_offset(ptr noundef %38, i64 noundef %1)
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %79

.thread39:                                        ; preds = %32, %25, %12, %.thread45
  %78 = call i32 @H5E_dump_api_stack() #5
  br label %79

79:                                               ; preds = %.thread, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #5
  ret i32 %.0243442
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5T__set_offset(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %59, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %46, label %14

14:                                               ; preds = %9
  tail call fastcc void @H5T__set_offset(ptr noundef %13, i64 noundef %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  switch i32 %17, label %38 [
    i32 10, label %18
    i32 11, label %29
    i32 9, label %59
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !33
  br label %59

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = shl i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !33
  br label %59

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !33
  br label %59

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = add i64 %48, %1
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = shl i64 %51, 3
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = add i64 %49, 7
  %56 = lshr i64 %55, 3
  store i64 %56, ptr %50, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %54, %46
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %14, %18, %38, %29, %57, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!15, !20, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !19, i64 0}
!21 = !{!"H5O_loc_t", !18, i64 0, !12, i64 8, !4, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !17, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !19, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"H5T_shared_t", !12, i64 0, !17, i64 8, !17, i64 12, !12, i64 16, !17, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !17, i64 12}
!31 = !{!5, !5, i64 0}
!32 = !{!26, !17, i64 8}
!33 = !{!26, !12, i64 16}
