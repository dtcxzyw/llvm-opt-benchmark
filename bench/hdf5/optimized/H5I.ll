; ModuleID = 'bench/hdf5/original/H5I.ll'
source_filename = "bench/hdf5/original/H5I.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5I_search_ud_t = type { ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.5, ptr }
%union.anon.5 = type { ptr }
%struct.H5I_iterate_pub_ud_t = type { ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5I.c\00", align 1
@__func__.H5Iregister_type2 = private unnamed_addr constant [18 x i8] c"H5Iregister_type2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5I_init_g = external local_unnamed_addr global i8, align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't initialize ID class\00", align 1
@__func__.H5Itype_exists = private unnamed_addr constant [15 x i8] c"H5Itype_exists\00", align 1
@H5E_BADGROUP_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"cannot call public function on library type\00", align 1
@H5I_next_type_g = external local_unnamed_addr global i32, align 4
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@H5I_type_info_array_g = external local_unnamed_addr global [127 x ptr], align 16
@__func__.H5Inmembers = private unnamed_addr constant [12 x i8] c"H5Inmembers\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"supplied type does not exist\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"can't compute number of members\00", align 1
@__func__.H5Iclear_type = private unnamed_addr constant [14 x i8] c"H5Iclear_type\00", align 1
@__func__.H5Idestroy_type = private unnamed_addr constant [16 x i8] c"H5Idestroy_type\00", align 1
@__func__.H5Iregister = private unnamed_addr constant [12 x i8] c"H5Iregister\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5Iregister_future = private unnamed_addr constant [19 x i8] c"H5Iregister_future\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"NULL pointer for realize_cb not allowed\00", align 1
@__func__.H5Iobject_verify = private unnamed_addr constant [17 x i8] c"H5Iobject_verify\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"identifier has invalid type\00", align 1
@__func__.H5Iget_type = private unnamed_addr constant [12 x i8] c"H5Iget_type\00", align 1
@__func__.H5Iremove_verify = private unnamed_addr constant [17 x i8] c"H5Iremove_verify\00", align 1
@__func__.H5Idec_ref = private unnamed_addr constant [11 x i8] c"H5Idec_ref\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"invalid ID\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5Iinc_ref = private unnamed_addr constant [11 x i8] c"H5Iinc_ref\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't increment ID ref count\00", align 1
@__func__.H5Iget_ref = private unnamed_addr constant [11 x i8] c"H5Iget_ref\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5Iinc_type_ref = private unnamed_addr constant [16 x i8] c"H5Iinc_type_ref\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid ID type\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"can't increment ID type ref count\00", align 1
@__func__.H5Idec_type_ref = private unnamed_addr constant [16 x i8] c"H5Idec_type_ref\00", align 1
@__func__.H5Iget_type_ref = private unnamed_addr constant [16 x i8] c"H5Iget_type_ref\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"can't get ID type ref count\00", align 1
@__func__.H5Iis_valid = private unnamed_addr constant [12 x i8] c"H5Iis_valid\00", align 1
@__func__.H5Isearch = private unnamed_addr constant [10 x i8] c"H5Isearch\00", align 1
@__func__.H5Iiterate = private unnamed_addr constant [11 x i8] c"H5Iiterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"can't iterate over ids\00", align 1
@__func__.H5Iget_file_id = private unnamed_addr constant [15 x i8] c"H5Iget_file_id\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't retrieve file ID\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"not an ID of a file object\00", align 1
@__func__.H5Iget_name = private unnamed_addr constant [12 x i8] c"H5Iget_name\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Iregister_type2(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type2, i32 noundef 96, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread18

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type2, i32 noundef 96, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread18

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = call i32 @H5I__register_type_common(i32 noundef %0, ptr noundef %1) #4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.thread23, label %38, !prof !13

.thread23:                                        ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type2, i32 noundef 99, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  %37 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

38:                                               ; preds = %30
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %41

.thread18:                                        ; preds = %26, %12, %.thread23
  %40 = call i32 @H5E_dump_api_stack() #4
  br label %41

41:                                               ; preds = %38, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %32, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.081321
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I__register_type_common(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Itype_exists(i32 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 120, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread25

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 120, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread25

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = add i32 %0, -1
  %or.cond = icmp ult i32 %31, 16
  br i1 %or.cond, label %32, label %36, !prof !13

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 124, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #4
  br label %.thread31

36:                                               ; preds = %29
  %37 = icmp sgt i32 %0, -1
  %38 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %38
  %or.cond16 = select i1 %37, i1 %.not, i1 false
  br i1 %or.cond16, label %44, label %39, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 126, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #4
  br label %.thread31

.thread31:                                        ; preds = %39, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

44:                                               ; preds = %36
  %45 = zext nneg i32 %0 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @H5I_type_info_array_g, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  %spec.select = zext i1 %48 to i32
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread25:                                        ; preds = %25, %11, %.thread31
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %44, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ %spec.select, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Inmembers(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 152, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread38

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 152, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread38

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = add i32 %0, -1
  %or.cond = icmp ult i32 %32, 16
  br i1 %or.cond, label %33, label %37, !prof !13

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 155, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #4
  br label %.thread44

37:                                               ; preds = %30
  %38 = icmp sgt i32 %0, -1
  %39 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %39
  %or.cond29 = select i1 %38, i1 %.not, i1 false
  br i1 %or.cond29, label %44, label %40, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 162, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #4
  br label %.thread44

44:                                               ; preds = %37
  %45 = zext nneg i32 %0 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @H5I_type_info_array_g, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !13

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 164, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread44

53:                                               ; preds = %44
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %63, label %54

54:                                               ; preds = %53
  %55 = call i64 @H5I_nmembers(i32 noundef %0) #4
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61, !prof !13

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 170, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #4
  br label %.thread44

61:                                               ; preds = %54
  store i64 %55, ptr %1, align 8, !tbaa !11
  br label %63

.thread44:                                        ; preds = %57, %49, %40, %33
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread38

63:                                               ; preds = %61, %53
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %66

.thread38:                                        ; preds = %26, %12, %.thread44
  %65 = call i32 @H5E_dump_api_stack() #4
  br label %66

66:                                               ; preds = %63, %.thread38
  %.0233341 = phi i32 [ 0, %63 ], [ -1, %.thread38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0233341
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Iclear_type(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 195, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread21

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 195, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread21

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = add i32 %0, -1
  %or.cond = icmp ult i32 %32, 16
  br i1 %or.cond, label %.thread26, label %37, !prof !13

.thread26:                                        ; preds = %30
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 198, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #4
  %36 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext true) #4
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %41

.thread21:                                        ; preds = %26, %12, %.thread26
  %40 = call i32 @H5E_dump_api_stack() #4
  br label %41

41:                                               ; preds = %37, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121624
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Idestroy_type(i32 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 224, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 224, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread20

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = add i32 %0, -1
  %or.cond = icmp ult i32 %31, 16
  br i1 %or.cond, label %.thread25, label %36, !prof !13

.thread25:                                        ; preds = %29
  %32 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 227, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #4
  %35 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5I__destroy_type(i32 noundef %0) #4
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %40

.thread20:                                        ; preds = %25, %11, %.thread25
  %39 = call i32 @H5E_dump_api_stack() #4
  br label %40

40:                                               ; preds = %36, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I__destroy_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iregister(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 250, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 250, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread22

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = add i32 %0, -1
  %or.cond = icmp ult i32 %32, 16
  br i1 %or.cond, label %33, label %37, !prof !13

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 253, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #4
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #4
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45, !prof !13

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 257, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #4
  br label %.thread28

.thread28:                                        ; preds = %40, %33
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %48

.thread22:                                        ; preds = %26, %12, %.thread28
  %47 = call i32 @H5E_dump_api_stack() #4
  br label %48

48:                                               ; preds = %45, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %38, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0121725
}

declare i64 @H5I__register(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iregister_future(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 279, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread26

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %18, %24
  %26 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !10

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 279, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread26

32:                                               ; preds = %25
  %33 = call i32 @H5E_clear_stack() #4
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 283, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #4
  br label %.thread32

39:                                               ; preds = %32
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45, !prof !13

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 285, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #4
  br label %.thread32

45:                                               ; preds = %39
  %46 = call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53, !prof !13

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 289, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #4
  br label %.thread32

.thread32:                                        ; preds = %48, %41, %35
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %56

.thread26:                                        ; preds = %28, %14, %.thread32
  %55 = call i32 @H5E_dump_api_stack() #4
  br label %56

56:                                               ; preds = %53, %.thread26
  %.0142129 = phi i64 [ -1, %.thread26 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0142129
}

; Function Attrs: nounwind uwtable
define ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 313, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 313, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread25

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = add i32 %1, -1
  %or.cond = icmp ult i32 %32, 16
  br i1 %or.cond, label %33, label %37, !prof !13

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 317, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #4
  br label %.thread31

37:                                               ; preds = %30
  %38 = icmp sgt i32 %1, 0
  %39 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %1, %39
  %or.cond16 = select i1 %38, i1 %.not, i1 false
  br i1 %or.cond16, label %45, label %40, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 319, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #4
  br label %.thread31

.thread31:                                        ; preds = %40, %33
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

45:                                               ; preds = %37
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #4
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %49

.thread25:                                        ; preds = %26, %12, %.thread31
  %48 = call i32 @H5E_dump_api_stack() #4
  br label %49

49:                                               ; preds = %45, %.thread25
  %.0142028 = phi ptr [ null, %.thread25 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0142028
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @H5Iget_type(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type, i32 noundef 347, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %40

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type, i32 noundef 347, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %40

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = call i32 @H5I_get_type(i64 noundef %0) #4
  %32 = icmp sgt i32 %31, -1
  %33 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %31, %33
  %or.cond = select i1 %32, i1 %.not, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %29
  %35 = call ptr @H5I_object(i64 noundef %0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %34
  br label %38

38:                                               ; preds = %34, %37
  %.010.ph = phi i32 [ %31, %34 ], [ -1, %37 ]
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %42

40:                                               ; preds = %11, %25
  %41 = call i32 @H5E_dump_api_stack() #4
  br label %42

42:                                               ; preds = %38, %40
  %.0101523 = phi i32 [ -1, %40 ], [ %.010.ph, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5Iremove_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 377, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread20

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22
  %24 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !10

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 377, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread20

30:                                               ; preds = %23
  %31 = call i32 @H5E_clear_stack() #4
  %32 = add i32 %1, -1
  %or.cond = icmp ult i32 %32, 16
  br i1 %or.cond, label %.thread25, label %37, !prof !13

.thread25:                                        ; preds = %30
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 380, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #4
  %36 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

37:                                               ; preds = %30
  %38 = call ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) #4
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %41

.thread20:                                        ; preds = %26, %12, %.thread25
  %40 = call i32 @H5E_dump_api_stack() #4
  br label %41

41:                                               ; preds = %37, %.thread20
  %.0111523 = phi ptr [ null, %.thread20 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0111523
}

declare ptr @H5I__remove_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Idec_ref(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 406, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 406, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread21

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = icmp slt i64 %0, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 410, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #4
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44, !prof !13

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 414, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #4
  br label %.thread27

.thread27:                                        ; preds = %39, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread21:                                        ; preds = %25, %11, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101624
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iinc_ref(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 435, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 435, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread21

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = icmp slt i64 %0, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 439, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #4
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext true) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44, !prof !13

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 443, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #4
  br label %.thread27

.thread27:                                        ; preds = %39, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread21:                                        ; preds = %25, %11, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101624
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iget_ref(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 464, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 464, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread21

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = icmp slt i64 %0, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 468, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #4
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext true) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44, !prof !13

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 472, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.14) #4
  br label %.thread27

.thread27:                                        ; preds = %39, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread21:                                        ; preds = %25, %11, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101624
}

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iinc_type_ref(i32 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 493, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 493, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread26

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = icmp sgt i32 %0, 0
  %32 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %32
  %or.cond = select i1 %31, i1 %.not, i1 false
  br i1 %or.cond, label %37, label %33, !prof !14

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 497, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #4
  br label %.thread32

37:                                               ; preds = %29
  %38 = icmp samesign ult i32 %0, 17
  br i1 %38, label %39, label %43, !prof !13

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 499, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread32

43:                                               ; preds = %37
  %44 = call i32 @H5I__inc_type_ref(i32 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !13

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 503, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.16) #4
  br label %.thread32

.thread32:                                        ; preds = %46, %39, %33
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread26:                                        ; preds = %25, %11, %.thread32
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0152129
}

declare i32 @H5I__inc_type_ref(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Idec_type_ref(i32 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 538, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 538, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread20

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = add i32 %0, -1
  %or.cond = icmp ult i32 %31, 16
  br i1 %or.cond, label %.thread25, label %36, !prof !13

.thread25:                                        ; preds = %29
  %32 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 541, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #4
  %35 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5I_dec_type_ref(i32 noundef %0) #4
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %40

.thread20:                                        ; preds = %25, %11, %.thread25
  %39 = call i32 @H5E_dump_api_stack() #4
  br label %40

40:                                               ; preds = %36, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iget_type_ref(i32 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 564, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 564, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread26

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = icmp sgt i32 %0, 0
  %32 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %32
  %or.cond = select i1 %31, i1 %.not, i1 false
  br i1 %or.cond, label %37, label %33, !prof !14

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 568, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #4
  br label %.thread32

37:                                               ; preds = %29
  %38 = icmp samesign ult i32 %0, 17
  br i1 %38, label %39, label %43, !prof !13

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 570, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread32

43:                                               ; preds = %37
  %44 = call i32 @H5I__get_type_ref(i32 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !13

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 574, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #4
  br label %.thread32

.thread32:                                        ; preds = %46, %39, %33
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread26:                                        ; preds = %25, %11, %.thread32
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0152129
}

declare i32 @H5I__get_type_ref(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Iis_valid(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iis_valid, i32 noundef 596, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %38

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iis_valid, i32 noundef 596, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %38

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = call ptr @H5I__find_id(i64 noundef %0) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %.not = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not to i32
  br label %36

36:                                               ; preds = %33, %29
  %.07.ph = phi i32 [ %spec.select, %33 ], [ 0, %29 ]
  %37 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %40

38:                                               ; preds = %11, %25
  %39 = call i32 @H5E_dump_api_stack() #4
  br label %40

40:                                               ; preds = %36, %38
  %.071220 = phi i32 [ -1, %38 ], [ %.07.ph, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.071220
}

declare ptr @H5I__find_id(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5Isearch(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5I_search_ud_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 673, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread21

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %18, %24
  %26 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !10

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 673, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread21

32:                                               ; preds = %25
  %33 = call i32 @H5E_clear_stack() #4
  %34 = add i32 %0, -1
  %or.cond = icmp ult i32 %34, 16
  br i1 %or.cond, label %.thread26, label %39, !prof !13

.thread26:                                        ; preds = %32
  %35 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 677, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #4
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

39:                                               ; preds = %32
  store ptr %1, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = call i32 @H5I_iterate(i32 noundef %0, ptr noundef nonnull @H5I__search_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #4
  %43 = load ptr, ptr %41, align 8, !tbaa !27
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread21:                                        ; preds = %28, %14, %.thread26
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %39, %.thread21
  %.0121624 = phi ptr [ null, %.thread21 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0121624
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5I__search_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %23, !prof !9

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 %15(ptr noundef %0, i64 noundef %1, ptr noundef %17) #4
  %19 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %.thread, %14, %21, %3
  %.0 = phi i32 [ 1, %21 ], [ -1, %3 ], [ -1, %14 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iiterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5I_iterate_pub_ud_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 763, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread19

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %18, %24
  %26 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !10

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 763, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread19

32:                                               ; preds = %25
  %33 = call i32 @H5E_clear_stack() #4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !30
  %35 = call i32 @H5I_iterate(i32 noundef %0, ptr noundef nonnull @H5I__iterate_pub_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread24, label %41, !prof !13

.thread24:                                        ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 773, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #4
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

41:                                               ; preds = %32
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %28, %14, %.thread24
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %41, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %35, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5I__iterate_pub_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %23, !prof !9

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread9, label %14

.thread9:                                         ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 %15(i64 noundef %1, ptr noundef %17) #4
  %.fr = freeze i32 %18
  %19 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp sgt i32 %.fr, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %.thread9, %21
  br label %23

23:                                               ; preds = %22, %21, %14, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %14 ], [ -1, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iget_file_id(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 797, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread40

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %15, %21
  %23 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 797, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread40

29:                                               ; preds = %22
  %30 = call i32 @H5E_clear_stack() #4
  %31 = lshr i64 %0, 56
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %36, label %switch.early.test

switch.early.test:                                ; preds = %29
  %35 = and i32 %32, 125
  switch i32 %35, label %50 [
    i32 5, label %36
    i32 1, label %36
  ], !prof !31

36:                                               ; preds = %switch.early.test, %switch.early.test, %29
  %37 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !13

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 809, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread46

43:                                               ; preds = %36
  %44 = call i64 @H5F_get_file_id(ptr noundef nonnull %37, i32 noundef %33, i1 noundef zeroext true) #4
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %55, !prof !13

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 813, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.20) #4
  br label %.thread46

50:                                               ; preds = %switch.early.test
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 816, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.21) #4
  br label %.thread46

.thread46:                                        ; preds = %46, %39, %50
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

55:                                               ; preds = %43
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %58

.thread40:                                        ; preds = %25, %11, %.thread46
  %57 = call i32 @H5E_dump_api_stack() #4
  br label %58

58:                                               ; preds = %55, %.thread40
  %.0283543 = phi i64 [ %44, %55 ], [ -1, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0283543
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Iget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 852, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread22

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %27, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %20, %26
  %28 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 852, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #4
  br label %.thread22

34:                                               ; preds = %27
  %35 = call i32 @H5E_clear_stack() #4
  %36 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42, !prof !13

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 856, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.22) #4
  br label %.thread28

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %43, align 4, !tbaa !32
  %44 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %44, ptr %5, align 8, !tbaa !34
  store i32 1, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %47, align 8, !tbaa !37
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5VL_object_get(ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %48, ptr noundef null) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !13

51:                                               ; preds = %42
  %52 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 870, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #4
  br label %.thread28

.thread28:                                        ; preds = %51, %38
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread22:                                        ; preds = %30, %16, %.thread28
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %56, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0121725
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

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
!13 = !{!"branch_weights", i32 0, i32 -2147483648}
!14 = !{!"branch_weights", i32 -2147483648, i32 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15H5I_type_info_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !20, i64 12}
!19 = !{!"H5I_id_info_t", !12, i64 0, !20, i64 8, !20, i64 12, !5, i64 16, !4, i64 24, !17, i64 32, !17, i64 40, !4, i64 48, !21, i64 56}
!20 = !{!"int", !5, i64 0}
!21 = !{!"UT_hash_handle", !22, i64 0, !17, i64 8, !17, i64 16, !23, i64 24, !23, i64 32, !17, i64 40, !20, i64 48, !20, i64 52}
!22 = !{!"p1 _ZTS13UT_hash_table", !17, i64 0}
!23 = !{!"p1 _ZTS14UT_hash_handle", !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!25, !17, i64 8}
!27 = !{!25, !17, i64 16}
!28 = !{!29, !17, i64 0}
!29 = !{!"", !17, i64 0, !17, i64 8}
!30 = !{!29, !17, i64 8}
!31 = !{!"branch_weights", i32 0, i32 1073741824, i32 1073741824}
!32 = !{!33, !20, i64 4}
!33 = !{!"H5VL_loc_params_t", !20, i64 0, !20, i64 4, !5, i64 8}
!34 = !{!33, !20, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"H5VL_object_get_args_t", !20, i64 0, !5, i64 8}
!37 = !{!5, !5, i64 0}
