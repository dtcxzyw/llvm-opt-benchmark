; ModuleID = 'bench/hdf5/original/H5Tprecis.ll'
source_filename = "bench/hdf5/original/H5Tprecis.ll"
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
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tprecis.c\00", align 1
@__func__.H5Tget_precision = private unnamed_addr constant [17 x i8] c"H5Tget_precision\00", align 1
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
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get precision for specified datatype\00", align 1
@__func__.H5T_get_precision = private unnamed_addr constant [18 x i8] c"H5T_get_precision\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"operation not defined for specified datatype\00", align 1
@__func__.H5Tset_precision = private unnamed_addr constant [17 x i8] c"H5Tset_precision\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"datatype is committed\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"precision must be positive\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"precision for this type is read-only\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unable to set precision\00", align 1
@__func__.H5T__set_precision = private unnamed_addr constant [19 x i8] c"H5T__set_precision\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to set precision for base type\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_precision(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
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
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 53, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
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
  %50 = call i32 @H5T__init_package() #4
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
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 82, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #4
  br label %H5T_get_precision.exit.thread

56:                                               ; preds = %._crit_edge.i, %43
  %.pre-phi18.i = phi i1 [ %.pre17.i, %._crit_edge.i ], [ %47, %43 ]
  %.pre-phi.i = phi i1 [ %.pre16.i, %._crit_edge.i ], [ %45, %43 ]
  %57 = xor i1 %.pre-phi18.i, true
  %58 = select i1 %.pre-phi.i, i1 true, i1 %57
  br i1 %58, label %.preheader.i, label %H5T_get_precision.exit.thread, !prof !9

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
  br i1 %switch.i, label %66, label %H5T_get_precision.exit

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #4
  br label %H5T_get_precision.exit.thread

H5T_get_precision.exit:                           ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %H5T_get_precision.exit.thread, label %77

H5T_get_precision.exit.thread:                    ; preds = %56, %66, %52, %H5T_get_precision.exit
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 57, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.5) #4
  br label %.thread28

.thread28:                                        ; preds = %H5T_get_precision.exit.thread, %39
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

77:                                               ; preds = %H5T_get_precision.exit
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %80

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %79 = call i32 @H5E_dump_api_stack() #4
  br label %80

80:                                               ; preds = %77, %.thread22
  %.0101725 = phi i64 [ 0, %.thread22 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i64 %.0101725
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
define i64 @H5T_get_precision(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 82, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %31

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi18, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader, label %31, !prof !9

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
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #4
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %10, %24, %28, %14
  %.0 = phi i64 [ 0, %10 ], [ 0, %24 ], [ %30, %28 ], [ 0, %14 ]
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_precision(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread40

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
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread40

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread40

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 129, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread46

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 131, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #4
  br label %.thread46

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 133, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #4
  br label %.thread46

60:                                               ; preds = %53
  %61 = icmp eq i64 %1, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 135, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.9) #4
  br label %.thread46

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !30
  switch i32 %68, label %.thread [
    i32 8, label %69
    i32 3, label %76
    i32 6, label %80
    i32 5, label %80
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.not30 = icmp eq i32 %71, 0
  br i1 %.not30, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 137, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.10) #4
  br label %.thread46

76:                                               ; preds = %66
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 139, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.11) #4
  br label %.thread46

80:                                               ; preds = %66, %66
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 141, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #4
  br label %.thread46

.thread:                                          ; preds = %66, %69
  %84 = call fastcc i32 @H5T__set_precision(ptr noundef %38, i64 noundef %1)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91, !prof !34

86:                                               ; preds = %.thread
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 145, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.12) #4
  br label %.thread46

.thread46:                                        ; preds = %86, %80, %76, %72, %62, %56, %49, %40
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

91:                                               ; preds = %.thread
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread40:                                        ; preds = %32, %25, %12, %.thread46
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %91, %.thread40
  %.0253543 = phi i32 [ -1, %.thread40 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0253543
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__set_precision(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %104, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %53, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @H5T__set_precision(ptr noundef %13, i64 noundef %1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 191, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #4
  br label %104

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30
  switch i32 %24, label %45 [
    i32 10, label %25
    i32 11, label %36
    i32 9, label %104
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !35
  br label %104

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = shl i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !35
  br label %104

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !35
  br label %104

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.off = add i32 %55, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %100, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = shl i64 %58, 3
  %60 = icmp ugt i64 %1, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = add i64 %63, %1
  %65 = icmp ugt i64 %64, %59
  %66 = sub nuw i64 %59, %1
  %spec.select = select i1 %65, i64 %66, i64 %63
  br label %67

67:                                               ; preds = %61, %56
  %.055 = phi i64 [ 0, %56 ], [ %spec.select, %61 ]
  %68 = add i64 %1, 7
  %69 = lshr i64 %68, 3
  %.054 = select i1 %60, i64 %69, i64 %58
  switch i32 %55, label %92 [
    i32 0, label %96
    i32 2, label %96
    i32 4, label %96
    i32 1, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = add i64 %.055, %1
  %.not62 = icmp ult i64 %72, %73
  br i1 %.not62, label %74, label %88

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = add i64 %78, %76
  %80 = icmp ugt i64 %79, %73
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = add i64 %85, %83
  %87 = icmp ugt i64 %86, %73
  br i1 %87, label %88, label %96

88:                                               ; preds = %70, %74, %81
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 231, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.14) #4
  br label %104

92:                                               ; preds = %67
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 245, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.15) #4
  br label %104

96:                                               ; preds = %81, %67, %67, %67
  store i64 %.054, ptr %57, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %.055, ptr %97, align 8, !tbaa !31
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i64 %1, ptr %99, align 8, !tbaa !31
  br label %104

100:                                              ; preds = %53
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 254, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.6) #4
  br label %104

104:                                              ; preds = %21, %17, %88, %92, %100, %25, %45, %36, %96, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %25 ], [ 0, %36 ], [ 0, %45 ], [ -1, %100 ], [ -1, %92 ], [ 0, %96 ], [ -1, %88 ], [ 0, %2 ], [ 0, %21 ]
  ret i32 %.0
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
!33 = !{!15, !24, i64 96}
!34 = !{!"branch_weights", i32 0, i32 -2147483648}
!35 = !{!26, !12, i64 16}
