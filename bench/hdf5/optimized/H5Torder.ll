; ModuleID = 'bench/hdf5/original/H5Torder.ll'
source_filename = "bench/hdf5/original/H5Torder.ll"
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
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Torder.c\00", align 1
@__func__.H5Tget_order = private unnamed_addr constant [13 x i8] c"H5Tget_order\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"can't get order for specified datatype\00", align 1
@__func__.H5T_get_order = private unnamed_addr constant [14 x i8] c"H5T_get_order\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't get number of members from compound data type\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't get order for compound member\00", align 1
@__func__.H5Tset_order = private unnamed_addr constant [13 x i8] c"H5Tset_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"illegal byte order\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"can't set order\00", align 1
@__func__.H5T__set_order = private unnamed_addr constant [15 x i8] c"H5T__set_order\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"operation not allowed after enum members are defined\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"illegal byte order for type\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"no member is in the compound data type\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't set order for compound member\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_order(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 83, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

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
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 83, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 83, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 87, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread27

43:                                               ; preds = %35
  %44 = call i32 @H5T_get_order(ptr noundef nonnull %37)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_order, i32 noundef 91, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #4
  br label %.thread27

.thread27:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101624
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
define i32 @H5T_get_order(ptr noundef %0) local_unnamed_addr #0 {
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
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre55 = trunc nuw i8 %.pre to i1
  %.pre56 = trunc nuw i8 %.pre54 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_order, i32 noundef 112, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi57 = phi i1 [ %.pre56, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre55, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi57, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %.preheader45, label %.loopexit, !prof !9

.preheader45:                                     ; preds = %14, %.preheader45
  %.035 = phi ptr [ %20, %.preheader45 ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.preheader45, !llvm.loop !29

21:                                               ; preds = %.preheader45
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %.off = add i32 %24, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !32
  br label %.loopexit

28:                                               ; preds = %21
  %29 = icmp eq i32 %24, 6
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %.035) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.preheader

.preheader:                                       ; preds = %30
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_order, i32 noundef 131, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

37:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.248 = phi i32 [ 4, %.lr.ph.preheader ], [ %spec.select, %37 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call i32 @H5T_get_order(ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_order, i32 noundef 138, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #4
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = icmp ne i32 %44, 4
  %52 = icmp eq i32 %.248, 4
  %or.cond = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond, i32 %44, i32 %.248
  %53 = icmp ne i32 %spec.select, 4
  %.not40 = icmp ne i32 %44, %spec.select
  %.not44 = and i1 %53, %.not40
  %or.cond41.not = select i1 %51, i1 %.not44, i1 false
  br i1 %or.cond41.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %50, %37, %.preheader, %14, %25, %28, %10, %46, %33
  %.034 = phi i32 [ -1, %10 ], [ 4, %14 ], [ %27, %25 ], [ 4, %28 ], [ -1, %33 ], [ -1, %46 ], [ 4, %.preheader ], [ 3, %50 ], [ %spec.select, %37 ]
  ret i32 %.034
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 182, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
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
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 182, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread34

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 182, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread34

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 186, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread40

44:                                               ; preds = %36
  %or.cond = icmp ugt i32 %1, 4
  %45 = icmp eq i32 %1, 3
  %or.cond3 = or i1 %or.cond, %45
  br i1 %or.cond3, label %46, label %50, !prof !14

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 188, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.8) #4
  br label %.thread40

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53, !prof !38

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 190, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.9) #4
  br label %.thread40

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %.not25 = icmp eq i32 %61, 0
  br i1 %.not25, label %66, label %62, !prof !38

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 192, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.10) #4
  br label %.thread40

66:                                               ; preds = %57
  %67 = call fastcc i32 @H5T__set_order(ptr noundef nonnull %38, i32 noundef %1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74, !prof !14

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_order, i32 noundef 196, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.11) #4
  br label %.thread40

.thread40:                                        ; preds = %69, %62, %53, %46, %40
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

74:                                               ; preds = %66
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %77

.thread34:                                        ; preds = %32, %25, %12, %.thread40
  %76 = call i32 @H5E_dump_api_stack() #4
  br label %77

77:                                               ; preds = %74, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0222937
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5T__set_order(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %.preheader

.preheader:                                       ; preds = %15, %9
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 219, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #4
  br label %.loopexit

22:                                               ; preds = %.preheader, %22
  %.036 = phi ptr [ %26, %22 ], [ %0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %27, label %22, !llvm.loop !40

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %29 = icmp eq i32 %1, 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !31
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %27
  switch i32 %31, label %33 [
    i32 7, label %._crit_edge
    i32 5, label %._crit_edge
    i32 3, label %._crit_edge
  ]

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 228, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.13) #4
  br label %.loopexit

._crit_edge:                                      ; preds = %27, %32, %32, %32
  %.off = add i32 %31, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1, ptr %38, align 8, !tbaa !32
  br label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = icmp eq i32 %31, 6
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %.036) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 242, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

48:                                               ; preds = %41
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 246, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14) #4
  br label %.loopexit

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %28, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = tail call fastcc i32 @H5T__set_order(ptr noundef %60, i32 noundef %1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %.lr.ph
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_order, i32 noundef 251, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %2, %37, %39, %33, %18, %63, %50, %44
  %.035 = phi i32 [ -1, %18 ], [ 0, %2 ], [ -1, %33 ], [ 0, %39 ], [ 0, %37 ], [ -1, %44 ], [ -1, %50 ], [ -1, %63 ], [ 0, %54 ]
  ret i32 %.035
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
!33 = distinct !{!33, !30}
!34 = !{!35, !28, i64 24}
!35 = !{!"H5T_cmemb_t", !36, i64 0, !12, i64 8, !12, i64 16, !28, i64 24}
!36 = !{!"p1 omnipotent char", !20, i64 0}
!37 = !{!16, !25, i64 96}
!38 = !{!"branch_weights", i32 -2147483648, i32 0}
!39 = !{!27, !18, i64 8}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
