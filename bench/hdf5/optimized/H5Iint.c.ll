; ModuleID = 'bench/hdf5/original/H5Iint.c.ll'
source_filename = "bench/hdf5/original/H5Iint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%union.anon.0 = type { ptr }

@H5I_next_type_g = local_unnamed_addr global i32 17, align 4
@H5I_type_info_array_g = local_unnamed_addr global [127 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Iint.c\00", align 1
@__func__.H5I_register_type = private unnamed_addr constant [18 x i8] c"H5I_register_type\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ID type allocation failed\00", align 1
@__func__.H5I_nmembers = private unnamed_addr constant [13 x i8] c"H5I_nmembers\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@__func__.H5I_clear_type = private unnamed_addr constant [15 x i8] c"H5I_clear_type\00", align 1
@H5E_BADGROUP_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@H5I_marking_s = internal unnamed_addr global i1 false, align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@H5_H5I_id_info_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.17, i64 112, ptr null }, align 8
@__func__.H5I__destroy_type = private unnamed_addr constant [18 x i8] c"H5I__destroy_type\00", align 1
@__func__.H5I__register = private unnamed_addr constant [14 x i8] c"H5I__register\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5I_register = private unnamed_addr constant [13 x i8] c"H5I_register\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5I_register_using_existing_id = private unnamed_addr constant [31 x i8] c"H5I_register_using_existing_id\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ID already in use\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid type for provided ID\00", align 1
@__func__.H5I_subst = private unnamed_addr constant [10 x i8] c"H5I_subst\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5I_is_file_object = private unnamed_addr constant [19 x i8] c"H5I_is_file_object\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ID type out of range\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to get underlying datatype struct\00", align 1
@__func__.H5I_remove = private unnamed_addr constant [11 x i8] c"H5I_remove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"can't remove ID node\00", align 1
@__func__.H5I_dec_ref = private unnamed_addr constant [12 x i8] c"H5I_dec_ref\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref = private unnamed_addr constant [16 x i8] c"H5I_dec_app_ref\00", align 1
@__func__.H5I_dec_app_ref_async = private unnamed_addr constant [22 x i8] c"H5I_dec_app_ref_async\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"can't asynchronously decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref_always_close = private unnamed_addr constant [29 x i8] c"H5I_dec_app_ref_always_close\00", align 1
@__func__.H5I_dec_app_ref_always_close_async = private unnamed_addr constant [35 x i8] c"H5I_dec_app_ref_always_close_async\00", align 1
@__func__.H5I_inc_ref = private unnamed_addr constant [12 x i8] c"H5I_inc_ref\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"can't locate ID\00", align 1
@__func__.H5I_get_ref = private unnamed_addr constant [12 x i8] c"H5I_get_ref\00", align 1
@__func__.H5I__inc_type_ref = private unnamed_addr constant [18 x i8] c"H5I__inc_type_ref\00", align 1
@__func__.H5I_dec_type_ref = private unnamed_addr constant [17 x i8] c"H5I_dec_type_ref\00", align 1
@__func__.H5I__get_type_ref = private unnamed_addr constant [18 x i8] c"H5I__get_type_ref\00", align 1
@__func__.H5I_iterate = private unnamed_addr constant [12 x i8] c"H5I_iterate\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5I_find_id = private unnamed_addr constant [12 x i8] c"H5I_find_id\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"H5I_id_info_t\00", align 1
@__func__.H5I__remove_common = private unnamed_addr constant [19 x i8] c"H5I__remove_common\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"can't remove ID node from hash table\00", align 1
@__func__.H5I__dec_ref = private unnamed_addr constant [13 x i8] c"H5I__dec_ref\00", align 1
@__func__.H5I__dec_app_ref = private unnamed_addr constant [17 x i8] c"H5I__dec_app_ref\00", align 1
@__func__.H5I__dec_app_ref_always_close = private unnamed_addr constant [30 x i8] c"H5I__dec_app_ref_always_close\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_term_package() local_unnamed_addr #0 {
  %1 = load i32, ptr @H5I_next_type_g, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %.01319 = phi i32 [ 0, %.lr.ph.preheader ], [ %.114, %9 ]
  %3 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp ne ptr %7, null
  %8 = zext i1 %.not18 to i32
  %spec.select = add nsw i32 %.01319, %8
  br label %9

9:                                                ; preds = %5, %.lr.ph
  %.114 = phi i32 [ %.01319, %.lr.ph ], [ %spec.select, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9
  %.not32 = icmp eq i32 %.114, 0
  br i1 %.not32, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %._crit_edge, %16
  %10 = phi i32 [ %17, %16 ], [ %1, %._crit_edge ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %16 ], [ 0, %._crit_edge ]
  %.321 = phi i32 [ %.4, %16 ], [ 0, %._crit_edge ]
  %11 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %.lr.ph23
  %14 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #7
  store ptr null, ptr %11, align 8
  %15 = add nsw i32 %.321, 1
  %.pre = load i32, ptr @H5I_next_type_g, align 4
  br label %16

16:                                               ; preds = %.lr.ph23, %13
  %17 = phi i32 [ %.pre, %13 ], [ %10, %.lr.ph23 ]
  %.4 = phi i32 [ %15, %13 ], [ %.321, %.lr.ph23 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next27, %18
  br i1 %19, label %.lr.ph23, label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %0
  %.2 = phi i32 [ %.114, %._crit_edge ], [ 0, %0 ], [ %.4, %16 ]
  ret i32 %.2
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_register_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_type, i32 noundef 177, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %28

14:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %15

15:                                               ; preds = %1, %14
  %.1 = phi ptr [ %8, %14 ], [ %5, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  store ptr %0, ptr %.1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %19, %15
  %27 = add i32 %17, 1
  store i32 %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %10, %26
  %.0 = phi i32 [ -1, %10 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5I_nmembers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %3
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADRANGE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_nmembers, i32 noundef 228, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #7
  br label %20

8:                                                ; preds = %1
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %8, %17, %4
  %.0 = phi i64 [ -1, %4 ], [ %19, %17 ], [ 0, %8 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADRANGE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_clear_type, i32 noundef 301, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10, %15
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_BADGROUP_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_clear_type, i32 noundef 305, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

23:                                               ; preds = %15
  store i1 true, ptr @H5I_marking_s, align 1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not57 = icmp eq ptr %25, null
  br i1 %.not57, label %122, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.086.us = phi ptr [ %.04585.us, %52 ], [ %25, %.lr.ph ]
  %.04585.us = phi ptr [ %54, %52 ], [ %27, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.086.us, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %H5I__mark_node.exit.us, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.086.us, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %39, null
  br i1 %.not.i.us, label %.critedge.i.us, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.086.us, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %39(ptr noundef %42, ptr noundef null) #7
  br label %.critedge.i.us

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %.086.us, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.086.us, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %46(ptr noundef %48) #7
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %44, %40, %36
  store i8 1, ptr %29, align 8
  %50 = load i64, ptr %28, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %28, align 8
  br label %H5I__mark_node.exit.us

H5I__mark_node.exit.us:                           ; preds = %.critedge.i.us, %.lr.ph.split.us
  %.not66.us = icmp eq ptr %.04585.us, null
  br i1 %.not66.us, label %._crit_edge, label %52

52:                                               ; preds = %H5I__mark_node.exit.us
  %53 = getelementptr inbounds nuw i8, ptr %.04585.us, i64 72
  %54 = load ptr, ptr %53, align 8
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %84
  %.086.us87 = phi ptr [ %.04585.us88, %84 ], [ %25, %.lr.ph.split ]
  %.04585.us88 = phi ptr [ %86, %84 ], [ %27, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 48
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %H5I__mark_node.exit.us91, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %62, label %H5I__mark_node.exit.us91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.us89 = icmp eq ptr %69, null
  br i1 %.not.i.us89, label %.critedge.i.us90, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %69(ptr noundef %72, ptr noundef null) #7
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.critedge.i.us90, label %H5I__mark_node.exit.us91

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.086.us87, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %77(ptr noundef %79) #7
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.critedge.i.us90, label %H5I__mark_node.exit.us91

.critedge.i.us90:                                 ; preds = %75, %70, %66
  store i8 1, ptr %55, align 8
  %82 = load i64, ptr %28, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %28, align 8
  br label %H5I__mark_node.exit.us91

H5I__mark_node.exit.us91:                         ; preds = %58, %.critedge.i.us90, %75, %70, %.lr.ph.split.split.us
  %.not66.us92 = icmp eq ptr %.04585.us88, null
  br i1 %.not66.us92, label %._crit_edge, label %84

84:                                               ; preds = %H5I__mark_node.exit.us91
  %85 = getelementptr inbounds nuw i8, ptr %.04585.us88, i64 72
  %86 = load ptr, ptr %85, align 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %119
  %.086 = phi ptr [ %.04585, %119 ], [ %25, %.lr.ph.split ]
  %.04585 = phi ptr [ %121, %119 ], [ %27, %.lr.ph.split ]
  %87 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %H5I__mark_node.exit, label %90

90:                                               ; preds = %.lr.ph.split.split
  %91 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.086, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %92, %94
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %H5I__mark_node.exit

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.086, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %103(ptr noundef %105) #7
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %.critedge.i, label %H5I__mark_node.exit

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %.critedge.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %111(ptr noundef %114, ptr noundef null) #7
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.critedge.i, label %H5I__mark_node.exit

.critedge.i:                                      ; preds = %112, %101, %108
  store i8 1, ptr %87, align 8
  %117 = load i64, ptr %28, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %28, align 8
  br label %H5I__mark_node.exit

H5I__mark_node.exit:                              ; preds = %112, %101, %.critedge.i, %90, %.lr.ph.split.split
  %.not66 = icmp eq ptr %.04585, null
  br i1 %.not66, label %._crit_edge, label %119

119:                                              ; preds = %H5I__mark_node.exit
  %120 = getelementptr inbounds nuw i8, ptr %.04585, i64 72
  %121 = load ptr, ptr %120, align 8
  br label %.lr.ph.split.split

._crit_edge:                                      ; preds = %H5I__mark_node.exit, %H5I__mark_node.exit.us91, %H5I__mark_node.exit.us
  %.pr = load ptr, ptr %24, align 8
  store i1 false, ptr @H5I_marking_s, align 1
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %.loopexit, label %.lr.ph98

122:                                              ; preds = %23
  store i1 false, ptr @H5I_marking_s, align 1
  br label %.loopexit

.lr.ph98:                                         ; preds = %._crit_edge, %215
  %.sink121 = phi ptr [ %124, %215 ], [ %.pr, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink121, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sink121, i64 48
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %215

128:                                              ; preds = %.lr.ph98
  %129 = getelementptr inbounds nuw i8, ptr %.sink121, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %.sink121, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._crit_edge101

._crit_edge101:                                   ; preds = %128
  %.pre = load ptr, ptr %24, align 8
  br label %144

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.sink121, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %.pre102 = load ptr, ptr %24, align 8
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.pre102, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void @free(ptr noundef %140) #7
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  tail call void @free(ptr noundef %143) #7
  store ptr null, ptr %24, align 8
  br label %213

144:                                              ; preds = %._crit_edge101, %133
  %145 = phi ptr [ %.pre, %._crit_edge101 ], [ %.pre102, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %129, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %131, i64 %153
  store ptr %154, ptr %148, align 8
  %.pre103 = load ptr, ptr %130, align 8
  br label %155

155:                                              ; preds = %151, %144
  %156 = phi ptr [ %.pre103, %151 ], [ %131, %144 ]
  %.not61 = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %.sink121, i64 72
  %158 = load ptr, ptr %157, align 8
  br i1 %.not61, label %167, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %156, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %158, ptr %166, align 8
  %.pre105.pre = load ptr, ptr %24, align 8
  br label %168

167:                                              ; preds = %155
  store ptr %158, ptr %24, align 8
  br label %168

168:                                              ; preds = %167, %159
  %.pre105 = phi ptr [ %158, %167 ], [ %.pre105.pre, %159 ]
  %.not62 = icmp eq ptr %158, null
  br i1 %.not62, label %177, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pre105, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %158, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %170, ptr %176, align 8
  %.pre104 = load ptr, ptr %24, align 8
  br label %177

177:                                              ; preds = %168, %169
  %178 = phi ptr [ %.pre105, %168 ], [ %.pre104, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sink121, i64 108
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -1
  %186 = and i32 %185, %180
  %187 = load ptr, ptr %182, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = icmp eq ptr %193, %129
  br i1 %194, label %195, label %198

195:                                              ; preds = %177
  %196 = getelementptr inbounds nuw i8, ptr %.sink121, i64 88
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %189, align 8
  br label %198

198:                                              ; preds = %195, %177
  %199 = getelementptr inbounds nuw i8, ptr %.sink121, i64 80
  %200 = load ptr, ptr %199, align 8
  %.not63 = icmp eq ptr %200, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink121, i64 88
  %.pre107 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not63, label %._crit_edge106, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %.pre107, ptr %202, align 8
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %198, %201
  %.not64 = icmp eq ptr %.pre107, null
  br i1 %.not64, label %206, label %203

203:                                              ; preds = %._crit_edge106
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.pre107, i64 24
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %._crit_edge106, %203
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %137, %206
  %214 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list, ptr noundef nonnull %.sink121) #7
  br label %215

215:                                              ; preds = %.lr.ph98, %213
  %.not65 = icmp eq ptr %124, null
  br i1 %.not65, label %.loopexit, label %.lr.ph98

.loopexit:                                        ; preds = %215, %._crit_edge, %122, %19, %6
  %.047 = phi i32 [ -1, %6 ], [ -1, %19 ], [ 0, %122 ], [ 0, %._crit_edge ], [ 0, %215 ]
  ret i32 %.047
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I__destroy_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADRANGE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__destroy_type, i32 noundef 435, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #7
  br label %61

11:                                               ; preds = %1
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11, %16
  %21 = load i64, ptr @H5E_ID_g, align 8
  %22 = load i64, ptr @H5E_BADGROUP_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__destroy_type, i32 noundef 439, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #7
  br label %61

24:                                               ; preds = %16
  %25 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %2) #7
  %26 = load i32, ptr %2, align 4
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %29 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %33

30:                                               ; preds = %24
  %31 = call i32 @H5Eget_auto1(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %32 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #7
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %35 = load i32, ptr %2, align 4
  %.not22 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %36, ptr noundef %37) #7
  br label %42

40:                                               ; preds = %33
  %41 = call i32 @H5Eset_auto1(ptr noundef %36, ptr noundef %37) #7
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %49, label %47

47:                                               ; preds = %42
  %48 = call ptr @H5MM_xfree_const(ptr noundef nonnull %43) #7
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %42, %47
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %49, %52
  store ptr null, ptr %50, align 8
  %60 = call ptr @H5MM_xfree(ptr noundef nonnull %14) #7
  store ptr null, ptr %13, align 8
  br label %61

61:                                               ; preds = %59, %20, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %20 ], [ 0, %59 ]
  ret i32 %.0
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, -1
  %7 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %7
  %or.cond = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADRANGE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 495, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #7
  br label %399

12:                                               ; preds = %5
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = load i64, ptr @H5E_ID_g, align 8
  %23 = load i64, ptr @H5E_BADGROUP_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 498, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #7
  br label %399

25:                                               ; preds = %17
  %26 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 500, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #7
  br label %399

32:                                               ; preds = %25
  %33 = shl i64 %13, 56
  %34 = and i64 %33, 9151314442816847872
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 72057594037927935
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %39, align 8
  %40 = zext i1 %2 to i32
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %42, align 8
  %43 = icmp ne ptr %3, null
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %48, align 8
  %sh.diff = lshr exact i64 %34, 32
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %49 = add nsw i32 %tr.sh.diff, -1640531527
  %sh.diff441 = lshr i64 %36, 32
  %tr.sh.diff442 = trunc nuw i64 %sh.diff441 to i32
  %50 = and i32 %tr.sh.diff442, 16711680
  %51 = add nsw i32 %49, %50
  %sh.diff443 = lshr i64 %36, 32
  %tr.sh.diff444 = trunc nuw i64 %sh.diff443 to i32
  %52 = and i32 %tr.sh.diff444, 65280
  %53 = add nsw i32 %51, %52
  %54 = lshr i64 %36, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 255
  %57 = add nsw i32 %53, %56
  %58 = trunc i64 %36 to i32
  %59 = and i32 %58, -16777216
  %60 = trunc i64 %36 to i32
  %61 = and i32 %60, 16711680
  %62 = trunc i64 %36 to i32
  %63 = and i32 %62, 65280
  %64 = trunc i64 %36 to i32
  %65 = and i32 %64, 255
  %66 = add i32 %59, -1622558014
  %67 = sub i32 %66, %57
  %68 = add i32 %67, %61
  %69 = add i32 %68, %63
  %70 = add i32 %69, %65
  %71 = xor i32 %70, 522093
  %72 = add nsw i32 %57, 17973513
  %73 = sub i32 %72, %71
  %74 = shl i32 %71, 8
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 -17973513, %76
  %78 = lshr i32 %75, 13
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 12
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = shl i32 %83, 16
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = lshr i32 %87, 5
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = sub i32 %83, %92
  %94 = lshr i32 %91, 3
  %95 = xor i32 %93, %94
  %96 = add i32 %91, %95
  %97 = sub i32 %87, %96
  %98 = shl i32 %95, 10
  %99 = xor i32 %97, %98
  %100 = add i32 %95, %99
  %101 = sub i32 %91, %100
  %102 = lshr i32 %99, 15
  %103 = xor i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %26, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 8, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not384 = icmp eq ptr %109, null
  br i1 %.not384, label %110, label %119

110:                                              ; preds = %32
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %calloc446 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %calloc446, ptr %104, align 8
  %.not385 = icmp eq ptr %calloc446, null
  br i1 %.not385, label %392, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %calloc446, i64 24
  store ptr %104, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %calloc446, i64 8
  store i32 32, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %calloc446, i64 12
  store i32 5, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %calloc446, i64 32
  store i64 56, ptr %116, align 8
  %calloc445 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc445, ptr %calloc446, align 8
  %117 = getelementptr inbounds nuw i8, ptr %calloc446, i64 56
  store i32 -1609490463, ptr %117, align 8
  %.not386 = icmp eq ptr %calloc445, null
  br i1 %.not386, label %118, label %.critedge

118:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %calloc446) #7
  br label %392

.critedge:                                        ; preds = %112
  store ptr %26, ptr %108, align 8
  br label %.critedge405

119:                                              ; preds = %32
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %108, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %26, ptr %138, align 8
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %104, ptr %142, align 8
  %.pre = load ptr, ptr %108, align 8
  br label %.critedge405

.critedge405:                                     ; preds = %.critedge, %119
  %143 = phi ptr [ %26, %.critedge ], [ %.pre, %119 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %108, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  %155 = and i32 %154, %103
  %156 = load ptr, ptr %151, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %158, align 8
  %.not389 = icmp eq ptr %165, null
  br i1 %.not389, label %168, label %166

166:                                              ; preds = %.critedge405
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %104, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %.critedge405
  store ptr %104, ptr %158, align 8
  %169 = load i32, ptr %159, align 8
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %171, 10
  %173 = add i32 %172, 10
  %.not390 = icmp ult i32 %169, %173
  br i1 %.not390, label %.critedge409, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %104, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %177 = load i32, ptr %176, align 4
  %.not391 = icmp eq i32 %177, 0
  br i1 %.not391, label %178, label %.critedge409

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %182)
  %.not392.not = icmp eq ptr %calloc, null
  br i1 %.not392.not, label %.critedge407, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  %189 = lshr i32 %185, %188
  %190 = shl i32 %180, 1
  %191 = add i32 %190, -1
  %192 = and i32 %191, %185
  %.not393 = icmp ne i32 %192, 0
  %193 = zext i1 %.not393 to i32
  %194 = add i32 %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %104, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %104, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %.not431 = icmp eq i32 %200, 0
  br i1 %.not431, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %183, %._crit_edge
  %201 = phi ptr [ %242, %._crit_edge ], [ %198, %183 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %183 ]
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %.not397425 = icmp eq ptr %204, null
  br i1 %.not397425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph429, %241
  %.0362426 = phi ptr [ %206, %241 ], [ %204, %.lr.ph429 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0362426, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0362426, i64 52
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %104, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = shl i32 %211, 1
  %213 = add i32 %212, -1
  %214 = and i32 %213, %208
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = icmp ugt i32 %219, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %104, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = mul i32 %231, %228
  %233 = icmp ugt i32 %219, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = add i32 %228, 1
  store i32 %235, ptr %227, align 4
  br label %236

236:                                              ; preds = %223, %234, %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.0362426, i64 24
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %216, align 8
  store ptr %238, ptr %205, align 8
  %.not398 = icmp eq ptr %238, null
  br i1 %.not398, label %241, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %.0362426, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %236
  store ptr %.0362426, ptr %216, align 8
  %.not397 = icmp eq ptr %206, null
  br i1 %.not397, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %241
  %.pre434 = load ptr, ptr %104, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph429
  %242 = phi ptr [ %.pre434, %._crit_edge.loopexit ], [ %201, %.lr.ph429 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %246, label %.lr.ph429, label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge, %183
  %.lcssa = phi ptr [ %198, %183 ], [ %242, %._crit_edge ]
  %247 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %247) #7
  %248 = load ptr, ptr %104, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = shl i32 %250, 1
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %104, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %104, align 8
  store ptr %calloc, ptr %256, align 8
  %257 = load ptr, ptr %104, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 1
  %263 = icmp ugt i32 %259, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %._crit_edge430
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  br label %268

268:                                              ; preds = %._crit_edge430, %264
  %269 = phi i32 [ %267, %264 ], [ 0, %._crit_edge430 ]
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 %269, ptr %270, align 8
  %271 = load ptr, ptr %104, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, 1
  br i1 %274, label %275, label %.critedge409

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 52
  store i32 1, ptr %276, align 4
  br label %.critedge409

.critedge407:                                     ; preds = %178
  %277 = load ptr, ptr %108, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %280, i64 %157
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %281, align 8
  %286 = icmp eq ptr %285, %104
  %.pre435.pre = load ptr, ptr %163, align 8
  br i1 %286, label %287, label %288

287:                                              ; preds = %.critedge407
  store ptr %.pre435.pre, ptr %281, align 8
  br label %288

288:                                              ; preds = %287, %.critedge407
  %289 = load ptr, ptr %164, align 8
  %.not395 = icmp eq ptr %289, null
  br i1 %.not395, label %292, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %.pre435.pre, ptr %291, align 8
  br label %292

292:                                              ; preds = %290, %288
  %.not396 = icmp eq ptr %.pre435.pre, null
  br i1 %.not396, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %164, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.pre435.pre, i64 24
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %292, %293
  %297 = load i32, ptr %105, align 4
  %298 = load ptr, ptr %108, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, -1
  %304 = and i32 %303, %297
  %305 = load ptr, ptr %300, align 8
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %305, i64 %306, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %325

313:                                              ; preds = %296
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = load ptr, ptr %108, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  tail call void @free(ptr noundef %321) #7
  %322 = load ptr, ptr %108, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  tail call void @free(ptr noundef %324) #7
  store ptr null, ptr %108, align 8
  br label %391

325:                                              ; preds = %313, %296
  %326 = load ptr, ptr %108, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %104, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %311, i64 %334
  store ptr %335, ptr %329, align 8
  %.pre436 = load ptr, ptr %310, align 8
  br label %336

336:                                              ; preds = %332, %325
  %337 = phi ptr [ %.pre436, %332 ], [ %311, %325 ]
  %.not400 = icmp eq ptr %337, null
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %339 = load ptr, ptr %338, align 8
  br i1 %.not400, label %348, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %108, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %337, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %339, ptr %347, align 8
  %.pre438.pre = load ptr, ptr %108, align 8
  br label %349

348:                                              ; preds = %336
  store ptr %339, ptr %108, align 8
  br label %349

349:                                              ; preds = %348, %340
  %.pre438 = phi ptr [ %339, %348 ], [ %.pre438.pre, %340 ]
  %.not401 = icmp eq ptr %339, null
  br i1 %.not401, label %358, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %310, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.pre438, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %339, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %351, ptr %357, align 8
  %.pre437 = load ptr, ptr %108, align 8
  br label %358

358:                                              ; preds = %349, %350
  %359 = phi ptr [ %.pre438, %349 ], [ %.pre437, %350 ]
  %360 = load i32, ptr %105, align 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, -1
  %366 = and i32 %365, %360
  %367 = load ptr, ptr %362, align 8
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %369, align 8
  %374 = icmp eq ptr %373, %104
  %.pre439.pre = load ptr, ptr %163, align 8
  br i1 %374, label %375, label %376

375:                                              ; preds = %358
  store ptr %.pre439.pre, ptr %369, align 8
  br label %376

376:                                              ; preds = %375, %358
  %377 = load ptr, ptr %164, align 8
  %.not402 = icmp eq ptr %377, null
  br i1 %.not402, label %380, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %.pre439.pre, ptr %379, align 8
  br label %380

380:                                              ; preds = %378, %376
  %.not403 = icmp eq ptr %.pre439.pre, null
  br i1 %.not403, label %384, label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %164, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.pre439.pre, i64 24
  store ptr %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %381
  %385 = load ptr, ptr %108, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 8
  br label %391

391:                                              ; preds = %317, %384
  store ptr null, ptr %104, align 8
  br label %.critedge409

392:                                              ; preds = %110, %118
  store ptr null, ptr %104, align 8
  br label %.critedge409

.critedge409:                                     ; preds = %268, %275, %174, %168, %392, %391
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8
  %396 = load i64, ptr %35, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %35, align 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %398, align 8
  br label %399

399:                                              ; preds = %.critedge409, %28, %21, %8
  %.0 = phi i64 [ -1, %8 ], [ -1, %21 ], [ -1, %28 ], [ %38, %.critedge409 ]
  ret i64 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5I_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef null, ptr noundef null)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ID_g, align 8
  %8 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register, i32 noundef 554, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6) #7
  br label %10

10:                                               ; preds = %3, %6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5I__find_id(i64 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ID_g, align 8
  %8 = load i64, ptr @H5E_BADRANGE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 592, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.7) #7
  br label %402

10:                                               ; preds = %4
  %11 = icmp sgt i32 %0, -1
  %12 = load i32, ptr @H5I_next_type_g, align 4
  %.not382 = icmp slt i32 %0, %12
  %or.cond = select i1 %11, i1 %.not382, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADRANGE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 596, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %402

17:                                               ; preds = %10
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17, %22
  %27 = load i64, ptr @H5E_ID_g, align 8
  %28 = load i64, ptr @H5E_BADGROUP_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 602, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %402

30:                                               ; preds = %22
  %31 = lshr i64 %3, 56
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 127
  %.not383 = icmp eq i32 %33, %0
  br i1 %.not383, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 606, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #7
  br label %402

38:                                               ; preds = %30
  %39 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ID_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 610, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #7
  br label %402

45:                                               ; preds = %38
  store i64 %3, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %46, align 8
  %47 = zext i1 %2 to i32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %52 = trunc nuw nsw i64 %31 to i32
  %53 = shl nuw i32 %52, 24
  %54 = add i32 %53, -1640531527
  %sh.diff = lshr i64 %3, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %55 = and i32 %tr.sh.diff, 16711680
  %56 = add i32 %54, %55
  %sh.diff441 = lshr i64 %3, 32
  %tr.sh.diff442 = trunc nuw i64 %sh.diff441 to i32
  %57 = and i32 %tr.sh.diff442, 65280
  %58 = add i32 %56, %57
  %59 = lshr i64 %3, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = add i32 %58, %61
  %63 = trunc i64 %3 to i32
  %64 = and i32 %63, -16777216
  %65 = trunc i64 %3 to i32
  %66 = and i32 %65, 16711680
  %67 = trunc i64 %3 to i32
  %68 = and i32 %67, 65280
  %69 = trunc i64 %3 to i32
  %70 = and i32 %69, 255
  %71 = add i32 %64, -1622558014
  %72 = sub i32 %71, %62
  %73 = add i32 %72, %66
  %74 = add i32 %73, %68
  %75 = add i32 %74, %70
  %76 = xor i32 %75, 522093
  %77 = add i32 %62, 17973513
  %78 = sub i32 %77, %76
  %79 = shl i32 %76, 8
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %80
  %82 = sub i32 -17973513, %81
  %83 = lshr i32 %80, 13
  %84 = xor i32 %82, %83
  %85 = add i32 %80, %84
  %86 = sub i32 %76, %85
  %87 = lshr i32 %84, 12
  %88 = xor i32 %86, %87
  %89 = add i32 %84, %88
  %90 = sub i32 %80, %89
  %91 = shl i32 %88, 16
  %92 = xor i32 %90, %91
  %93 = add i32 %88, %92
  %94 = sub i32 %84, %93
  %95 = lshr i32 %92, 5
  %96 = xor i32 %94, %95
  %97 = add i32 %92, %96
  %98 = sub i32 %88, %97
  %99 = lshr i32 %96, 3
  %100 = xor i32 %98, %99
  %101 = add i32 %96, %100
  %102 = sub i32 %92, %101
  %103 = shl i32 %100, 10
  %104 = xor i32 %102, %103
  %105 = add i32 %100, %104
  %106 = sub i32 %96, %105
  %107 = lshr i32 %104, 15
  %108 = xor i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false)
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %39, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 8, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not384 = icmp eq ptr %114, null
  br i1 %.not384, label %115, label %124

115:                                              ; preds = %45
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %calloc444 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr %calloc444, ptr %109, align 8
  %.not385 = icmp eq ptr %calloc444, null
  br i1 %.not385, label %397, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %calloc444, i64 24
  store ptr %109, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %calloc444, i64 8
  store i32 32, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %calloc444, i64 12
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %calloc444, i64 32
  store i64 56, ptr %121, align 8
  %calloc443 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc443, ptr %calloc444, align 8
  %122 = getelementptr inbounds nuw i8, ptr %calloc444, i64 56
  store i32 -1609490463, ptr %122, align 8
  %.not386 = icmp eq ptr %calloc443, null
  br i1 %.not386, label %123, label %.critedge

123:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %calloc444) #7
  br label %397

.critedge:                                        ; preds = %117
  store ptr %39, ptr %113, align 8
  br label %.critedge405

124:                                              ; preds = %45
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %109, align 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %113, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %39, ptr %143, align 8
  %144 = load ptr, ptr %113, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %109, ptr %147, align 8
  %.pre = load ptr, ptr %113, align 8
  br label %.critedge405

.critedge405:                                     ; preds = %.critedge, %124
  %148 = phi ptr [ %39, %.critedge ], [ %.pre, %124 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -1
  %160 = and i32 %159, %108
  %161 = load ptr, ptr %156, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %163, align 8
  %.not389 = icmp eq ptr %170, null
  br i1 %.not389, label %173, label %171

171:                                              ; preds = %.critedge405
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %109, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %.critedge405
  store ptr %109, ptr %163, align 8
  %174 = load i32, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = mul i32 %176, 10
  %178 = add i32 %177, 10
  %.not390 = icmp ult i32 %174, %178
  br i1 %.not390, label %.critedge409, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %109, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %182 = load i32, ptr %181, align 4
  %.not391 = icmp eq i32 %182, 0
  br i1 %.not391, label %183, label %.critedge409

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %187)
  %.not392.not = icmp eq ptr %calloc, null
  br i1 %.not392.not, label %.critedge407, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  %194 = lshr i32 %190, %193
  %195 = shl i32 %185, 1
  %196 = add i32 %195, -1
  %197 = and i32 %196, %190
  %.not393 = icmp ne i32 %197, 0
  %198 = zext i1 %.not393 to i32
  %199 = add i32 %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %109, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %109, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %.not431 = icmp eq i32 %205, 0
  br i1 %.not431, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %188, %._crit_edge
  %206 = phi ptr [ %247, %._crit_edge ], [ %203, %188 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %188 ]
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %.not397425 = icmp eq ptr %209, null
  br i1 %.not397425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph429, %246
  %.0361426 = phi ptr [ %211, %246 ], [ %209, %.lr.ph429 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0361426, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0361426, i64 52
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %109, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %216, 1
  %218 = add i32 %217, -1
  %219 = and i32 %218, %213
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = icmp ugt i32 %224, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %109, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = mul i32 %236, %233
  %238 = icmp ugt i32 %224, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = add i32 %233, 1
  store i32 %240, ptr %232, align 4
  br label %241

241:                                              ; preds = %228, %239, %.lr.ph
  %242 = getelementptr inbounds nuw i8, ptr %.0361426, i64 24
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %221, align 8
  store ptr %243, ptr %210, align 8
  %.not398 = icmp eq ptr %243, null
  br i1 %.not398, label %246, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %.0361426, ptr %245, align 8
  br label %246

246:                                              ; preds = %244, %241
  store ptr %.0361426, ptr %221, align 8
  %.not397 = icmp eq ptr %211, null
  br i1 %.not397, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %246
  %.pre434 = load ptr, ptr %109, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph429
  %247 = phi ptr [ %.pre434, %._crit_edge.loopexit ], [ %206, %.lr.ph429 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph429, label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge, %188
  %.lcssa = phi ptr [ %203, %188 ], [ %247, %._crit_edge ]
  %252 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %252) #7
  %253 = load ptr, ptr %109, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = shl i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %109, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %109, align 8
  store ptr %calloc, ptr %261, align 8
  %262 = load ptr, ptr %109, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 1
  %268 = icmp ugt i32 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %._crit_edge430
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  br label %273

273:                                              ; preds = %._crit_edge430, %269
  %274 = phi i32 [ %272, %269 ], [ 0, %._crit_edge430 ]
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store i32 %274, ptr %275, align 8
  %276 = load ptr, ptr %109, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %278, 1
  br i1 %279, label %280, label %.critedge409

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 52
  store i32 1, ptr %281, align 4
  br label %.critedge409

.critedge407:                                     ; preds = %183
  %282 = load ptr, ptr %113, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %285, i64 %162
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %286, align 8
  %291 = icmp eq ptr %290, %109
  %.pre435.pre = load ptr, ptr %168, align 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %.critedge407
  store ptr %.pre435.pre, ptr %286, align 8
  br label %293

293:                                              ; preds = %292, %.critedge407
  %294 = load ptr, ptr %169, align 8
  %.not395 = icmp eq ptr %294, null
  br i1 %.not395, label %297, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store ptr %.pre435.pre, ptr %296, align 8
  br label %297

297:                                              ; preds = %295, %293
  %.not396 = icmp eq ptr %.pre435.pre, null
  br i1 %.not396, label %301, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %169, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.pre435.pre, i64 24
  store ptr %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %298
  %302 = load i32, ptr %110, align 4
  %303 = load ptr, ptr %113, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, -1
  %309 = and i32 %308, %302
  %310 = load ptr, ptr %305, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %310, i64 %311, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %301
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load ptr, ptr %113, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  tail call void @free(ptr noundef %326) #7
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load ptr, ptr %328, align 8
  tail call void @free(ptr noundef %329) #7
  store ptr null, ptr %113, align 8
  br label %396

330:                                              ; preds = %318, %301
  %331 = load ptr, ptr %113, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %109, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %316, i64 %339
  store ptr %340, ptr %334, align 8
  %.pre436 = load ptr, ptr %315, align 8
  br label %341

341:                                              ; preds = %337, %330
  %342 = phi ptr [ %.pre436, %337 ], [ %316, %330 ]
  %.not400 = icmp eq ptr %342, null
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %344 = load ptr, ptr %343, align 8
  br i1 %.not400, label %353, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %113, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %342, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %344, ptr %352, align 8
  %.pre438.pre = load ptr, ptr %113, align 8
  br label %354

353:                                              ; preds = %341
  store ptr %344, ptr %113, align 8
  br label %354

354:                                              ; preds = %353, %345
  %.pre438 = phi ptr [ %344, %353 ], [ %.pre438.pre, %345 ]
  %.not401 = icmp eq ptr %344, null
  br i1 %.not401, label %363, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %315, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.pre438, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %344, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %356, ptr %362, align 8
  %.pre437 = load ptr, ptr %113, align 8
  br label %363

363:                                              ; preds = %354, %355
  %364 = phi ptr [ %.pre438, %354 ], [ %.pre437, %355 ]
  %365 = load i32, ptr %110, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -1
  %371 = and i32 %370, %365
  %372 = load ptr, ptr %367, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %374, align 8
  %379 = icmp eq ptr %378, %109
  %.pre439.pre = load ptr, ptr %168, align 8
  br i1 %379, label %380, label %381

380:                                              ; preds = %363
  store ptr %.pre439.pre, ptr %374, align 8
  br label %381

381:                                              ; preds = %380, %363
  %382 = load ptr, ptr %169, align 8
  %.not402 = icmp eq ptr %382, null
  br i1 %.not402, label %385, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store ptr %.pre439.pre, ptr %384, align 8
  br label %385

385:                                              ; preds = %383, %381
  %.not403 = icmp eq ptr %.pre439.pre, null
  br i1 %.not403, label %389, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %169, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.pre439.pre, i64 24
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %385, %386
  %390 = load ptr, ptr %113, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %322, %389
  store ptr null, ptr %109, align 8
  br label %.critedge409

397:                                              ; preds = %115, %123
  store ptr null, ptr %109, align 8
  br label %.critedge409

.critedge409:                                     ; preds = %273, %280, %179, %173, %397, %396
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %398, align 8
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %39, ptr %401, align 8
  br label %402

402:                                              ; preds = %.critedge409, %41, %34, %26, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %26 ], [ -1, %34 ], [ -1, %41 ], [ 0, %.critedge409 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I__find_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = lshr i64 %0, 56
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 127
  %7 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %6, %7
  %8 = trunc nuw nsw i64 %4 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %0 to i32
  %12 = and i32 %11, -16777216
  %13 = trunc i64 %0 to i32
  %14 = trunc i64 %0 to i32
  %15 = trunc i64 %0 to i32
  br i1 %.not, label %16, label %142

16:                                               ; preds = %1
  %17 = and i64 %4, 127
  %18 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not220 = icmp eq ptr %19, null
  br i1 %.not220, label %142, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %142, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not221 = icmp eq ptr %26, null
  br i1 %.not221, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %26, align 8
  %29 = icmp eq i64 %28, %0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not222 = icmp eq ptr %32, null
  br i1 %.not222, label %.thread232, label %33

33:                                               ; preds = %30
  %34 = shl nuw i32 %8, 24
  %35 = add i32 %34, -1640531527
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %36 = and i32 %tr.sh.diff, 16711680
  %37 = add i32 %35, %36
  %sh.diff254 = lshr i64 %0, 32
  %tr.sh.diff255 = trunc nuw i64 %sh.diff254 to i32
  %38 = and i32 %tr.sh.diff255, 65280
  %39 = add i32 %37, %38
  %40 = and i32 %10, 255
  %41 = add i32 %39, %40
  %42 = and i32 %13, 16711680
  %43 = and i32 %14, 65280
  %44 = and i32 %15, 255
  %45 = add i32 %12, -1622558014
  %46 = sub i32 %45, %41
  %47 = add i32 %46, %42
  %48 = add i32 %47, %43
  %49 = add i32 %48, %44
  %50 = xor i32 %49, 522093
  %51 = add i32 %41, 17973513
  %52 = sub i32 %51, %50
  %53 = shl i32 %50, 8
  %54 = xor i32 %52, %53
  %55 = add i32 %50, %54
  %56 = sub i32 -17973513, %55
  %57 = lshr i32 %54, 13
  %58 = xor i32 %56, %57
  %59 = add i32 %54, %58
  %60 = sub i32 %50, %59
  %61 = lshr i32 %58, 12
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %62
  %64 = sub i32 %54, %63
  %65 = shl i32 %62, 16
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %66
  %68 = sub i32 %58, %67
  %69 = lshr i32 %66, 5
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = lshr i32 %70, 3
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = shl i32 %74, 10
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = lshr i32 %78, 15
  %82 = xor i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = and i32 %82, %87
  %89 = load ptr, ptr %84, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.not224 = icmp eq ptr %92, null
  br i1 %.not224, label %.thread232, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %98

98:                                               ; preds = %113, %.lr.ph
  %.2252 = phi ptr [ %96, %.lr.ph ], [ %116, %113 ]
  %99 = getelementptr inbounds nuw i8, ptr %.2252, i64 108
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %82
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2252, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.2252, i64 96
  %108 = load ptr, ptr %107, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %108, ptr noundef nonnull dereferenceable(8) %2, i64 8)
  %109 = icmp eq i32 %bcmp, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %102, %98
  %111 = getelementptr inbounds nuw i8, ptr %.2252, i64 88
  %112 = load ptr, ptr %111, align 8
  %.not226 = icmp eq ptr %112, null
  br i1 %.not226, label %.thread232, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %97, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  br label %98

.thread232:                                       ; preds = %110, %33, %30
  store ptr null, ptr %25, align 8
  br label %142

117:                                              ; preds = %106
  store ptr %.2252, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %27, %117
  %.0231 = phi ptr [ %.2252, %117 ], [ %26, %27 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %142

121:                                              ; preds = %.thread
  store i64 -1, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %123(ptr noundef %125, ptr noundef nonnull %3) #7
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %3, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = xor i64 %129, %0
  %133 = and i64 %132, 9151314442816847872
  %.not228 = icmp eq i64 %133, 0
  br i1 %.not228, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %124, align 8
  %136 = call fastcc ptr @H5I__remove_common(ptr noundef nonnull %19, i64 noundef %129)
  store ptr %136, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0231, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef %135) #7
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %142

142:                                              ; preds = %.thread232, %.thread, %141, %134, %131, %128, %121, %20, %16, %1
  %.0212 = phi ptr [ null, %1 ], [ null, %16 ], [ null, %20 ], [ null, %121 ], [ null, %128 ], [ null, %131 ], [ null, %134 ], [ %.0231, %141 ], [ %.0231, %.thread ], [ null, %.thread232 ]
  ret ptr %.0212
}

; Function Attrs: nounwind uwtable
define ptr @H5I_subst(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I__find_id(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_subst, i32 noundef 657, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.9) #7
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %1, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 128) i32 @H5I_get_type(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 0
  %3 = lshr i64 %0, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %.0 = select i1 %2, i32 %4, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I_is_file_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  %3 = lshr i64 %0, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %.0.i = select i1 %2, i32 %4, i32 -1
  %5 = add nsw i32 %.0.i, -17
  %or.cond = icmp ult i32 %5, -16
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_is_file_object, i32 noundef 782, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.10) #7
  br label %22

10:                                               ; preds = %1
  switch i32 %.0.i, label %21 [
    i32 6, label %22
    i32 5, label %22
    i32 2, label %22
    i32 3, label %11
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %H5I_object.exit.thread, label %H5I_object.exit

H5I_object.exit:                                  ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %H5I_object.exit.thread, label %19

H5I_object.exit.thread:                           ; preds = %11, %H5I_object.exit
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_is_file_object, i32 noundef 794, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #7
  br label %22

19:                                               ; preds = %H5I_object.exit
  %20 = tail call i32 @H5T_is_named(ptr noundef nonnull %14) #7
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %10, %10, %10, %21, %19, %H5I_object.exit.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %H5I_object.exit.thread ], [ %20, %19 ], [ 0, %21 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @H5I_remove(i64 noundef %0)
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_remove(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 127
  %5 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADRANGE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 909, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #7
  br label %30

10:                                               ; preds = %1
  %11 = and i64 %2, 127
  %12 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10, %15
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_BADGROUP_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 912, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %30

23:                                               ; preds = %15
  %24 = tail call fastcc ptr @H5I__remove_common(ptr noundef nonnull %13, i64 noundef %0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ID_g, align 8
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 916, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #7
  br label %30

30:                                               ; preds = %23, %26, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ null, %26 ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5I__remove_common(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %1 to i32
  %11 = and i32 %10, -16777216
  %12 = lshr i64 %1, 32
  %13 = trunc nuw i64 %12 to i32
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %14 = and i32 %tr.sh.diff, -16777216
  %15 = add i32 %14, -1640531527
  %sh.diff279 = lshr i64 %1, 32
  %tr.sh.diff280 = trunc nuw i64 %sh.diff279 to i32
  %16 = and i32 %tr.sh.diff280, 16711680
  %17 = add i32 %15, %16
  %sh.diff281 = lshr i64 %1, 32
  %tr.sh.diff282 = trunc nuw i64 %sh.diff281 to i32
  %18 = and i32 %tr.sh.diff282, 65280
  %19 = add i32 %17, %18
  %20 = and i32 %13, 255
  %21 = add i32 %19, %20
  %22 = and i32 %9, 16711680
  %23 = and i32 %8, 65280
  %24 = and i32 %7, 255
  %25 = add i32 %11, -1622558014
  %26 = sub i32 %25, %21
  %27 = add i32 %26, %22
  %28 = add i32 %27, %23
  %29 = add i32 %28, %24
  %30 = xor i32 %29, 522093
  %31 = add i32 %21, 17973513
  %32 = sub i32 %31, %30
  %33 = shl i32 %30, 8
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 -17973513, %35
  %37 = lshr i32 %34, 13
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 12
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = shl i32 %42, 16
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = lshr i32 %46, 5
  %50 = xor i32 %48, %49
  %51 = add i32 %46, %50
  %52 = sub i32 %42, %51
  %53 = lshr i32 %50, 3
  %54 = xor i32 %52, %53
  %55 = add i32 %50, %54
  %56 = sub i32 %46, %55
  %57 = shl i32 %54, 10
  %58 = xor i32 %56, %57
  %59 = add i32 %54, %58
  %60 = sub i32 %50, %59
  %61 = lshr i32 %58, 15
  %62 = xor i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  %68 = and i32 %62, %67
  %69 = load ptr, ptr %64, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not244 = icmp eq ptr %72, null
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br label %78

78:                                               ; preds = %93, %.lr.ph
  %.1273 = phi ptr [ %76, %.lr.ph ], [ %96, %93 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1273, i64 108
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %62
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.1273, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.1273, i64 96
  %88 = load ptr, ptr %87, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %88, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %89 = icmp eq i32 %bcmp, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %.1273, i64 88
  %92 = load ptr, ptr %91, align 8
  %.not246 = icmp eq ptr %92, null
  br i1 %.not246, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %77, align 8
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  br label %78

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %.1273, i64 108
  %.b242248 = load i1, ptr @H5I_marking_s, align 1
  br i1 %.b242248, label %176, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.1273, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.1273, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.1273, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  tail call void @free(ptr noundef %69) #7
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #7
  store ptr null, ptr %4, align 8
  br label %181

112:                                              ; preds = %104, %99
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %100, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %77, align 8
  %118 = getelementptr inbounds i8, ptr %102, i64 %117
  store ptr %118, ptr %113, align 8
  %.pre = load ptr, ptr %101, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %.pre, %116 ], [ %102, %112 ]
  %.not249 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %.1273, i64 72
  %122 = load ptr, ptr %121, align 8
  br i1 %.not249, label %131, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %122, ptr %130, align 8
  %.pre276.pre = load ptr, ptr %4, align 8
  br label %132

131:                                              ; preds = %119
  store ptr %122, ptr %4, align 8
  br label %132

132:                                              ; preds = %131, %123
  %.pre276 = phi ptr [ %122, %131 ], [ %.pre276.pre, %123 ]
  %.not250 = icmp eq ptr %122, null
  br i1 %.not250, label %141, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %101, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.pre276, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %122, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %134, ptr %140, align 8
  %.pre275 = load ptr, ptr %4, align 8
  br label %141

141:                                              ; preds = %132, %133
  %142 = phi ptr [ %.pre276, %132 ], [ %.pre275, %133 ]
  %143 = load i32, ptr %98, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  %149 = and i32 %148, %143
  %150 = load ptr, ptr %145, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = icmp eq ptr %156, %100
  br i1 %157, label %158, label %161

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %.1273, i64 88
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %152, align 8
  br label %161

161:                                              ; preds = %158, %141
  %162 = getelementptr inbounds nuw i8, ptr %.1273, i64 80
  %163 = load ptr, ptr %162, align 8
  %.not251 = icmp eq ptr %163, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1273, i64 88
  %.pre277 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not251, label %._crit_edge, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %.pre277, ptr %165, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %161, %164
  %.not252 = icmp eq ptr %.pre277, null
  br i1 %.not252, label %169, label %166

166:                                              ; preds = %._crit_edge
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.pre277, i64 24
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %._crit_edge, %166
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  br label %181

176:                                              ; preds = %97
  %177 = getelementptr inbounds nuw i8, ptr %.1273, i64 48
  store i8 1, ptr %177, align 8
  br label %181

.loopexit:                                        ; preds = %90, %6, %2
  %178 = load i64, ptr @H5E_ID_g, align 8
  %179 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__remove_common, i32 noundef 867, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.18) #7
  br label %195

181:                                              ; preds = %176, %108, %169
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %.1273
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store ptr null, ptr %182, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %.1273, i64 16
  %188 = load ptr, ptr %187, align 8
  br i1 %.b242248, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list, ptr noundef nonnull %.1273) #7
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, -1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %.loopexit
  %.0213 = phi ptr [ %188, %191 ], [ null, %.loopexit ]
  ret ptr %.0213
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef null)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ID_g, align 8
  %6 = load i64, ptr @H5E_CANTDEC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_ref, i32 noundef 1013, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.13) #7
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @H5I__find_id(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_BADID_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_ref, i32 noundef 951, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #7
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = lshr i64 %0, 56
  %15 = and i64 %14, 127
  %16 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %20(ptr noundef %23, ptr noundef %1) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21, %13
  %27 = tail call fastcc ptr @H5I__remove_common(ptr noundef nonnull %17, i64 noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_ref, i32 noundef 976, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #7
  br label %35

33:                                               ; preds = %9
  %34 = add i32 %11, -1
  store i32 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %21, %26, %33, %29, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %29 ], [ %34, %33 ], [ 0, %26 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef null)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ID_g, align 8
  %6 = load i64, ptr @H5E_CANTDEC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1045, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.13) #7
  br label %H5I__dec_app_ref.exit.thread

8:                                                ; preds = %1
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread5, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @H5I__find_id(i64 noundef %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %H5I__dec_app_ref.exit

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ID_g, align 8
  %14 = load i64, ptr @H5E_BADID_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1053, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #7
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread:                     ; preds = %12, %4, %H5I__dec_app_ref.exit
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_CANTDEC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref, i32 noundef 1090, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.13) #7
  br label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread5:                    ; preds = %8, %H5I__dec_app_ref.exit, %H5I__dec_app_ref.exit.thread
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %18, %H5I__dec_app_ref.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_CANTDEC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1045, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.13) #7
  br label %H5I__dec_app_ref.exit.thread

9:                                                ; preds = %2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread5, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @H5I__find_id(i64 noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %H5I__dec_app_ref.exit

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8
  %15 = load i64, ptr @H5E_BADID_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1053, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #7
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread:                     ; preds = %13, %5, %H5I__dec_app_ref.exit
  %21 = load i64, ptr @H5E_ID_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_async, i32 noundef 1122, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.14) #7
  br label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread5:                    ; preds = %9, %H5I__dec_app_ref.exit, %H5I__dec_app_ref.exit.thread
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %19, %H5I__dec_app_ref.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_always_close(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef null)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ID_g, align 8
  %6 = load i64, ptr @H5E_CANTDEC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_always_close, i32 noundef 1195, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.13) #7
  br label %8

8:                                                ; preds = %1, %4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_CANTDEC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1045, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.13) #7
  br label %H5I__dec_app_ref.exit.thread

9:                                                ; preds = %2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread7, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @H5I__find_id(i64 noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %H5I__dec_app_ref.exit

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8
  %15 = load i64, ptr @H5E_BADID_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1053, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #7
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread7

H5I__dec_app_ref.exit.thread:                     ; preds = %13, %5, %H5I__dec_app_ref.exit
  %21 = tail call ptr @H5I_remove(i64 noundef %0)
  %22 = load i64, ptr @H5E_ID_g, align 8
  %23 = load i64, ptr @H5E_CANTDEC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref_always_close, i32 noundef 1165, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.13) #7
  br label %H5I__dec_app_ref.exit.thread7

H5I__dec_app_ref.exit.thread7:                    ; preds = %9, %H5I__dec_app_ref.exit, %H5I__dec_app_ref.exit.thread
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %19, %H5I__dec_app_ref.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_always_close_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_CANTDEC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_always_close_async, i32 noundef 1227, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #7
  br label %9

9:                                                ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I__find_id(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_BADID_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_inc_ref, i32 noundef 1256, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #7
  br label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  br i1 %1, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %13, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ %16, %13 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I__find_id(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_BADID_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_get_ref, i32 noundef 1293, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #7
  br label %11

9:                                                ; preds = %2
  %.in.v = select i1 %1, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %10 = load i32, ptr %.in, align 4
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I__inc_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_ID_g, align 8
  %8 = load i64, ptr @H5E_BADGROUP_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__inc_type_ref, i32 noundef 1326, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #7
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5I_dec_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %3
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADRANGE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_type_ref, i32 noundef 1363, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #7
  br label %24

8:                                                ; preds = %1
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %20
  ]

16:                                               ; preds = %13, %8
  %17 = load i64, ptr @H5E_ID_g, align 8
  %18 = load i64, ptr @H5E_BADGROUP_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_type_ref, i32 noundef 1367, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #7
  br label %24

20:                                               ; preds = %13
  %21 = tail call i32 @H5I__destroy_type(i32 noundef %0)
  br label %24

22:                                               ; preds = %13
  %23 = add i32 %15, -1
  store i32 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %20, %22, %16, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %16 ], [ 0, %20 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I__get_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_ID_g, align 8
  %7 = load i64, ptr @H5E_BADGROUP_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_type_ref, i32 noundef 1412, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #7
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i32 [ %11, %9 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_iterate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADRANGE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_iterate, i32 noundef 1503, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #7
  br label %H5I__iterate_cb.exit.thread36

11:                                               ; preds = %4
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %H5I__iterate_cb.exit.thread36, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %H5I__iterate_cb.exit.thread36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %H5I__iterate_cb.exit.thread36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %H5I__iterate_cb.exit.thread36, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.040.us = phi ptr [ %44, %42 ], [ %25, %.lr.ph ]
  %.02339.us = phi ptr [ %.040.us, %42 ], [ %23, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.02339.us, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %H5I__iterate_cb.exit.thread.us, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.02339.us, i64 12
  %31 = load i32, ptr %30, align 4
  %.not.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.us, label %H5I__iterate_cb.exit.thread.us, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02339.us, i64 16
  %34 = load ptr, ptr %33, align 8
  switch i32 %0, label %H5I__unwrap.exit.i.us [
    i32 7, label %37
    i32 5, label %37
    i32 2, label %37
    i32 1, label %37
    i32 3, label %35
  ]

35:                                               ; preds = %32
  %36 = tail call ptr @H5T_get_actual_type(ptr noundef %34) #7
  br label %H5I__unwrap.exit.i.us

37:                                               ; preds = %32, %32, %32, %32
  %38 = tail call ptr @H5VL_object_data(ptr noundef %34) #7
  br label %H5I__unwrap.exit.i.us

H5I__unwrap.exit.i.us:                            ; preds = %37, %35, %32
  %.0.i.i.us = phi ptr [ %38, %37 ], [ %36, %35 ], [ %34, %32 ]
  %39 = load i64, ptr %.02339.us, align 8
  %40 = tail call i32 %1(ptr noundef %.0.i.i.us, i64 noundef %39, ptr noundef %2) #7
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %H5I__iterate_cb.exit.thread36, label %H5I__iterate_cb.exit.us

H5I__iterate_cb.exit.us:                          ; preds = %H5I__unwrap.exit.i.us
  %.not1.i.not.us = icmp eq i32 %40, 0
  br i1 %.not1.i.not.us, label %H5I__iterate_cb.exit.thread.us, label %.split.us

H5I__iterate_cb.exit.thread.us:                   ; preds = %H5I__iterate_cb.exit.us, %29, %.lr.ph.split.us
  %.not34.us = icmp eq ptr %.040.us, null
  br i1 %.not34.us, label %H5I__iterate_cb.exit.thread36, label %42

42:                                               ; preds = %H5I__iterate_cb.exit.thread.us
  %43 = getelementptr inbounds nuw i8, ptr %.040.us, i64 72
  %44 = load ptr, ptr %43, align 8
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %0, label %.lr.ph.split.split [
    i32 7, label %.lr.ph.split.split.us.preheader
    i32 5, label %.lr.ph.split.split.us.preheader
    i32 2, label %.lr.ph.split.split.us.preheader
    i32 1, label %.lr.ph.split.split.us.preheader
    i32 3, label %.lr.ph.split.split.us50
  ]

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %54
  %.040.us41 = phi ptr [ %56, %54 ], [ %25, %.lr.ph.split.split.us.preheader ]
  %.02339.us42 = phi ptr [ %.040.us41, %54 ], [ %23, %.lr.ph.split.split.us.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.02339.us42, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %H5I__iterate_cb.exit.thread.us47, label %H5I__unwrap.exit.i.us43

H5I__unwrap.exit.i.us43:                          ; preds = %.lr.ph.split.split.us
  %48 = getelementptr inbounds nuw i8, ptr %.02339.us42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @H5VL_object_data(ptr noundef %49) #7
  %51 = load i64, ptr %.02339.us42, align 8
  %52 = tail call i32 %1(ptr noundef %50, i64 noundef %51, ptr noundef %2) #7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %H5I__iterate_cb.exit.thread36, label %H5I__iterate_cb.exit.us45

H5I__iterate_cb.exit.us45:                        ; preds = %H5I__unwrap.exit.i.us43
  %.not1.i.not.us46 = icmp eq i32 %52, 0
  br i1 %.not1.i.not.us46, label %H5I__iterate_cb.exit.thread.us47, label %.split.us

H5I__iterate_cb.exit.thread.us47:                 ; preds = %H5I__iterate_cb.exit.us45, %.lr.ph.split.split.us
  %.not34.us48 = icmp eq ptr %.040.us41, null
  br i1 %.not34.us48, label %H5I__iterate_cb.exit.thread36, label %54

54:                                               ; preds = %H5I__iterate_cb.exit.thread.us47
  %55 = getelementptr inbounds nuw i8, ptr %.040.us41, i64 72
  %56 = load ptr, ptr %55, align 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us50:                          ; preds = %.lr.ph.split, %66
  %.040.us51 = phi ptr [ %68, %66 ], [ %25, %.lr.ph.split ]
  %.02339.us52 = phi ptr [ %.040.us51, %66 ], [ %23, %.lr.ph.split ]
  %57 = getelementptr inbounds nuw i8, ptr %.02339.us52, i64 48
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %H5I__iterate_cb.exit.thread.us57, label %H5I__unwrap.exit.i.us53

H5I__unwrap.exit.i.us53:                          ; preds = %.lr.ph.split.split.us50
  %60 = getelementptr inbounds nuw i8, ptr %.02339.us52, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @H5T_get_actual_type(ptr noundef %61) #7
  %63 = load i64, ptr %.02339.us52, align 8
  %64 = tail call i32 %1(ptr noundef %62, i64 noundef %63, ptr noundef %2) #7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %H5I__iterate_cb.exit.thread36, label %H5I__iterate_cb.exit.us55

H5I__iterate_cb.exit.us55:                        ; preds = %H5I__unwrap.exit.i.us53
  %.not1.i.not.us56 = icmp eq i32 %64, 0
  br i1 %.not1.i.not.us56, label %H5I__iterate_cb.exit.thread.us57, label %.split.us

H5I__iterate_cb.exit.thread.us57:                 ; preds = %H5I__iterate_cb.exit.us55, %.lr.ph.split.split.us50
  %.not34.us58 = icmp eq ptr %.040.us51, null
  br i1 %.not34.us58, label %H5I__iterate_cb.exit.thread36, label %66

66:                                               ; preds = %H5I__iterate_cb.exit.thread.us57
  %67 = getelementptr inbounds nuw i8, ptr %.040.us51, i64 72
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph.split.split.us50

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %80
  %.040 = phi ptr [ %82, %80 ], [ %25, %.lr.ph.split ]
  %.02339 = phi ptr [ %.040, %80 ], [ %23, %.lr.ph.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.02339, i64 48
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %H5I__iterate_cb.exit.thread, label %H5I__unwrap.exit.i

H5I__unwrap.exit.i:                               ; preds = %.lr.ph.split.split
  %72 = getelementptr inbounds nuw i8, ptr %.02339, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %.02339, align 8
  %75 = tail call i32 %1(ptr noundef %73, i64 noundef %74, ptr noundef %2) #7
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %H5I__iterate_cb.exit.thread36, label %H5I__iterate_cb.exit

H5I__iterate_cb.exit:                             ; preds = %H5I__unwrap.exit.i
  %.not1.i.not = icmp eq i32 %75, 0
  br i1 %.not1.i.not, label %H5I__iterate_cb.exit.thread, label %.split.us

.split.us:                                        ; preds = %H5I__iterate_cb.exit.us55, %H5I__iterate_cb.exit.us45, %H5I__iterate_cb.exit, %H5I__iterate_cb.exit.us
  %77 = load i64, ptr @H5E_ID_g, align 8
  %78 = load i64, ptr @H5E_BADITER_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_iterate, i32 noundef 1524, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #7
  br label %H5I__iterate_cb.exit.thread36

H5I__iterate_cb.exit.thread:                      ; preds = %H5I__iterate_cb.exit, %.lr.ph.split.split
  %.not34 = icmp eq ptr %.040, null
  br i1 %.not34, label %H5I__iterate_cb.exit.thread36, label %80

80:                                               ; preds = %H5I__iterate_cb.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %.040, i64 72
  %82 = load ptr, ptr %81, align 8
  br label %.lr.ph.split.split

H5I__iterate_cb.exit.thread36:                    ; preds = %H5I__iterate_cb.exit.thread.us57, %H5I__unwrap.exit.i.us53, %H5I__iterate_cb.exit.thread.us47, %H5I__unwrap.exit.i.us43, %H5I__iterate_cb.exit.thread, %H5I__unwrap.exit.i, %H5I__iterate_cb.exit.thread.us, %H5I__unwrap.exit.i.us, %21, %11, %15, %18, %.split.us, %7
  %.024 = phi i32 [ -1, %7 ], [ -1, %.split.us ], [ 0, %18 ], [ 0, %15 ], [ 0, %11 ], [ 0, %21 ], [ 0, %H5I__unwrap.exit.i.us ], [ 0, %H5I__iterate_cb.exit.thread.us ], [ 0, %H5I__unwrap.exit.i ], [ 0, %H5I__iterate_cb.exit.thread ], [ 0, %H5I__unwrap.exit.i.us43 ], [ 0, %H5I__iterate_cb.exit.thread.us47 ], [ 0, %H5I__unwrap.exit.i.us53 ], [ 0, %H5I__iterate_cb.exit.thread.us57 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_find_id(ptr noundef readnone %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 -1, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3, %7
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_BADGROUP_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_find_id, i32 noundef 1677, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #7
  br label %52

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %52, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  switch i32 %1, label %H5I__unwrap.exit.i.preheader [
    i32 7, label %.lr.ph.split.us
    i32 5, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us
    i32 3, label %H5I__unwrap.exit.i.us42.preheader
  ]

H5I__unwrap.exit.i.us42.preheader:                ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @H5T_get_actual_type(ptr noundef %24) #7
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %H5I__find_id_cb.exit, label %.lr.ph73

H5I__unwrap.exit.i.preheader:                     ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %H5I__find_id_cb.exit, label %.lr.ph78

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @H5VL_object_data(ptr noundef %31) #7
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %H5I__find_id_cb.exit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph.split.us, %H5I__unwrap.exit.i.us
  %.038.us74 = phi ptr [ %35, %H5I__unwrap.exit.i.us ], [ %22, %.lr.ph.split.us ]
  %.not30.us = icmp eq ptr %.038.us74, null
  br i1 %.not30.us, label %.loopexit, label %H5I__unwrap.exit.i.us

H5I__unwrap.exit.i.us:                            ; preds = %.lr.ph75
  %34 = getelementptr inbounds nuw i8, ptr %.038.us74, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.038.us74, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @H5VL_object_data(ptr noundef %37) #7
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %H5I__find_id_cb.exit, label %.lr.ph75

.lr.ph73:                                         ; preds = %H5I__unwrap.exit.i.us42.preheader, %H5I__unwrap.exit.i.us42
  %.038.us4072 = phi ptr [ %41, %H5I__unwrap.exit.i.us42 ], [ %22, %H5I__unwrap.exit.i.us42.preheader ]
  %.not30.us44 = icmp eq ptr %.038.us4072, null
  br i1 %.not30.us44, label %.loopexit, label %H5I__unwrap.exit.i.us42

H5I__unwrap.exit.i.us42:                          ; preds = %.lr.ph73
  %40 = getelementptr inbounds nuw i8, ptr %.038.us4072, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.038.us4072, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @H5T_get_actual_type(ptr noundef %43) #7
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %H5I__find_id_cb.exit, label %.lr.ph73

H5I__find_id_cb.exit:                             ; preds = %H5I__unwrap.exit.i.us42, %H5I__unwrap.exit.i.us, %H5I__unwrap.exit.i, %H5I__unwrap.exit.i.us42.preheader, %.lr.ph.split.us, %H5I__unwrap.exit.i.preheader
  %.us-phi = phi ptr [ %20, %H5I__unwrap.exit.i.preheader ], [ %20, %.lr.ph.split.us ], [ %20, %H5I__unwrap.exit.i.us42.preheader ], [ %.03877, %H5I__unwrap.exit.i ], [ %.038.us74, %H5I__unwrap.exit.i.us ], [ %.038.us4072, %H5I__unwrap.exit.i.us42 ]
  %46 = load i64, ptr %.us-phi, align 8
  br label %.loopexit

.lr.ph78:                                         ; preds = %H5I__unwrap.exit.i.preheader, %H5I__unwrap.exit.i
  %.03877 = phi ptr [ %48, %H5I__unwrap.exit.i ], [ %22, %H5I__unwrap.exit.i.preheader ]
  %.not30 = icmp eq ptr %.03877, null
  br i1 %.not30, label %.loopexit, label %H5I__unwrap.exit.i

H5I__unwrap.exit.i:                               ; preds = %.lr.ph78
  %47 = getelementptr inbounds nuw i8, ptr %.03877, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03877, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %H5I__find_id_cb.exit, label %.lr.ph78

.loopexit:                                        ; preds = %.lr.ph73, %.lr.ph75, %.lr.ph78, %18, %H5I__find_id_cb.exit
  %.sroa.4.1 = phi i64 [ %46, %H5I__find_id_cb.exit ], [ -1, %18 ], [ -1, %.lr.ph78 ], [ -1, %.lr.ph75 ], [ -1, %.lr.ph73 ]
  store i64 %.sroa.4.1, ptr %2, align 8
  br label %52

52:                                               ; preds = %15, %.loopexit, %11
  %.022 = phi i32 [ -1, %11 ], [ 0, %.loopexit ], [ 0, %15 ]
  ret i32 %.022
}

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
