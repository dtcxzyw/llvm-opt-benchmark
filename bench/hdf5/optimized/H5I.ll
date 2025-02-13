; ModuleID = 'bench/hdf5/original/H5I.ll'
source_filename = "bench/hdf5/original/H5I.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_search_ud_t = type { ptr, ptr, ptr }
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
@__func__.H5Iregister_type = private unnamed_addr constant [17 x i8] c"H5Iregister_type\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5I_next_type_g = external local_unnamed_addr global i32, align 4
@H5I_type_info_array_g = external local_unnamed_addr global [127 x ptr], align 16
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Maximum number of ID types exceeded\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ID class allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"can't initialize ID class\00", align 1
@__func__.H5Itype_exists = private unnamed_addr constant [15 x i8] c"H5Itype_exists\00", align 1
@H5E_BADGROUP_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"cannot call public function on library type\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@__func__.H5Inmembers = private unnamed_addr constant [12 x i8] c"H5Inmembers\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"supplied type does not exist\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't compute number of members\00", align 1
@__func__.H5Iclear_type = private unnamed_addr constant [14 x i8] c"H5Iclear_type\00", align 1
@__func__.H5Idestroy_type = private unnamed_addr constant [16 x i8] c"H5Idestroy_type\00", align 1
@__func__.H5Iregister = private unnamed_addr constant [12 x i8] c"H5Iregister\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5Iregister_future = private unnamed_addr constant [19 x i8] c"H5Iregister_future\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"NULL pointer for realize_cb not allowed\00", align 1
@__func__.H5Iobject_verify = private unnamed_addr constant [17 x i8] c"H5Iobject_verify\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"identifier has invalid type\00", align 1
@__func__.H5Iget_type = private unnamed_addr constant [12 x i8] c"H5Iget_type\00", align 1
@__func__.H5Iremove_verify = private unnamed_addr constant [17 x i8] c"H5Iremove_verify\00", align 1
@__func__.H5Idec_ref = private unnamed_addr constant [11 x i8] c"H5Idec_ref\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"invalid ID\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5Iinc_ref = private unnamed_addr constant [11 x i8] c"H5Iinc_ref\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"can't increment ID ref count\00", align 1
@__func__.H5Iget_ref = private unnamed_addr constant [11 x i8] c"H5Iget_ref\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5Iinc_type_ref = private unnamed_addr constant [16 x i8] c"H5Iinc_type_ref\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"invalid ID type\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't increment ID type ref count\00", align 1
@__func__.H5Idec_type_ref = private unnamed_addr constant [16 x i8] c"H5Idec_type_ref\00", align 1
@__func__.H5Iget_type_ref = private unnamed_addr constant [16 x i8] c"H5Iget_type_ref\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"can't get ID type ref count\00", align 1
@__func__.H5Iis_valid = private unnamed_addr constant [12 x i8] c"H5Iis_valid\00", align 1
@__func__.H5Isearch = private unnamed_addr constant [10 x i8] c"H5Isearch\00", align 1
@__func__.H5Iiterate = private unnamed_addr constant [11 x i8] c"H5Iiterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"can't iterate over ids\00", align 1
@__func__.H5Iget_file_id = private unnamed_addr constant [15 x i8] c"H5Iget_file_id\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"can't retrieve file ID\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"not an ID of a file object\00", align 1
@__func__.H5Iget_name = private unnamed_addr constant [12 x i8] c"H5Iget_name\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Iregister_type(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type, i32 noundef 99, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #3
  br label %.thread58

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type, i32 noundef 99, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #3
  br label %.thread58

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #3
  %25 = load i32, ptr @H5I_next_type_g, align 4
  %26 = icmp slt i32 %25, 127
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %23
  %28 = add nsw i32 %25, 1
  store i32 %28, ptr @H5I_next_type_g, align 4
  br label %40

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 17, %23 ]
  %29 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv, 126
  %33 = select i1 %32, i1 %31, i1 false
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %.preheader
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %31, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type, i32 noundef 124, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #3
  br label %.thread63

40:                                               ; preds = %34, %27
  %.030 = phi i32 [ %25, %27 ], [ %35, %34 ]
  %41 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ID_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type, i32 noundef 129, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #3
  br label %.thread63

47:                                               ; preds = %40
  store i32 %.030, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %50, align 8
  %51 = tail call i32 @H5I_register_type(ptr noundef nonnull %41) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %47
  %53 = load i64, ptr @H5E_ID_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_type, i32 noundef 139, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #3
  br label %60

56:                                               ; preds = %47
  %57 = icmp slt i32 %.030, 0
  br i1 %57, label %60, label %.thread72

.thread72:                                        ; preds = %56
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %64

.thread63:                                        ; preds = %43, %36
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread58

60:                                               ; preds = %56, %.thread
  %.02971 = phi i32 [ -1, %.thread ], [ %.030, %56 ]
  %61 = tail call ptr @H5MM_xfree(ptr noundef nonnull %41) #3
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br i1 %52, label %.thread58, label %64

.thread58:                                        ; preds = %19, %12, %.thread63, %60
  %.029425262 = phi i32 [ %.02971, %60 ], [ -1, %.thread63 ], [ -1, %12 ], [ -1, %19 ]
  %63 = tail call i32 @H5E_dump_api_stack() #3
  br label %64

64:                                               ; preds = %.thread72, %.thread58, %60
  %.029425261 = phi i32 [ %.029425262, %.thread58 ], [ %.02971, %60 ], [ %.030, %.thread72 ]
  ret i32 %.029425261
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Itype_exists(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 168, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 168, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = add i32 %0, -1
  %or.cond = icmp ult i32 %23, 16
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADGROUP_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 172, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #3
  br label %.thread31

28:                                               ; preds = %21
  %29 = icmp sgt i32 %0, -1
  %30 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %30
  %or.cond16 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond16, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Itype_exists, i32 noundef 174, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #3
  br label %.thread31

.thread31:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread25

36:                                               ; preds = %28
  %37 = zext nneg i32 %0 to i64
  %38 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %spec.select = zext i1 %40 to i32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %43

.thread25:                                        ; preds = %17, %10, %.thread31
  %42 = tail call i32 @H5E_dump_api_stack() #3
  br label %43

43:                                               ; preds = %36, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ %spec.select, %36 ]
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Inmembers(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 200, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread33

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 200, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread33

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = add i32 %0, -1
  %or.cond = icmp ult i32 %24, 16
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ID_g, align 8
  %27 = load i64, ptr @H5E_BADGROUP_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 203, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #3
  br label %.thread39

29:                                               ; preds = %22
  %30 = icmp sgt i32 %0, -1
  %31 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %31
  %or.cond24 = select i1 %30, i1 %.not, i1 false
  br i1 %or.cond24, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 210, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #3
  br label %.thread39

36:                                               ; preds = %29
  %37 = zext nneg i32 %0 to i64
  %38 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 212, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #3
  br label %.thread39

45:                                               ; preds = %36
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %55, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @H5I_nmembers(i32 noundef %0) #3
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ID_g, align 8
  %51 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Inmembers, i32 noundef 218, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #3
  br label %.thread39

53:                                               ; preds = %46
  store i64 %47, ptr %1, align 8
  br label %55

.thread39:                                        ; preds = %49, %41, %32, %25
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread33

55:                                               ; preds = %45, %53
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %58

.thread33:                                        ; preds = %18, %11, %.thread39
  %57 = tail call i32 @H5E_dump_api_stack() #3
  br label %58

58:                                               ; preds = %55, %.thread33
  %.03036 = phi i32 [ -1, %.thread33 ], [ 0, %55 ]
  ret i32 %.03036
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Iclear_type(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 243, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread21

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 243, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = add i32 %0, -1
  %or.cond = icmp ult i32 %24, 16
  br i1 %or.cond, label %.thread26, label %29

.thread26:                                        ; preds = %22
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADGROUP_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iclear_type, i32 noundef 246, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #3
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

29:                                               ; preds = %22
  %30 = tail call i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext true) #3
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %33

.thread21:                                        ; preds = %18, %11, %.thread26
  %32 = tail call i32 @H5E_dump_api_stack() #3
  br label %33

33:                                               ; preds = %29, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ %30, %29 ]
  ret i32 %.0121624
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Idestroy_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 272, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 272, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = add i32 %0, -1
  %or.cond = icmp ult i32 %23, 16
  br i1 %or.cond, label %.thread25, label %28

.thread25:                                        ; preds = %21
  %24 = load i64, ptr @H5E_ID_g, align 8
  %25 = load i64, ptr @H5E_BADGROUP_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idestroy_type, i32 noundef 275, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #3
  %27 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread20

28:                                               ; preds = %21
  %29 = tail call i32 @H5I__destroy_type(i32 noundef %0) #3
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %32

.thread20:                                        ; preds = %17, %10, %.thread25
  %31 = tail call i32 @H5E_dump_api_stack() #3
  br label %32

32:                                               ; preds = %28, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ %29, %28 ]
  ret i32 %.0111523
}

declare i32 @H5I__destroy_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iregister(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 298, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 298, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = add i32 %0, -1
  %or.cond = icmp ult i32 %24, 16
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ID_g, align 8
  %27 = load i64, ptr @H5E_BADGROUP_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 301, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #3
  br label %.thread28

29:                                               ; preds = %22
  %30 = tail call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #3
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister, i32 noundef 305, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #3
  br label %.thread28

.thread28:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread22

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %40

.thread22:                                        ; preds = %18, %11, %.thread28
  %39 = tail call i32 @H5E_dump_api_stack() #3
  br label %40

40:                                               ; preds = %37, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %30, %37 ]
  ret i64 %.0121725
}

declare i64 @H5I__register(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iregister_future(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 327, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %.thread26

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 327, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #3
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #3
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 331, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #3
  br label %.thread32

31:                                               ; preds = %24
  %32 = icmp eq ptr %3, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 333, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #3
  br label %.thread32

37:                                               ; preds = %31
  %38 = tail call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iregister_future, i32 noundef 337, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #3
  br label %.thread32

.thread32:                                        ; preds = %40, %33, %27
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread26

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %48

.thread26:                                        ; preds = %20, %13, %.thread32
  %47 = tail call i32 @H5E_dump_api_stack() #3
  br label %48

48:                                               ; preds = %45, %.thread26
  %.0142129 = phi i64 [ -1, %.thread26 ], [ %38, %45 ]
  ret i64 %.0142129
}

; Function Attrs: nounwind uwtable
define ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 361, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 361, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = add i32 %1, -1
  %or.cond = icmp ult i32 %24, 16
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ID_g, align 8
  %27 = load i64, ptr @H5E_BADGROUP_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 365, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #3
  br label %.thread31

29:                                               ; preds = %22
  %30 = icmp sgt i32 %1, 0
  %31 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %1, %31
  %or.cond16 = select i1 %30, i1 %.not, i1 false
  br i1 %or.cond16, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADGROUP_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iobject_verify, i32 noundef 367, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #3
  br label %.thread31

.thread31:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread25

37:                                               ; preds = %29
  %38 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #3
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %41

.thread25:                                        ; preds = %18, %11, %.thread31
  %40 = tail call i32 @H5E_dump_api_stack() #3
  br label %41

41:                                               ; preds = %37, %.thread25
  %.0142028 = phi ptr [ null, %.thread25 ], [ %38, %37 ]
  ret ptr %.0142028
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @H5Iget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7, %1
  %11 = tail call i32 @H5CX_push() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5E_clear_stack() #3
  %15 = tail call i32 @H5I_get_type(i64 noundef %0) #3
  %16 = icmp sgt i32 %15, -1
  %17 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %15, %17
  %or.cond = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call ptr @H5I_object(i64 noundef %0) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %18
  br label %22

22:                                               ; preds = %18, %21
  %.010.ph = phi i32 [ %15, %18 ], [ -1, %21 ]
  %23 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %29

24:                                               ; preds = %10, %7
  %H5E_CANTINIT_g.sink = phi ptr [ @H5E_CANTINIT_g, %7 ], [ @H5E_CANTSET_g, %10 ]
  %.str.1.sink = phi ptr [ @.str.1, %7 ], [ @.str.2, %10 ]
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr %H5E_CANTINIT_g.sink, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type, i32 noundef 395, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %.str.1.sink) #3
  %28 = tail call i32 @H5E_dump_api_stack() #3
  br label %29

29:                                               ; preds = %22, %24
  %.0101523 = phi i32 [ -1, %24 ], [ %.010.ph, %22 ]
  ret i32 %.0101523
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5Iremove_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 425, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread20

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 425, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %.thread20

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #3
  %24 = add i32 %1, -1
  %or.cond = icmp ult i32 %24, 16
  br i1 %or.cond, label %.thread25, label %29

.thread25:                                        ; preds = %22
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADGROUP_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iremove_verify, i32 noundef 428, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #3
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread20

29:                                               ; preds = %22
  %30 = tail call ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) #3
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %33

.thread20:                                        ; preds = %18, %11, %.thread25
  %32 = tail call i32 @H5E_dump_api_stack() #3
  br label %33

33:                                               ; preds = %29, %.thread20
  %.0111523 = phi ptr [ null, %.thread20 ], [ %30, %29 ]
  ret ptr %.0111523
}

declare ptr @H5I__remove_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Idec_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 454, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 454, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = icmp slt i64 %0, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 458, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #3
  br label %.thread27

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_ref, i32 noundef 462, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.14) #3
  br label %.thread27

.thread27:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %39

.thread21:                                        ; preds = %17, %10, %.thread27
  %38 = tail call i32 @H5E_dump_api_stack() #3
  br label %39

39:                                               ; preds = %36, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %29, %36 ]
  ret i32 %.0101624
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iinc_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 483, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 483, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = icmp slt i64 %0, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 487, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #3
  br label %.thread27

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext true) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_CANTINC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_ref, i32 noundef 491, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #3
  br label %.thread27

.thread27:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %39

.thread21:                                        ; preds = %17, %10, %.thread27
  %38 = tail call i32 @H5E_dump_api_stack() #3
  br label %39

39:                                               ; preds = %36, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %29, %36 ]
  ret i32 %.0101624
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iget_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 512, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 512, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = icmp slt i64 %0, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ID_g, align 8
  %26 = load i64, ptr @H5E_BADID_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 516, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #3
  br label %.thread27

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext true) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_ref, i32 noundef 520, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #3
  br label %.thread27

.thread27:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %39

.thread21:                                        ; preds = %17, %10, %.thread27
  %38 = tail call i32 @H5E_dump_api_stack() #3
  br label %39

39:                                               ; preds = %36, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %29, %36 ]
  ret i32 %.0101624
}

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iinc_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 541, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread26

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 541, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread26

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = icmp sgt i32 %0, 0
  %24 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %24
  %or.cond = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ID_g, align 8
  %27 = load i64, ptr @H5E_BADID_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 545, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #3
  br label %.thread32

29:                                               ; preds = %21
  %30 = icmp samesign ult i32 %0, 17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_BADGROUP_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 547, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #3
  br label %.thread32

35:                                               ; preds = %29
  %36 = tail call i32 @H5I__inc_type_ref(i32 noundef %0) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_CANTINC_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iinc_type_ref, i32 noundef 551, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #3
  br label %.thread32

.thread32:                                        ; preds = %38, %31, %25
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread26

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %46

.thread26:                                        ; preds = %17, %10, %.thread32
  %45 = tail call i32 @H5E_dump_api_stack() #3
  br label %46

46:                                               ; preds = %43, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ %36, %43 ]
  ret i32 %.0152129
}

declare i32 @H5I__inc_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Idec_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 586, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 586, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = add i32 %0, -1
  %or.cond = icmp ult i32 %23, 16
  br i1 %or.cond, label %.thread25, label %28

.thread25:                                        ; preds = %21
  %24 = load i64, ptr @H5E_ID_g, align 8
  %25 = load i64, ptr @H5E_BADGROUP_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Idec_type_ref, i32 noundef 589, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #3
  %27 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread20

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_type_ref(i32 noundef %0) #3
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %32

.thread20:                                        ; preds = %17, %10, %.thread25
  %31 = tail call i32 @H5E_dump_api_stack() #3
  br label %32

32:                                               ; preds = %28, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ %29, %28 ]
  ret i32 %.0111523
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iget_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 612, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread26

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 612, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread26

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = icmp sgt i32 %0, 0
  %24 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %24
  %or.cond = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ID_g, align 8
  %27 = load i64, ptr @H5E_BADID_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 616, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #3
  br label %.thread32

29:                                               ; preds = %21
  %30 = icmp samesign ult i32 %0, 17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_BADGROUP_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 618, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #3
  br label %.thread32

35:                                               ; preds = %29
  %36 = tail call i32 @H5I__get_type_ref(i32 noundef %0) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_type_ref, i32 noundef 622, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #3
  br label %.thread32

.thread32:                                        ; preds = %38, %31, %25
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread26

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %46

.thread26:                                        ; preds = %17, %10, %.thread32
  %45 = tail call i32 @H5E_dump_api_stack() #3
  br label %46

46:                                               ; preds = %43, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ %36, %43 ]
  ret i32 %.0152129
}

declare i32 @H5I__get_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Iis_valid(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7, %1
  %11 = tail call i32 @H5CX_push() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5E_clear_stack() #3
  %15 = tail call ptr @H5I__find_id(i64 noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %.not = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not to i32
  br label %20

20:                                               ; preds = %17, %13
  %.07.ph = phi i32 [ %spec.select, %17 ], [ 0, %13 ]
  %21 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %27

22:                                               ; preds = %10, %7
  %H5E_CANTINIT_g.sink = phi ptr [ @H5E_CANTINIT_g, %7 ], [ @H5E_CANTSET_g, %10 ]
  %.str.1.sink = phi ptr [ @.str.1, %7 ], [ @.str.2, %10 ]
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr %H5E_CANTINIT_g.sink, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iis_valid, i32 noundef 644, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %.str.1.sink) #3
  %26 = tail call i32 @H5E_dump_api_stack() #3
  br label %27

27:                                               ; preds = %20, %22
  %.071220 = phi i32 [ -1, %22 ], [ %.07.ph, %20 ]
  ret i32 %.071220
}

declare ptr @H5I__find_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5Isearch(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5I_search_ud_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 716, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %.thread21

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 716, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #3
  br label %.thread21

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #3
  %26 = add i32 %0, -1
  %or.cond = icmp ult i32 %26, 16
  br i1 %or.cond, label %.thread26, label %31

.thread26:                                        ; preds = %24
  %27 = load i64, ptr @H5E_ID_g, align 8
  %28 = load i64, ptr @H5E_BADGROUP_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Isearch, i32 noundef 720, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #3
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread21

31:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %33, align 8
  %34 = call i32 @H5I_iterate(i32 noundef %0, ptr noundef nonnull @H5I__search_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #3
  %35 = load ptr, ptr %33, align 8
  %36 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %38

.thread21:                                        ; preds = %20, %13, %.thread26
  %37 = tail call i32 @H5E_dump_api_stack() #3
  br label %38

38:                                               ; preds = %31, %.thread21
  %.0121624 = phi ptr [ null, %.thread21 ], [ %35, %31 ]
  ret ptr %.0121624
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5I__search_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %0, i64 noundef %1, ptr noundef %6) #3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Iiterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5I_iterate_pub_ud_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 801, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %.thread19

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 801, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #3
  br label %.thread19

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #3
  store ptr %1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8
  %27 = call i32 @H5I_iterate(i32 noundef %0, ptr noundef nonnull @H5I__iterate_pub_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread24, label %33

.thread24:                                        ; preds = %24
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADITER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iiterate, i32 noundef 811, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #3
  %32 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread19

33:                                               ; preds = %24
  %34 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %36

.thread19:                                        ; preds = %20, %13, %.thread24
  %35 = call i32 @H5E_dump_api_stack() #3
  br label %36

36:                                               ; preds = %33, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %27, %33 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5I__iterate_pub_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(i64 noundef %1, ptr noundef %6) #3
  %.lobit = ashr i32 %7, 31
  %.inv = icmp slt i32 %7, 1
  %.0 = select i1 %.inv, i32 %.lobit, i32 1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Iget_file_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 835, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread35

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 835, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread35

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = lshr i64 %0, 56
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 127
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %28, label %switch.early.test

switch.early.test:                                ; preds = %21
  %27 = and i32 %24, 125
  switch i32 %27, label %42 [
    i32 5, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %switch.early.test, %switch.early.test, %21
  %29 = tail call ptr @H5VL_vol_object(i64 noundef %0) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 847, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.21) #3
  br label %.thread41

35:                                               ; preds = %28
  %36 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %29, i32 noundef %25, i1 noundef zeroext true) #3
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 851, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.22) #3
  br label %.thread41

42:                                               ; preds = %switch.early.test
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADRANGE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_file_id, i32 noundef 854, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #3
  br label %.thread41

.thread41:                                        ; preds = %42, %38, %31
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread35

47:                                               ; preds = %35
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %50

.thread35:                                        ; preds = %17, %10, %.thread41
  %49 = tail call i32 @H5E_dump_api_stack() #3
  br label %50

50:                                               ; preds = %47, %.thread35
  %.03238 = phi i64 [ -1, %.thread35 ], [ %36, %47 ]
  ret i64 %.03238
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Iget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 890, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %.thread22

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 890, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #3
  br label %.thread22

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #3
  %28 = tail call ptr @H5VL_vol_object(i64 noundef %0) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 894, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #3
  br label %.thread28

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %35, align 4
  %36 = tail call i32 @H5I_get_type(i64 noundef %0) #3
  store i32 %36, ptr %5, align 8
  store i32 1, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %39, align 8
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %41 = call i32 @H5VL_object_get(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %40, ptr noundef null) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i64, ptr @H5E_ID_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Iget_name, i32 noundef 908, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #3
  br label %.thread28

.thread28:                                        ; preds = %43, %30
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread22

48:                                               ; preds = %34
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %52

.thread22:                                        ; preds = %22, %15, %.thread28
  %51 = call i32 @H5E_dump_api_stack() #3
  br label %52

52:                                               ; preds = %48, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %49, %48 ]
  ret i64 %.0121725
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
