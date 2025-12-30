; ModuleID = 'bench/hdf5/original/H5Iint.ll'
source_filename = "bench/hdf5/original/H5Iint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@H5I_init_g = local_unnamed_addr global i8 0, align 1
@H5I_next_type_g = local_unnamed_addr global i32 17, align 4
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5I_type_info_array_g = local_unnamed_addr global [127 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Iint.c\00", align 1
@__func__.H5I__register_type_common = private unnamed_addr constant [26 x i8] c"H5I__register_type_common\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Maximum number of ID types exceeded\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"ID class allocation failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't initialize ID class\00", align 1
@__func__.H5I_register_type = private unnamed_addr constant [18 x i8] c"H5I_register_type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ID type allocation failed\00", align 1
@__func__.H5I_nmembers = private unnamed_addr constant [13 x i8] c"H5I_nmembers\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@__func__.H5I_clear_type = private unnamed_addr constant [15 x i8] c"H5I_clear_type\00", align 1
@H5E_BADGROUP_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@H5I_marking_s = internal unnamed_addr global i1 false, align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@__func__.H5I__destroy_type = private unnamed_addr constant [18 x i8] c"H5I__destroy_type\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to release IDs for type\00", align 1
@__func__.H5I__register = private unnamed_addr constant [14 x i8] c"H5I__register\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5I_register = private unnamed_addr constant [13 x i8] c"H5I_register\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5I_register_using_existing_id = private unnamed_addr constant [31 x i8] c"H5I_register_using_existing_id\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ID already in use\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid type for provided ID\00", align 1
@__func__.H5I_subst = private unnamed_addr constant [10 x i8] c"H5I_subst\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5I_is_file_object = private unnamed_addr constant [19 x i8] c"H5I_is_file_object\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ID type out of range\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unable to get underlying datatype struct\00", align 1
@__func__.H5I_remove = private unnamed_addr constant [11 x i8] c"H5I_remove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"can't remove ID node\00", align 1
@__func__.H5I_dec_ref = private unnamed_addr constant [12 x i8] c"H5I_dec_ref\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref = private unnamed_addr constant [16 x i8] c"H5I_dec_app_ref\00", align 1
@__func__.H5I_dec_app_ref_async = private unnamed_addr constant [22 x i8] c"H5I_dec_app_ref_async\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"can't asynchronously decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref_always_close = private unnamed_addr constant [29 x i8] c"H5I_dec_app_ref_always_close\00", align 1
@__func__.H5I_dec_app_ref_always_close_async = private unnamed_addr constant [35 x i8] c"H5I_dec_app_ref_always_close_async\00", align 1
@__func__.H5I_inc_ref = private unnamed_addr constant [12 x i8] c"H5I_inc_ref\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"can't locate ID\00", align 1
@__func__.H5I_get_ref = private unnamed_addr constant [12 x i8] c"H5I_get_ref\00", align 1
@__func__.H5I__inc_type_ref = private unnamed_addr constant [18 x i8] c"H5I__inc_type_ref\00", align 1
@__func__.H5I_dec_type_ref = private unnamed_addr constant [17 x i8] c"H5I_dec_type_ref\00", align 1
@__func__.H5I__get_type_ref = private unnamed_addr constant [18 x i8] c"H5I__get_type_ref\00", align 1
@__func__.H5I_iterate = private unnamed_addr constant [12 x i8] c"H5I_iterate\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5I_find_id = private unnamed_addr constant [12 x i8] c"H5I_find_id\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"H5I_id_info_t\00", align 1
@H5_H5I_id_info_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 112, ptr null }, align 8
@__func__.H5I__remove_common = private unnamed_addr constant [19 x i8] c"H5I__remove_common\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"can't remove ID node from hash table\00", align 1
@__func__.H5I__dec_ref = private unnamed_addr constant [13 x i8] c"H5I__dec_ref\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@__func__.H5I__dec_app_ref = private unnamed_addr constant [17 x i8] c"H5I__dec_app_ref\00", align 1
@__func__.H5I__dec_app_ref_always_close = private unnamed_addr constant [30 x i8] c"H5I__dec_app_ref_always_close\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %.preheader21, label %24, !prof !9

.preheader21:                                     ; preds = %0
  %3 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge27.thread

.lr.ph.preheader:                                 ; preds = %.preheader21
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.11622 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %11 ]
  %5 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not20 = icmp ne ptr %9, null
  %10 = zext i1 %.not20 to i32
  %spec.select = add nsw i32 %.11622, %10
  br label %11

11:                                               ; preds = %7, %.lr.ph
  %.2 = phi i32 [ %.11622, %.lr.ph ], [ %spec.select, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %11
  %12 = icmp eq i32 %.2, 0
  br i1 %12, label %.lr.ph26, label %24

.lr.ph26:                                         ; preds = %._crit_edge, %19
  %13 = phi i32 [ %20, %19 ], [ %3, %._crit_edge ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %19 ], [ 0, %._crit_edge ]
  %.424 = phi i32 [ %.5, %19 ], [ 0, %._crit_edge ]
  %14 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %indvars.iv30
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %.lr.ph26
  %17 = tail call ptr @H5MM_xfree(ptr noundef nonnull %15) #8
  store ptr null, ptr %14, align 8, !tbaa !12
  %18 = add nsw i32 %.424, 1
  %.pre = load i32, ptr @H5I_next_type_g, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %.lr.ph26, %16
  %20 = phi i32 [ %.pre, %16 ], [ %13, %.lr.ph26 ]
  %.5 = phi i32 [ %18, %16 ], [ %.424, %.lr.ph26 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next31, %21
  br i1 %22, label %.lr.ph26, label %._crit_edge27, !llvm.loop !22

._crit_edge27:                                    ; preds = %19
  %23 = icmp eq i32 %.5, 0
  br i1 %23, label %._crit_edge27.thread, label %24

._crit_edge27.thread:                             ; preds = %.preheader21, %._crit_edge27
  store i8 0, ptr @H5I_init_g, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge27.thread, %._crit_edge27, %0
  %.015 = phi i32 [ 0, %0 ], [ 0, %._crit_edge27.thread ], [ %.5, %._crit_edge27 ], [ %.2, %._crit_edge ]
  ret i32 %.015
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5I__register_type_common(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread40, !prof !23

9:                                                ; preds = %2
  %10 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 127
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %9
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr @H5I_next_type_g, align 4, !tbaa !10
  br label %.thread

.preheader:                                       ; preds = %9, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 17, %9 ]
  %14 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp samesign ult i64 %indvars.iv, 126
  %18 = select i1 %17, i1 %16, i1 false
  br i1 %18, label %.preheader, label %19, !llvm.loop !24

19:                                               ; preds = %.preheader
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %16, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register_type_common, i32 noundef 200, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #8
  br label %.thread40

.thread:                                          ; preds = %19, %12
  %.028 = phi i32 [ %10, %12 ], [ %20, %19 ]
  %25 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread
  %28 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register_type_common, i32 noundef 205, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #8
  br label %.thread40

31:                                               ; preds = %.thread
  store i32 %.028, ptr %25, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %34, align 8, !tbaa !30
  %35 = select i1 %4, i1 true, i1 %6
  br i1 %35, label %36, label %.thread.i, !prof !23

.thread.i:                                        ; preds = %31
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %36

36:                                               ; preds = %31, %.thread.i
  %37 = sext i32 %.028 to i64
  %38 = getelementptr inbounds ptr, ptr @H5I_type_info_array_g, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %H5I_register_type.exit.thread.thread, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %38, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %44, %36
  %.119.i = phi ptr [ %42, %44 ], [ %39, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.119.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %H5I_register_type.exit.thread

49:                                               ; preds = %45
  store ptr %25, ptr %.119.i, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %.119.i, i64 16
  store i64 0, ptr %50, align 8, !tbaa !33
  %51 = zext i32 %0 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.119.i, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.119.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %H5I_register_type.exit.thread

H5I_register_type.exit.thread.thread:             ; preds = %41
  %54 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_type, i32 noundef 256, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #8
  %57 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register_type_common, i32 noundef 215, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #8
  br label %62

H5I_register_type.exit.thread:                    ; preds = %45, %49
  %60 = add i32 %47, 1
  store i32 %60, ptr %46, align 8, !tbaa !31
  %61 = icmp eq i32 %.028, -1
  br i1 %61, label %62, label %.thread40

62:                                               ; preds = %H5I_register_type.exit.thread.thread, %H5I_register_type.exit.thread
  %63 = tail call ptr @H5MM_xfree(ptr noundef nonnull %25) #8
  br label %.thread40

.thread40:                                        ; preds = %21, %27, %2, %62, %H5I_register_type.exit.thread
  %.026 = phi i32 [ -1, %62 ], [ %.028, %H5I_register_type.exit.thread ], [ -1, %2 ], [ -1, %27 ], [ -1, %21 ]
  ret i32 %.026
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_register_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %37, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr @H5I_type_info_array_g, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_type, i32 noundef 256, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #8
  br label %37

23:                                               ; preds = %16
  store ptr %17, ptr %13, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %10, %23
  %.119 = phi ptr [ %17, %23 ], [ %14, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %.119, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  store ptr %0, ptr %.119, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.119, i64 16
  store i64 0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.119, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.119, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %28, %24
  %36 = add i32 %26, 1
  store i32 %36, ptr %25, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %19, %35, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %19 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5I_nmembers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = icmp sgt i32 %0, -1
  %12 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %12
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_nmembers, i32 noundef 307, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #8
  br label %29

17:                                               ; preds = %10
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %22, %17, %13, %26, %7
  %.0 = phi i64 [ -1, %13 ], [ %28, %26 ], [ 0, %7 ], [ 0, %17 ], [ 0, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !23

.thread:                                          ; preds = %3
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %3
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %.loopexit, !prof !35

14:                                               ; preds = %.thread, %11
  %15 = icmp sgt i32 %0, -1
  %16 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %16
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_clear_type, i32 noundef 380, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

21:                                               ; preds = %14
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21, %26
  %31 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %32 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_clear_type, i32 noundef 384, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

34:                                               ; preds = %26
  store i1 true, ptr @H5I_marking_s, align 1
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not57 = icmp eq ptr %36, null
  br i1 %.not57, label %130, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %.087.us = phi ptr [ %.04586.us, %77 ], [ %36, %.lr.ph ]
  %.04586.us = phi ptr [ %79, %77 ], [ %38, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.087.us, i64 48
  %41 = load i8, ptr %40, align 8, !tbaa !41, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %H5I__mark_node.exit.us, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %H5I__mark_node.exit.us, !prof !23

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.087.us, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !42, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %24, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not.i.us = icmp eq ptr %57, null
  br i1 %.not.i.us, label %.critedge.i.us, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %60 = load ptr, ptr %24, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.087.us, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = call i32 %62(ptr noundef %64, ptr noundef null) #8
  %66 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i.us

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #8
  %69 = getelementptr inbounds nuw i8, ptr %.087.us, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %.087.us, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = call i32 %70(ptr noundef %72) #8
  %74 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %67, %58, %54
  store i8 1, ptr %40, align 8, !tbaa !41
  %75 = load i64, ptr %39, align 8, !tbaa !33
  %76 = add i64 %75, -1
  store i64 %76, ptr %39, align 8, !tbaa !33
  br label %H5I__mark_node.exit.us

H5I__mark_node.exit.us:                           ; preds = %.critedge.i.us, %43, %.lr.ph.split.us
  %.not66.us = icmp eq ptr %.04586.us, null
  br i1 %.not66.us, label %._crit_edge, label %77

77:                                               ; preds = %H5I__mark_node.exit.us
  %78 = getelementptr inbounds nuw i8, ptr %.04586.us, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  br label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %.087 = phi ptr [ %.04586, %127 ], [ %36, %.lr.ph ]
  %.04586 = phi ptr [ %129, %127 ], [ %38, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %.087, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !41, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %H5I__mark_node.exit, label %83

83:                                               ; preds = %.lr.ph.split
  %84 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  %86 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %87 = trunc nuw i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %H5I__mark_node.exit, !prof !23

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %.087, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = select i1 %2, i32 0, i32 %94
  %96 = sub i32 %92, %95
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %H5I__mark_node.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %100 = load i8, ptr %99, align 8, !tbaa !42, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #8
  %104 = getelementptr inbounds nuw i8, ptr %.087, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = call i32 %105(ptr noundef %107) #8
  %109 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = icmp sgt i32 %108, -1
  br i1 %110, label %.critedge.i, label %H5I__mark_node.exit

111:                                              ; preds = %98
  %112 = load ptr, ptr %24, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %.critedge.i, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %117 = load ptr, ptr %24, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = call i32 %119(ptr noundef %121, ptr noundef null) #8
  %123 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = icmp sgt i32 %122, -1
  br i1 %124, label %.critedge.i, label %H5I__mark_node.exit

.critedge.i:                                      ; preds = %115, %102, %111
  store i8 1, ptr %80, align 8, !tbaa !41
  %125 = load i64, ptr %39, align 8, !tbaa !33
  %126 = add i64 %125, -1
  store i64 %126, ptr %39, align 8, !tbaa !33
  br label %H5I__mark_node.exit

H5I__mark_node.exit:                              ; preds = %115, %102, %.critedge.i, %90, %83, %.lr.ph.split
  %.not66 = icmp eq ptr %.04586, null
  br i1 %.not66, label %._crit_edge, label %127

127:                                              ; preds = %H5I__mark_node.exit
  %128 = getelementptr inbounds nuw i8, ptr %.04586, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  br label %.lr.ph.split, !llvm.loop !45

._crit_edge:                                      ; preds = %H5I__mark_node.exit, %H5I__mark_node.exit.us
  %.pr = load ptr, ptr %35, align 8, !tbaa !15
  store i1 false, ptr @H5I_marking_s, align 1
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %.loopexit, label %.lr.ph92

130:                                              ; preds = %34
  store i1 false, ptr @H5I_marking_s, align 1
  br label %.loopexit

.lr.ph92:                                         ; preds = %._crit_edge, %209
  %.sink120 = phi ptr [ %132, %209 ], [ %.pr, %._crit_edge ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink120, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %.sink120, i64 48
  %134 = load i8, ptr %133, align 8, !tbaa !41, !range !7, !noundef !8
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %209

136:                                              ; preds = %.lr.ph92
  %137 = getelementptr inbounds nuw i8, ptr %.sink120, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %.sink120, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %._crit_edge94

._crit_edge94:                                    ; preds = %136
  %.pre = load ptr, ptr %35, align 8, !tbaa !15
  br label %152

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.sink120, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = icmp eq ptr %143, null
  %.pre95 = load ptr, ptr %35, align 8, !tbaa !15
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.pre95, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  call void @free(ptr noundef %148) #8
  %149 = load ptr, ptr %35, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  call void @free(ptr noundef %151) #8
  store ptr null, ptr %35, align 8, !tbaa !15
  br label %207

152:                                              ; preds = %._crit_edge94, %141
  %153 = phi ptr [ %.pre, %._crit_edge94 ], [ %.pre95, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = icmp eq ptr %137, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = getelementptr inbounds i8, ptr %139, i64 %161
  store ptr %162, ptr %156, align 8, !tbaa !54
  br label %163

163:                                              ; preds = %159, %152
  %164 = getelementptr inbounds nuw i8, ptr %.sink120, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  br i1 %140, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !55
  %169 = getelementptr inbounds i8, ptr %139, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %165, ptr %170, align 8, !tbaa !49
  br label %172

171:                                              ; preds = %163
  store ptr %165, ptr %35, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %165, %171 ], [ %153, %166 ]
  %.not62 = icmp eq ptr %165, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 56
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not62, label %._crit_edge96, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.pre97, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds i8, ptr %165, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %139, ptr %178, align 8, !tbaa !48
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %172, %174
  %179 = getelementptr inbounds nuw i8, ptr %.sink120, i64 108
  %180 = load i32, ptr %179, align 4, !tbaa !56
  %181 = getelementptr inbounds nuw i8, ptr %.pre97, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !57
  %183 = add i32 %182, -1
  %184 = and i32 %183, %180
  %185 = load ptr, ptr %.pre97, align 8, !tbaa !51
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %185, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !58
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !58
  %191 = load ptr, ptr %187, align 8, !tbaa !60
  %192 = icmp eq ptr %191, %137
  br i1 %192, label %193, label %196

193:                                              ; preds = %._crit_edge96
  %194 = getelementptr inbounds nuw i8, ptr %.sink120, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  store ptr %195, ptr %187, align 8, !tbaa !60
  br label %196

196:                                              ; preds = %193, %._crit_edge96
  %197 = getelementptr inbounds nuw i8, ptr %.sink120, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %.not63 = icmp eq ptr %198, null
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.sink120, i64 88
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !61
  br i1 %.not63, label %._crit_edge98, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %.pre100, ptr %200, align 8, !tbaa !61
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %196, %199
  %.not64 = icmp eq ptr %.pre100, null
  br i1 %.not64, label %203, label %201

201:                                              ; preds = %._crit_edge98
  %202 = getelementptr inbounds nuw i8, ptr %.pre100, i64 24
  store ptr %198, ptr %202, align 8, !tbaa !62
  br label %203

203:                                              ; preds = %201, %._crit_edge98
  %204 = getelementptr inbounds nuw i8, ptr %.pre97, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !63
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !63
  br label %207

207:                                              ; preds = %203, %145
  %208 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list, ptr noundef nonnull %.sink120) #8
  br label %209

209:                                              ; preds = %.lr.ph92, %207
  %.not65 = icmp eq ptr %132, null
  br i1 %.not65, label %.loopexit, label %.lr.ph92, !llvm.loop !64

.loopexit:                                        ; preds = %209, %._crit_edge, %130, %17, %30, %11
  %.047 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %11 ], [ 0, %130 ], [ 0, %._crit_edge ], [ 0, %209 ]
  ret i32 %.047
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I__destroy_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %54, !prof !23

8:                                                ; preds = %1
  %9 = icmp sgt i32 %0, -1
  %10 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %10
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %13 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__destroy_type, i32 noundef 534, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #8
  br label %54

15:                                               ; preds = %8
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15, %20
  %25 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %26 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__destroy_type, i32 noundef 538, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #8
  br label %54

28:                                               ; preds = %20
  %29 = tail call i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__destroy_type, i32 noundef 542, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #8
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = and i32 %38, 1
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %36) #8
  store ptr %41, ptr %18, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %35, %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  tail call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %43, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  tail call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %45, %42
  store ptr null, ptr %43, align 8, !tbaa !15
  %53 = tail call ptr @H5MM_xfree(ptr noundef nonnull %18) #8
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %11, %24, %31, %52, %1
  %.0 = phi i32 [ -1, %11 ], [ -1, %24 ], [ -1, %31 ], [ 0, %52 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %296, !prof !23

12:                                               ; preds = %5
  %13 = icmp sgt i32 %0, -1
  %14 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %14
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 591, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #8
  br label %296

19:                                               ; preds = %12
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19, %24
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 594, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #8
  br label %296

32:                                               ; preds = %24
  %33 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__register, i32 noundef 596, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #8
  br label %296

39:                                               ; preds = %32
  %40 = shl i64 %20, 56
  %41 = and i64 %40, 9151314442816847872
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = and i64 %43, 72057594037927935
  %45 = or disjoint i64 %44, %41
  store i64 %45, ptr %33, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %46, align 8, !tbaa !46
  %47 = zext i1 %2 to i32
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8, !tbaa !43
  %50 = icmp ne ptr %3, null
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %3, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %4, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 0, ptr %55, align 8, !tbaa !41
  %sh.diff = lshr exact i64 %41, 32
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %56 = add nsw i32 %tr.sh.diff, -1640531527
  %sh.diff457 = lshr i64 %43, 32
  %tr.sh.diff458 = trunc nuw i64 %sh.diff457 to i32
  %57 = and i32 %tr.sh.diff458, 16711680
  %58 = add nsw i32 %56, %57
  %sh.diff459 = lshr i64 %43, 32
  %tr.sh.diff460 = trunc nuw i64 %sh.diff459 to i32
  %59 = and i32 %tr.sh.diff460, 65280
  %60 = add nsw i32 %58, %59
  %61 = lshr i64 %43, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 255
  %64 = add nsw i32 %60, %63
  %65 = trunc i64 %43 to i32
  %66 = and i32 %65, -16777216
  %67 = trunc i64 %43 to i32
  %68 = and i32 %67, 16711680
  %69 = trunc i64 %43 to i32
  %70 = and i32 %69, 65280
  %71 = trunc i64 %43 to i32
  %72 = and i32 %71, 255
  %73 = add i32 %66, -1622558014
  %74 = sub i32 %73, %64
  %75 = add i32 %74, %68
  %76 = add i32 %75, %70
  %77 = add i32 %76, %72
  %78 = xor i32 %77, 522093
  %79 = add nsw i32 %64, 17973513
  %80 = sub i32 %79, %78
  %81 = shl i32 %78, 8
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 -17973513, %83
  %85 = lshr i32 %82, 13
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 12
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %90
  %92 = sub i32 %82, %91
  %93 = shl i32 %90, 16
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %94
  %96 = sub i32 %86, %95
  %97 = lshr i32 %94, 5
  %98 = xor i32 %96, %97
  %99 = add i32 %94, %98
  %100 = sub i32 %90, %99
  %101 = lshr i32 %98, 3
  %102 = xor i32 %100, %101
  %103 = add i32 %98, %102
  %104 = sub i32 %94, %103
  %105 = shl i32 %102, 10
  %106 = xor i32 %104, %105
  %107 = add i32 %102, %106
  %108 = sub i32 %98, %107
  %109 = lshr i32 %106, 15
  %110 = xor i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 %110, ptr %112, align 4, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %33, ptr %113, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i32 8, ptr %114, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.not384 = icmp eq ptr %116, null
  br i1 %.not384, label %117, label %126

117:                                              ; preds = %39
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %calloc463 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %calloc463, ptr %111, align 8, !tbaa !50
  %.not385 = icmp eq ptr %calloc463, null
  br i1 %.not385, label %289, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %calloc463, i64 24
  store ptr %111, ptr %120, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %calloc463, i64 8
  store i32 32, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %calloc463, i64 12
  store i32 5, ptr %122, align 4, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %calloc463, i64 32
  store i64 56, ptr %123, align 8, !tbaa !55
  %calloc462 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc462, ptr %calloc463, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %calloc463, i64 56
  store i32 -1609490463, ptr %124, align 8, !tbaa !71
  %.not386 = icmp eq ptr %calloc462, null
  br i1 %.not386, label %125, label %.critedge

125:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %calloc463) #8
  br label %289

.critedge:                                        ; preds = %119
  store ptr %33, ptr %115, align 8, !tbaa !15
  br label %.critedge405

126:                                              ; preds = %39
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  store ptr %128, ptr %111, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr null, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %135, ptr %136, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %33, ptr %137, align 8, !tbaa !49
  store ptr %111, ptr %130, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre433 = load ptr, ptr %128, align 8, !tbaa !51
  br label %.critedge405

.critedge405:                                     ; preds = %.critedge, %126
  %138 = phi i64 [ 56, %.critedge ], [ %133, %126 ]
  %139 = phi ptr [ null, %.critedge ], [ %135, %126 ]
  %140 = phi ptr [ %calloc462, %.critedge ], [ %.pre433, %126 ]
  %141 = phi i32 [ 32, %.critedge ], [ %.pre, %126 ]
  %142 = phi ptr [ %calloc463, %.critedge ], [ %128, %126 ]
  %143 = phi ptr [ %33, %.critedge ], [ %116, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !63
  %147 = add i32 %141, -1
  %148 = and i32 %147, %110
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %140, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !58
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !58
  %154 = load ptr, ptr %150, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %154, ptr %155, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr null, ptr %156, align 8, !tbaa !74
  %.not389 = icmp eq ptr %154, null
  br i1 %.not389, label %159, label %157

157:                                              ; preds = %.critedge405
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %111, ptr %158, align 8, !tbaa !62
  br label %159

159:                                              ; preds = %157, %.critedge405
  store ptr %111, ptr %150, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = mul i32 %161, 10
  %163 = add i32 %162, 10
  %.not390 = icmp ult i32 %153, %163
  br i1 %.not390, label %.critedge409, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !76
  %.not391 = icmp eq i32 %166, 0
  br i1 %.not391, label %167, label %.critedge409

167:                                              ; preds = %164
  %168 = zext i32 %141 to i64
  %169 = shl nuw nsw i64 %168, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %169)
  %.not392.not = icmp eq ptr %calloc, null
  br i1 %.not392.not, label %233, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = add i32 %172, 1
  %174 = lshr i32 %146, %173
  %175 = shl i32 %141, 1
  %176 = add i32 %175, -1
  %177 = and i32 %176, %146
  %.not393 = icmp ne i32 %177, 0
  %178 = zext i1 %.not393 to i32
  %179 = add i32 %174, %178
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 %179, ptr %180, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 44
  store i32 0, ptr %181, align 4, !tbaa !78
  %.not431 = icmp eq i32 %141, 0
  br i1 %.not431, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %170, %._crit_edge
  %182 = phi i32 [ %212, %._crit_edge ], [ 0, %170 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %170 ]
  %183 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %140, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %.not397425 = icmp eq ptr %184, null
  br i1 %.not397425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph429, %211
  %185 = phi i32 [ %206, %211 ], [ %182, %.lr.ph429 ]
  %.0362426 = phi ptr [ %187, %211 ], [ %184, %.lr.ph429 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0362426, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw i8, ptr %.0362426, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !56
  %190 = and i32 %189, %176
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !58
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !58
  %196 = icmp ugt i32 %195, %179
  br i1 %196, label %197, label %205

197:                                              ; preds = %.lr.ph
  %198 = add i32 %185, 1
  store i32 %198, ptr %181, align 4, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = mul i32 %200, %179
  %202 = icmp ugt i32 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = add i32 %200, 1
  store i32 %204, ptr %199, align 4, !tbaa !75
  br label %205

205:                                              ; preds = %197, %203, %.lr.ph
  %206 = phi i32 [ %198, %197 ], [ %198, %203 ], [ %185, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %.0362426, i64 24
  store ptr null, ptr %207, align 8, !tbaa !62
  %208 = load ptr, ptr %192, align 8, !tbaa !60
  store ptr %208, ptr %186, align 8, !tbaa !61
  %.not398 = icmp eq ptr %208, null
  br i1 %.not398, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %.0362426, ptr %210, align 8, !tbaa !62
  br label %211

211:                                              ; preds = %209, %205
  store ptr %.0362426, ptr %192, align 8, !tbaa !60
  %.not397 = icmp eq ptr %187, null
  br i1 %.not397, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %211, %.lr.ph429
  %212 = phi i32 [ %182, %.lr.ph429 ], [ %206, %211 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %168
  br i1 %exitcond.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !80

._crit_edge430:                                   ; preds = %._crit_edge, %170
  tail call void @free(ptr noundef %140) #8
  %213 = load ptr, ptr %111, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !57
  %216 = shl i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !70
  store ptr %calloc, ptr %213, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = lshr i32 %223, 1
  %225 = icmp ugt i32 %221, %224
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 48
  br i1 %225, label %227, label %.thread

.thread:                                          ; preds = %._crit_edge430
  store i32 0, ptr %226, align 8, !tbaa !81
  br label %.critedge409

227:                                              ; preds = %._crit_edge430
  %228 = load i32, ptr %226, align 8, !tbaa !81
  %229 = add i32 %228, 1
  store i32 %229, ptr %226, align 8, !tbaa !81
  %230 = icmp ugt i32 %229, 1
  br i1 %230, label %231, label %.critedge409

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 52
  store i32 1, ptr %232, align 4, !tbaa !76
  br label %.critedge409

233:                                              ; preds = %167
  store ptr %154, ptr %150, align 8, !tbaa !60
  %234 = load ptr, ptr %156, align 8, !tbaa !74
  %.not395 = icmp eq ptr %234, null
  br i1 %.not395, label %237, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %154, ptr %236, align 8, !tbaa !61
  %.pre434 = load ptr, ptr %155, align 8, !tbaa !73
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %.pre434, %235 ], [ %154, %233 ]
  %.not396 = icmp eq ptr %238, null
  br i1 %.not396, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %234, ptr %240, align 8, !tbaa !62
  br label %241

241:                                              ; preds = %239, %237
  store i32 %153, ptr %151, align 8, !tbaa !58
  %242 = icmp eq ptr %139, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %140) #8
  %248 = load ptr, ptr %115, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  tail call void @free(ptr noundef %250) #8
  store ptr null, ptr %115, align 8, !tbaa !15
  br label %288

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %253 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %253, ptr %252, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = getelementptr inbounds i8, ptr %139, i64 %138
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %255, ptr %257, align 8, !tbaa !49
  br label %263

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %260 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %260, ptr %259, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  store ptr %262, ptr %115, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %258, %251
  %264 = phi ptr [ %262, %258 ], [ %143, %251 ]
  %265 = phi ptr [ %262, %258 ], [ %255, %251 ]
  %.not401 = icmp eq ptr %265, null
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !tbaa !50
  br i1 %.not401, label %._crit_edge436, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.pre438, i64 32
  %268 = load i64, ptr %267, align 8, !tbaa !55
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %139, ptr %270, align 8, !tbaa !48
  br label %._crit_edge436

._crit_edge436:                                   ; preds = %263, %266
  %271 = getelementptr inbounds nuw i8, ptr %.pre438, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !57
  %273 = add i32 %272, -1
  %274 = and i32 %273, %110
  %275 = load ptr, ptr %.pre438, align 8, !tbaa !51
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !58
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !58
  %281 = load ptr, ptr %277, align 8, !tbaa !60
  %282 = icmp eq ptr %281, %111
  br i1 %282, label %283, label %284

283:                                              ; preds = %._crit_edge436
  store ptr null, ptr %277, align 8, !tbaa !60
  br label %284

284:                                              ; preds = %283, %._crit_edge436
  %285 = getelementptr inbounds nuw i8, ptr %.pre438, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !63
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !63
  br label %288

288:                                              ; preds = %284, %247
  store ptr null, ptr %111, align 8, !tbaa !50
  br label %.critedge409

289:                                              ; preds = %117, %125
  store ptr null, ptr %111, align 8, !tbaa !50
  br label %.critedge409

.critedge409:                                     ; preds = %231, %227, %.thread, %288, %159, %164, %289
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !33
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !33
  %293 = load i64, ptr %42, align 8, !tbaa !34
  %294 = add i64 %293, 1
  store i64 %294, ptr %42, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %33, ptr %295, align 8, !tbaa !82
  br label %296

296:                                              ; preds = %15, %28, %35, %.critedge409, %5
  %.0 = phi i64 [ -1, %15 ], [ -1, %28 ], [ -1, %35 ], [ %45, %.critedge409 ], [ -1, %5 ]
  ret i64 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5I_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !23

.thread:                                          ; preds = %3
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !35

12:                                               ; preds = %.thread, %9
  %13 = tail call i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef null, ptr noundef null)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %17 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register, i32 noundef 650, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #8
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i64 [ -1, %15 ], [ %13, %12 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !23

.thread:                                          ; preds = %4
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %301, !prof !35

13:                                               ; preds = %.thread, %10
  %14 = tail call ptr @H5I__find_id(i64 noundef %3)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 688, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #8
  br label %301

19:                                               ; preds = %13
  %20 = icmp sgt i32 %0, -1
  %21 = load i32, ptr @H5I_next_type_g, align 4
  %.not382 = icmp slt i32 %0, %21
  %or.cond = select i1 %20, i1 %.not382, i1 false
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 692, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #8
  br label %301

26:                                               ; preds = %19
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26, %31
  %36 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %37 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 698, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #8
  br label %301

39:                                               ; preds = %31
  %40 = lshr i64 %3, 56
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 127
  %.not383 = icmp eq i32 %42, %0
  br i1 %.not383, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %45 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 702, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #8
  br label %301

47:                                               ; preds = %39
  %48 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_register_using_existing_id, i32 noundef 706, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #8
  br label %301

54:                                               ; preds = %47
  store i64 %3, ptr %48, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %55, align 8, !tbaa !46
  %56 = zext i1 %2 to i32
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %61 = trunc nuw nsw i64 %40 to i32
  %62 = shl nuw i32 %61, 24
  %63 = add i32 %62, -1640531527
  %sh.diff = lshr i64 %3, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %64 = and i32 %tr.sh.diff, 16711680
  %65 = add i32 %63, %64
  %sh.diff458 = lshr i64 %3, 32
  %tr.sh.diff459 = trunc nuw i64 %sh.diff458 to i32
  %66 = and i32 %tr.sh.diff459, 65280
  %67 = add i32 %65, %66
  %68 = lshr i64 %3, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 255
  %71 = add i32 %67, %70
  %72 = trunc i64 %3 to i32
  %73 = and i32 %72, -16777216
  %74 = trunc i64 %3 to i32
  %75 = and i32 %74, 16711680
  %76 = trunc i64 %3 to i32
  %77 = and i32 %76, 65280
  %78 = trunc i64 %3 to i32
  %79 = and i32 %78, 255
  %80 = add i32 %73, -1622558014
  %81 = sub i32 %80, %71
  %82 = add i32 %81, %75
  %83 = add i32 %82, %77
  %84 = add i32 %83, %79
  %85 = xor i32 %84, 522093
  %86 = add i32 %71, 17973513
  %87 = sub i32 %86, %85
  %88 = shl i32 %85, 8
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %89
  %91 = sub i32 -17973513, %90
  %92 = lshr i32 %89, 13
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %93
  %95 = sub i32 %85, %94
  %96 = lshr i32 %93, 12
  %97 = xor i32 %95, %96
  %98 = add i32 %93, %97
  %99 = sub i32 %89, %98
  %100 = shl i32 %97, 16
  %101 = xor i32 %99, %100
  %102 = add i32 %97, %101
  %103 = sub i32 %93, %102
  %104 = lshr i32 %101, 5
  %105 = xor i32 %103, %104
  %106 = add i32 %101, %105
  %107 = sub i32 %97, %106
  %108 = lshr i32 %105, 3
  %109 = xor i32 %107, %108
  %110 = add i32 %105, %109
  %111 = sub i32 %101, %110
  %112 = shl i32 %109, 10
  %113 = xor i32 %111, %112
  %114 = add i32 %109, %113
  %115 = sub i32 %105, %114
  %116 = lshr i32 %113, 15
  %117 = xor i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, i8 0, i64 17, i1 false)
  store i32 %117, ptr %119, align 4, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store ptr %48, ptr %120, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 8, ptr %121, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not384 = icmp eq ptr %123, null
  br i1 %.not384, label %124, label %133

124:                                              ; preds = %54
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %calloc462 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr %calloc462, ptr %118, align 8, !tbaa !50
  %.not385 = icmp eq ptr %calloc462, null
  br i1 %.not385, label %296, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %calloc462, i64 24
  store ptr %118, ptr %127, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %calloc462, i64 8
  store i32 32, ptr %128, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %calloc462, i64 12
  store i32 5, ptr %129, align 4, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %calloc462, i64 32
  store i64 56, ptr %130, align 8, !tbaa !55
  %calloc461 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc461, ptr %calloc462, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %calloc462, i64 56
  store i32 -1609490463, ptr %131, align 8, !tbaa !71
  %.not386 = icmp eq ptr %calloc461, null
  br i1 %.not386, label %132, label %.critedge

132:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %calloc462) #8
  br label %296

.critedge:                                        ; preds = %126
  store ptr %48, ptr %122, align 8, !tbaa !15
  br label %.critedge405

133:                                              ; preds = %54
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  store ptr %135, ptr %118, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %136, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !55
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %48, ptr %144, align 8, !tbaa !49
  store ptr %118, ptr %137, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre434 = load ptr, ptr %135, align 8, !tbaa !51
  br label %.critedge405

.critedge405:                                     ; preds = %.critedge, %133
  %145 = phi i64 [ 56, %.critedge ], [ %140, %133 ]
  %146 = phi ptr [ null, %.critedge ], [ %142, %133 ]
  %147 = phi ptr [ %calloc461, %.critedge ], [ %.pre434, %133 ]
  %148 = phi i32 [ 32, %.critedge ], [ %.pre, %133 ]
  %149 = phi ptr [ %calloc462, %.critedge ], [ %135, %133 ]
  %150 = phi ptr [ %48, %.critedge ], [ %123, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !63
  %154 = add i32 %148, -1
  %155 = and i32 %154, %117
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %147, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !58
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !58
  %161 = load ptr, ptr %157, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %161, ptr %162, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr null, ptr %163, align 8, !tbaa !74
  %.not389 = icmp eq ptr %161, null
  br i1 %.not389, label %166, label %164

164:                                              ; preds = %.critedge405
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %118, ptr %165, align 8, !tbaa !62
  br label %166

166:                                              ; preds = %164, %.critedge405
  store ptr %118, ptr %157, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = mul i32 %168, 10
  %170 = add i32 %169, 10
  %.not390 = icmp ult i32 %160, %170
  br i1 %.not390, label %.critedge409, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 52
  %173 = load i32, ptr %172, align 4, !tbaa !76
  %.not391 = icmp eq i32 %173, 0
  br i1 %.not391, label %174, label %.critedge409

174:                                              ; preds = %171
  %175 = zext i32 %148 to i64
  %176 = shl nuw nsw i64 %175, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %176)
  %.not392.not = icmp eq ptr %calloc, null
  br i1 %.not392.not, label %240, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !70
  %180 = add i32 %179, 1
  %181 = lshr i32 %153, %180
  %182 = shl i32 %148, 1
  %183 = add i32 %182, -1
  %184 = and i32 %183, %153
  %.not393 = icmp ne i32 %184, 0
  %185 = zext i1 %.not393 to i32
  %186 = add i32 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 %186, ptr %187, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw i8, ptr %149, i64 44
  store i32 0, ptr %188, align 4, !tbaa !78
  %.not432 = icmp eq i32 %148, 0
  br i1 %.not432, label %._crit_edge431, label %.lr.ph430

.lr.ph430:                                        ; preds = %177, %._crit_edge
  %189 = phi i32 [ %219, %._crit_edge ], [ 0, %177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %177 ]
  %190 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %147, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %.not397426 = icmp eq ptr %191, null
  br i1 %.not397426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph430, %218
  %192 = phi i32 [ %213, %218 ], [ %189, %.lr.ph430 ]
  %.0361427 = phi ptr [ %194, %218 ], [ %191, %.lr.ph430 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0361427, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %.0361427, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = and i32 %196, %183
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !58
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !58
  %203 = icmp ugt i32 %202, %186
  br i1 %203, label %204, label %212

204:                                              ; preds = %.lr.ph
  %205 = add i32 %192, 1
  store i32 %205, ptr %188, align 4, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = mul i32 %207, %186
  %209 = icmp ugt i32 %202, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = add i32 %207, 1
  store i32 %211, ptr %206, align 4, !tbaa !75
  br label %212

212:                                              ; preds = %204, %210, %.lr.ph
  %213 = phi i32 [ %205, %204 ], [ %205, %210 ], [ %192, %.lr.ph ]
  %214 = getelementptr inbounds nuw i8, ptr %.0361427, i64 24
  store ptr null, ptr %214, align 8, !tbaa !62
  %215 = load ptr, ptr %199, align 8, !tbaa !60
  store ptr %215, ptr %193, align 8, !tbaa !61
  %.not398 = icmp eq ptr %215, null
  br i1 %.not398, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %.0361427, ptr %217, align 8, !tbaa !62
  br label %218

218:                                              ; preds = %216, %212
  store ptr %.0361427, ptr %199, align 8, !tbaa !60
  %.not397 = icmp eq ptr %194, null
  br i1 %.not397, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %218, %.lr.ph430
  %219 = phi i32 [ %189, %.lr.ph430 ], [ %213, %218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %175
  br i1 %exitcond.not, label %._crit_edge431, label %.lr.ph430, !llvm.loop !84

._crit_edge431:                                   ; preds = %._crit_edge, %177
  tail call void @free(ptr noundef %147) #8
  %220 = load ptr, ptr %118, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !57
  %223 = shl i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !70
  store ptr %calloc, ptr %220, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %228 = load i32, ptr %227, align 4, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !63
  %231 = lshr i32 %230, 1
  %232 = icmp ugt i32 %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 48
  br i1 %232, label %234, label %.thread410

.thread410:                                       ; preds = %._crit_edge431
  store i32 0, ptr %233, align 8, !tbaa !81
  br label %.critedge409

234:                                              ; preds = %._crit_edge431
  %235 = load i32, ptr %233, align 8, !tbaa !81
  %236 = add i32 %235, 1
  store i32 %236, ptr %233, align 8, !tbaa !81
  %237 = icmp ugt i32 %236, 1
  br i1 %237, label %238, label %.critedge409

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 1, ptr %239, align 4, !tbaa !76
  br label %.critedge409

240:                                              ; preds = %174
  store ptr %161, ptr %157, align 8, !tbaa !60
  %241 = load ptr, ptr %163, align 8, !tbaa !74
  %.not395 = icmp eq ptr %241, null
  br i1 %.not395, label %244, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %161, ptr %243, align 8, !tbaa !61
  %.pre435 = load ptr, ptr %162, align 8, !tbaa !73
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %.pre435, %242 ], [ %161, %240 ]
  %.not396 = icmp eq ptr %245, null
  br i1 %.not396, label %248, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %241, ptr %247, align 8, !tbaa !62
  br label %248

248:                                              ; preds = %246, %244
  store i32 %160, ptr %158, align 8, !tbaa !58
  %249 = icmp eq ptr %146, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %147) #8
  %255 = load ptr, ptr %122, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  tail call void @free(ptr noundef %257) #8
  store ptr null, ptr %122, align 8, !tbaa !15
  br label %295

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %260 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %260, ptr %259, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  %263 = getelementptr inbounds i8, ptr %146, i64 %145
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %262, ptr %264, align 8, !tbaa !49
  br label %270

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %267 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %267, ptr %266, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  store ptr %269, ptr %122, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %265, %258
  %271 = phi ptr [ %269, %265 ], [ %150, %258 ]
  %272 = phi ptr [ %269, %265 ], [ %262, %258 ]
  %.not401 = icmp eq ptr %272, null
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %.pre439 = load ptr, ptr %.phi.trans.insert438, align 8, !tbaa !50
  br i1 %.not401, label %._crit_edge437, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %.pre439, i64 32
  %275 = load i64, ptr %274, align 8, !tbaa !55
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %146, ptr %277, align 8, !tbaa !48
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %270, %273
  %278 = getelementptr inbounds nuw i8, ptr %.pre439, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !57
  %280 = add i32 %279, -1
  %281 = and i32 %280, %117
  %282 = load ptr, ptr %.pre439, align 8, !tbaa !51
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !58
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !58
  %288 = load ptr, ptr %284, align 8, !tbaa !60
  %289 = icmp eq ptr %288, %118
  br i1 %289, label %290, label %291

290:                                              ; preds = %._crit_edge437
  store ptr null, ptr %284, align 8, !tbaa !60
  br label %291

291:                                              ; preds = %290, %._crit_edge437
  %292 = getelementptr inbounds nuw i8, ptr %.pre439, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !63
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !63
  br label %295

295:                                              ; preds = %291, %254
  store ptr null, ptr %118, align 8, !tbaa !50
  br label %.critedge409

296:                                              ; preds = %124, %132
  store ptr null, ptr %118, align 8, !tbaa !50
  br label %.critedge409

.critedge409:                                     ; preds = %238, %234, %.thread410, %295, %166, %171, %296
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !33
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %48, ptr %300, align 8, !tbaa !82
  br label %301

301:                                              ; preds = %15, %22, %35, %43, %50, %.critedge409, %10
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %35 ], [ -1, %43 ], [ -1, %50 ], [ 0, %.critedge409 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I__find_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = lshr i64 %0, 56
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %0, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %0 to i32
  %17 = and i32 %16, -16777216
  %18 = trunc i64 %0 to i32
  %19 = trunc i64 %0 to i32
  %20 = trunc i64 %0 to i32
  br i1 %11, label %21, label %159, !prof !23

21:                                               ; preds = %1
  %22 = trunc nuw nsw i64 %12 to i32
  %23 = and i32 %22, 127
  %24 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !10
  %.not = icmp slt i32 %23, %24
  br i1 %.not, label %25, label %159

25:                                               ; preds = %21
  %26 = and i64 %12, 127
  %27 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not232 = icmp eq ptr %28, null
  br i1 %.not232, label %159, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %159, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not233 = icmp eq ptr %35, null
  br i1 %.not233, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !65
  %38 = icmp eq i64 %37, %0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not234 = icmp eq ptr %41, null
  br i1 %.not234, label %.thread246, label %42

42:                                               ; preds = %39
  %43 = shl nuw i32 %13, 24
  %44 = add i32 %43, -1640531527
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %45 = and i32 %tr.sh.diff, 16711680
  %46 = add i32 %44, %45
  %sh.diff280 = lshr i64 %0, 32
  %tr.sh.diff281 = trunc nuw i64 %sh.diff280 to i32
  %47 = and i32 %tr.sh.diff281, 65280
  %48 = add i32 %46, %47
  %49 = and i32 %15, 255
  %50 = add i32 %48, %49
  %51 = and i32 %18, 16711680
  %52 = and i32 %19, 65280
  %53 = and i32 %20, 255
  %54 = add i32 %17, -1622558014
  %55 = sub i32 %54, %50
  %56 = add i32 %55, %51
  %57 = add i32 %56, %52
  %58 = add i32 %57, %53
  %59 = xor i32 %58, 522093
  %60 = add i32 %50, 17973513
  %61 = sub i32 %60, %59
  %62 = shl i32 %59, 8
  %63 = xor i32 %61, %62
  %64 = add i32 %59, %63
  %65 = sub i32 -17973513, %64
  %66 = lshr i32 %63, 13
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 12
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = shl i32 %71, 16
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = lshr i32 %75, 5
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 3
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = shl i32 %83, 10
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = lshr i32 %87, 15
  %91 = xor i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !57
  %96 = add i32 %95, -1
  %97 = and i32 %91, %96
  %98 = load ptr, ptr %93, align 8, !tbaa !51
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %.not236 = icmp eq ptr %101, null
  br i1 %.not236, label %.thread246, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %107

107:                                              ; preds = %122, %.lr.ph
  %.2221273 = phi ptr [ %105, %.lr.ph ], [ %125, %122 ]
  %108 = getelementptr inbounds nuw i8, ptr %.2221273, i64 108
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = icmp eq i32 %109, %91
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.2221273, i64 104
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.2221273, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) %2, i64 8)
  %118 = icmp eq i32 %bcmp, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %111, %107
  %120 = getelementptr inbounds nuw i8, ptr %.2221273, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %.not238 = icmp eq ptr %121, null
  br i1 %.not238, label %.thread246, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %106, align 8, !tbaa !55
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br label %107, !llvm.loop !85

.thread246:                                       ; preds = %119, %42, %39
  store ptr null, ptr %34, align 8, !tbaa !82
  br label %159

126:                                              ; preds = %115
  store ptr %.2221273, ptr %34, align 8, !tbaa !82
  br label %.thread

.thread:                                          ; preds = %36, %126
  %.0219244 = phi ptr [ %.2221273, %126 ], [ %35, %36 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0219244, i64 24
  %128 = load i8, ptr %127, align 8, !tbaa !42, !range !7, !noundef !8
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %159

130:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread249, label %133

.thread249:                                       ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread254

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0219244, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %.0219244, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = call i32 %135(ptr noundef %137, ptr noundef nonnull %3) #8
  %139 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %.thread254, label %141

141:                                              ; preds = %133
  %142 = load i64, ptr %3, align 8, !tbaa !25
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %.thread254, label %144

144:                                              ; preds = %141
  %145 = xor i64 %142, %0
  %146 = and i64 %145, 9151314442816847872
  %.not240 = icmp eq i64 %146, 0
  br i1 %.not240, label %147, label %.thread254

147:                                              ; preds = %144
  %148 = load ptr, ptr %136, align 8, !tbaa !43
  %149 = call fastcc ptr @H5I__remove_common(ptr noundef nonnull %28, i64 noundef %142)
  store ptr %149, ptr %136, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread251, label %152

.thread251:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.0219244, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = call i32 %154(ptr noundef %148) #8
  %156 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %.thread254, label %158

.thread254:                                       ; preds = %133, %141, %144, %152, %.thread249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

158:                                              ; preds = %152, %.thread251
  store i8 0, ptr %127, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

159:                                              ; preds = %.thread, %.thread246, %158, %.thread254, %1, %21, %25, %29
  %.0215 = phi ptr [ null, %1 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %.thread254 ], [ %.0219244, %158 ], [ %.0219244, %.thread ], [ null, %.thread246 ]
  ret ptr %.0215
}

; Function Attrs: nounwind uwtable
define ptr @H5I_subst(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5I__find_id(i64 noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_subst, i32 noundef 753, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.13) #8
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %1, ptr %19, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %14, %18, %8
  %.0 = phi ptr [ null, %14 ], [ %20, %18 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %10, %12, %7
  %.0 = phi ptr [ %14, %12 ], [ null, %10 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = lshr i64 %0, 56
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %11, %16, %18, %8
  %.0 = phi ptr [ %20, %18 ], [ null, %16 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 128) i32 @H5I_get_type(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !23

7:                                                ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i8 [ 1, %7 ], [ %2, %1 ]
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %5, true
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp sgt i64 %0, 0
  %or.cond = and i1 %13, %12
  %14 = lshr i64 %0, 56
  %15 = trunc nuw nsw i64 %14 to i32
  %.0 = select i1 %or.cond, i32 %15, i32 -1, !prof !9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I_is_file_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %H5I_get_type.exit, label %7, !prof !23

7:                                                ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %H5I_get_type.exit

H5I_get_type.exit:                                ; preds = %1, %7
  %8 = phi i8 [ 1, %7 ], [ %2, %1 ]
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %5, true
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp sgt i64 %0, 0
  %or.cond.i = and i1 %12, %11
  %13 = lshr i64 %0, 56
  %14 = trunc nuw nsw i64 %13 to i32
  %.0.i = select i1 %or.cond.i, i32 %14, i32 -1, !prof !9
  %15 = select i1 %9, i1 true, i1 %5
  br i1 %15, label %16, label %.thread, !prof !23

.thread:                                          ; preds = %H5I_get_type.exit
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %19

16:                                               ; preds = %H5I_get_type.exit
  %17 = trunc nuw i8 %8 to i1
  %18 = select i1 %17, i1 true, i1 %10
  br i1 %18, label %19, label %40, !prof !35

19:                                               ; preds = %.thread, %16
  %20 = phi i1 [ true, %.thread ], [ %17, %16 ]
  %21 = add nsw i32 %.0.i, -17
  %or.cond = icmp ult i32 %21, -16
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_is_file_object, i32 noundef 878, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14) #8
  br label %40

26:                                               ; preds = %19
  switch i32 %.0.i, label %39 [
    i32 6, label %40
    i32 5, label %40
    i32 2, label %40
    i32 3, label %27
  ]

27:                                               ; preds = %26
  %28 = select i1 %20, i1 true, i1 %5
  br i1 %28, label %29, label %.thread.i, !prof !23

.thread.i:                                        ; preds = %27
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %29

29:                                               ; preds = %27, %.thread.i
  %30 = tail call ptr @H5I__find_id(i64 noundef %0)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %H5I_object.exit.thread, label %H5I_object.exit

H5I_object.exit:                                  ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %H5I_object.exit.thread, label %37

H5I_object.exit.thread:                           ; preds = %29, %H5I_object.exit
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_is_file_object, i32 noundef 890, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #8
  br label %40

37:                                               ; preds = %H5I_object.exit
  %38 = tail call i32 @H5T_is_named(ptr noundef nonnull %32) #8
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %16, %39, %22, %26, %26, %26, %37, %H5I_object.exit.thread
  %.018 = phi i32 [ -1, %22 ], [ 0, %39 ], [ -1, %16 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ -1, %H5I_object.exit.thread ], [ %38, %37 ]
  ret i32 %.018
}

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !23

9:                                                ; preds = %2
  %10 = lshr i64 %0, 56
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @H5I_remove(i64 noundef %0)
  br label %16

16:                                               ; preds = %9, %14, %2
  %.0 = phi ptr [ %15, %14 ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5I_remove(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = lshr i64 %0, 56
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 127
  %14 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !10
  %.not = icmp slt i32 %13, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 1005, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #8
  br label %39

19:                                               ; preds = %10
  %20 = and i64 %11, 127
  %21 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19, %24
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 1008, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #8
  br label %39

32:                                               ; preds = %24
  %33 = tail call fastcc ptr @H5I__remove_common(ptr noundef nonnull %22, i64 noundef %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_remove, i32 noundef 1012, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #8
  br label %39

39:                                               ; preds = %15, %28, %35, %32, %7
  %.0 = phi ptr [ null, %15 ], [ null, %28 ], [ null, %35 ], [ %33, %32 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5I__remove_common(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !25
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, -16777216
  %14 = trunc i64 %1 to i32
  %15 = trunc i64 %1 to i32
  %16 = trunc i64 %1 to i32
  br i1 %9, label %17, label %185, !prof !23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %21 = and i32 %tr.sh.diff, -16777216
  %22 = add i32 %21, -1640531527
  %sh.diff285 = lshr i64 %1, 32
  %tr.sh.diff286 = trunc nuw i64 %sh.diff285 to i32
  %23 = and i32 %tr.sh.diff286, 16711680
  %24 = add i32 %22, %23
  %sh.diff287 = lshr i64 %1, 32
  %tr.sh.diff288 = trunc nuw i64 %sh.diff287 to i32
  %25 = and i32 %tr.sh.diff288, 65280
  %26 = add i32 %24, %25
  %27 = and i32 %11, 255
  %28 = add i32 %26, %27
  %29 = and i32 %14, 16711680
  %30 = and i32 %15, 65280
  %31 = and i32 %16, 255
  %32 = add i32 %13, -1622558014
  %33 = sub i32 %32, %28
  %34 = add i32 %33, %29
  %35 = add i32 %34, %30
  %36 = add i32 %35, %31
  %37 = xor i32 %36, 522093
  %38 = add i32 %28, 17973513
  %39 = sub i32 %38, %37
  %40 = shl i32 %37, 8
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 -17973513, %42
  %44 = lshr i32 %41, 13
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = lshr i32 %45, 12
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = shl i32 %49, 16
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = lshr i32 %53, 5
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = lshr i32 %57, 3
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = shl i32 %61, 10
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %57, %66
  %68 = lshr i32 %65, 15
  %69 = xor i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = add i32 %73, -1
  %75 = and i32 %69, %74
  %76 = load ptr, ptr %71, align 8, !tbaa !51
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not245 = icmp eq ptr %79, null
  br i1 %.not245, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %85

85:                                               ; preds = %100, %.lr.ph
  %.1272 = phi ptr [ %83, %.lr.ph ], [ %103, %100 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1272, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = icmp eq i32 %87, %69
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.1272, i64 104
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.1272, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %95, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %96 = icmp eq i32 %bcmp, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %89, %85
  %98 = getelementptr inbounds nuw i8, ptr %.1272, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %.not247 = icmp eq ptr %99, null
  br i1 %.not247, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %84, align 8, !tbaa !55
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  br label %85, !llvm.loop !86

104:                                              ; preds = %93
  %.b243 = load i1, ptr @H5I_marking_s, align 1
  br i1 %.b243, label %166, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.1272, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.1272, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.1272, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  tail call void @free(ptr noundef %76) #8
  %115 = load ptr, ptr %18, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  tail call void @free(ptr noundef %117) #8
  store ptr null, ptr %18, align 8, !tbaa !15
  br label %171

118:                                              ; preds = %110, %105
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = icmp eq ptr %106, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %84, align 8, !tbaa !55
  %124 = getelementptr inbounds i8, ptr %108, i64 %123
  store ptr %124, ptr %119, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds nuw i8, ptr %.1272, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  br i1 %109, label %132, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %84, align 8, !tbaa !55
  %130 = getelementptr inbounds i8, ptr %108, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %127, ptr %131, align 8, !tbaa !49
  br label %133

132:                                              ; preds = %125
  store ptr %127, ptr %18, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %127, %132 ], [ %19, %128 ]
  %.not250 = icmp eq ptr %127, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not250, label %._crit_edge, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds i8, ptr %127, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %108, ptr %139, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %133, %135
  %140 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %142 = add i32 %141, -1
  %143 = and i32 %142, %69
  %144 = load ptr, ptr %.pre, align 8, !tbaa !51
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !58
  %150 = load ptr, ptr %146, align 8, !tbaa !60
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %152, label %155

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %.1272, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  store ptr %154, ptr %146, align 8, !tbaa !60
  br label %155

155:                                              ; preds = %152, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.1272, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %.not251 = icmp eq ptr %157, null
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.1272, i64 88
  %.pre276 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !61
  br i1 %.not251, label %._crit_edge274, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %.pre276, ptr %159, align 8, !tbaa !61
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %155, %158
  %.not252 = icmp eq ptr %.pre276, null
  br i1 %.not252, label %162, label %160

160:                                              ; preds = %._crit_edge274
  %161 = getelementptr inbounds nuw i8, ptr %.pre276, i64 24
  store ptr %157, ptr %161, align 8, !tbaa !62
  br label %162

162:                                              ; preds = %160, %._crit_edge274
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !63
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !63
  br label %171

166:                                              ; preds = %104
  %167 = getelementptr inbounds nuw i8, ptr %.1272, i64 48
  store i8 1, ptr %167, align 8, !tbaa !41
  br label %171

.loopexit:                                        ; preds = %97, %20, %17
  %168 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %169 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__remove_common, i32 noundef 963, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.23) #8
  br label %185

171:                                              ; preds = %114, %162, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = icmp eq ptr %173, %.1272
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr null, ptr %172, align 8, !tbaa !82
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %.1272, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  br i1 %.b243, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5I_id_info_t_reg_free_list, ptr noundef nonnull %.1272) #8
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %184 = add i64 %183, -1
  store i64 %184, ptr %182, align 8, !tbaa !33
  br label %185

185:                                              ; preds = %.loopexit, %181, %2
  %.0213 = phi ptr [ %178, %181 ], [ null, %.loopexit ], [ null, %2 ]
  ret ptr %.0213
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_ref, i32 noundef 1125, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #8
  br label %17

17:                                               ; preds = %13, %10, %7
  %.0 = phi i32 [ -1, %13 ], [ %11, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %55, !prof !23

10:                                               ; preds = %2
  %11 = tail call ptr @H5I__find_id(i64 noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_ref, i32 noundef 1047, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #8
  br label %55

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = lshr i64 %0, 56
  %23 = and i64 %22, 127
  %24 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread43, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %25, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 %35(ptr noundef %37, ptr noundef %1) #8
  %39 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32, %29
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %29 ], [ @H5E_CANTRESTORE_g, %32 ]
  %.sink = phi i32 [ 1074, %29 ], [ 1078, %32 ]
  %42 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !25
  %43 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !25
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_ref, i32 noundef %.sink, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = icmp sgt i32 %38, -1
  br i1 %46, label %.thread43, label %55

.thread43:                                        ; preds = %21, %45
  %47 = call fastcc ptr @H5I__remove_common(ptr noundef nonnull %25, i64 noundef %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %.thread43
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %51 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_ref, i32 noundef 1089, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.16) #8
  br label %55

53:                                               ; preds = %17
  %54 = add i32 %19, -1
  store i32 %54, ptr %18, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %41, %2, %53, %13, %.thread43, %45, %49
  %.027 = phi i32 [ -1, %13 ], [ %54, %53 ], [ 0, %2 ], [ -1, %49 ], [ -1, %41 ], [ 0, %.thread43 ], [ -1, %45 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5I__dec_app_ref.exit.thread5, !prof !35

10:                                               ; preds = %7, %.thread
  %11 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1157, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #8
  br label %H5I__dec_app_ref.exit.thread

17:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread5, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @H5I__find_id(i64 noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %H5I__dec_app_ref.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %23 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1165, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.19) #8
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !47
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread:                     ; preds = %21, %13, %H5I__dec_app_ref.exit
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref, i32 noundef 1202, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #8
  br label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread5:                    ; preds = %17, %H5I__dec_app_ref.exit.thread, %H5I__dec_app_ref.exit, %7
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %27, %H5I__dec_app_ref.exit ], [ 0, %7 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %H5I__dec_app_ref.exit.thread5, !prof !35

11:                                               ; preds = %8, %.thread
  %12 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1157, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.17) #8
  br label %H5I__dec_app_ref.exit.thread

18:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread5, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @H5I__find_id(i64 noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %H5I__dec_app_ref.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %24 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1165, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #8
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !47
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread:                     ; preds = %22, %14, %H5I__dec_app_ref.exit
  %30 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_async, i32 noundef 1234, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #8
  br label %H5I__dec_app_ref.exit.thread5

H5I__dec_app_ref.exit.thread5:                    ; preds = %18, %H5I__dec_app_ref.exit.thread, %H5I__dec_app_ref.exit, %8
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %28, %H5I__dec_app_ref.exit ], [ 0, %8 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_always_close(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = tail call fastcc i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_always_close, i32 noundef 1307, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #8
  br label %17

17:                                               ; preds = %13, %10, %7
  %.0 = phi i32 [ -1, %13 ], [ %11, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5I__dec_app_ref.exit.thread7, !prof !23

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %14 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1157, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.17) #8
  br label %H5I__dec_app_ref.exit.thread

16:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %H5I__dec_app_ref.exit.thread7, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @H5I__find_id(i64 noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %H5I__dec_app_ref.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %22 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref, i32 noundef 1165, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.19) #8
  br label %H5I__dec_app_ref.exit.thread

H5I__dec_app_ref.exit:                            ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !47
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %H5I__dec_app_ref.exit.thread, label %H5I__dec_app_ref.exit.thread7

H5I__dec_app_ref.exit.thread:                     ; preds = %20, %12, %H5I__dec_app_ref.exit
  %28 = tail call ptr @H5I_remove(i64 noundef %0)
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__dec_app_ref_always_close, i32 noundef 1277, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #8
  br label %H5I__dec_app_ref.exit.thread7

H5I__dec_app_ref.exit.thread7:                    ; preds = %16, %H5I__dec_app_ref.exit.thread, %H5I__dec_app_ref.exit, %2
  %.0 = phi i32 [ -1, %H5I__dec_app_ref.exit.thread ], [ %26, %H5I__dec_app_ref.exit ], [ 0, %2 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5I_dec_app_ref_always_close_async(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = tail call fastcc i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_app_ref_always_close_async, i32 noundef 1339, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %.0 = phi i32 [ -1, %14 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %.critedge, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5I__find_id(i64 noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_inc_ref, i32 noundef 1368, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #8
  br label %.critedge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !46
  br i1 %1, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %22, %18, %14, %8
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ], [ %25, %22 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !23

.thread:                                          ; preds = %2
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %20, !prof !35

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5I__find_id(i64 noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_get_ref, i32 noundef 1405, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #8
  br label %20

18:                                               ; preds = %11
  %.in.v = select i1 %1, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v
  %19 = load i32, ptr %.in, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %14, %18, %8
  %.0 = phi i32 [ -1, %14 ], [ %19, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I__inc_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %21, !prof !23

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr @H5I_type_info_array_g, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__inc_type_ref, i32 noundef 1438, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #8
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %13, %17, %1
  %.0 = phi i32 [ -1, %13 ], [ %20, %17 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5I_dec_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !23

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !35

10:                                               ; preds = %.thread, %7
  %11 = icmp sgt i32 %0, -1
  %12 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %12
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %15 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_type_ref, i32 noundef 1475, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #8
  br label %33

17:                                               ; preds = %10
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !31
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %29
  ]

25:                                               ; preds = %22, %17
  %26 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %27 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_dec_type_ref, i32 noundef 1479, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #8
  br label %33

29:                                               ; preds = %22
  %30 = tail call i32 @H5I__destroy_type(i32 noundef %0)
  br label %33

31:                                               ; preds = %22
  %32 = add i32 %24, -1
  store i32 %32, ptr %23, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %13, %25, %31, %29, %7
  %.0 = phi i32 [ -1, %13 ], [ -1, %25 ], [ 0, %29 ], [ %32, %31 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5I__get_type_ref(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !23

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr @H5I_type_info_array_g, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %14 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_type_ref, i32 noundef 1524, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #8
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %12, %16, %1
  %.0 = phi i32 [ %18, %16 ], [ -1, %12 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_iterate(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !23

.thread:                                          ; preds = %4
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %.thread47, !prof !35

14:                                               ; preds = %.thread, %11
  %15 = icmp sgt i32 %0, -1
  %16 = load i32, ptr @H5I_next_type_g, align 4
  %.not = icmp slt i32 %0, %16
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_iterate, i32 noundef 1620, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #8
  br label %.thread47

21:                                               ; preds = %14
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw ptr, ptr @H5I_type_info_array_g, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %.thread47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %.thread47, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %.thread47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.thread47, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %64
  %.02754.us = phi ptr [ %66, %64 ], [ %35, %.lr.ph ]
  %.02853.us = phi ptr [ %.02754.us, %64 ], [ %33, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.02853.us, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !41, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %H5I__iterate_cb.exit.thread.us, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %H5I__iterate_cb.exit.thread.us, !prof !23

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.02853.us, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %.not.i.us = icmp eq i32 %48, 0
  br i1 %.not.i.us, label %H5I__iterate_cb.exit.thread.us, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02853.us, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  switch i32 %0, label %H5I__unwrap.exit.i.us [
    i32 7, label %54
    i32 5, label %54
    i32 2, label %54
    i32 1, label %54
    i32 3, label %52
  ]

52:                                               ; preds = %49
  %53 = call ptr @H5T_get_actual_type(ptr noundef %51) #8
  br label %H5I__unwrap.exit.i.us

54:                                               ; preds = %49, %49, %49, %49
  %55 = call ptr @H5VL_object_data(ptr noundef %51) #8
  br label %H5I__unwrap.exit.i.us

H5I__unwrap.exit.i.us:                            ; preds = %54, %52, %49
  %.0.i.i.us = phi ptr [ %55, %54 ], [ %53, %52 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread5.i, label %58

58:                                               ; preds = %H5I__unwrap.exit.i.us
  %59 = load i64, ptr %.02853.us, align 8, !tbaa !65
  %60 = call i32 %1(ptr noundef %.0.i.i.us, i64 noundef %59, ptr noundef %2) #8
  %.fr.i.us = freeze i32 %60
  %61 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = icmp sgt i32 %.fr.i.us, 0
  br i1 %62, label %.thread47, label %63

63:                                               ; preds = %58
  %.not9.i.us = icmp ne i32 %.fr.i.us, 0
  %cond.us = icmp slt i32 %61, 0
  %or.cond51.us = select i1 %.not9.i.us, i1 true, i1 %cond.us
  br i1 %or.cond51.us, label %H5I__iterate_cb.exit.thread43, label %H5I__iterate_cb.exit.thread.us

H5I__iterate_cb.exit.thread.us:                   ; preds = %63, %46, %39, %.lr.ph.split.us
  %.not40.us = icmp eq ptr %.02754.us, null
  br i1 %.not40.us, label %.thread47, label %64

64:                                               ; preds = %H5I__iterate_cb.exit.thread.us
  %65 = getelementptr inbounds nuw i8, ptr %.02754.us, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  br label %.lr.ph.split.us, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.02754 = phi ptr [ %97, %95 ], [ %35, %.lr.ph ]
  %.02853 = phi ptr [ %.02754, %95 ], [ %33, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %.02853, i64 48
  %68 = load i8, ptr %67, align 8, !tbaa !41, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %H5I__iterate_cb.exit.thread, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %77, label %H5I__iterate_cb.exit.thread, !prof !23

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.02853, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  switch i32 %0, label %H5I__unwrap.exit.i [
    i32 7, label %80
    i32 5, label %80
    i32 2, label %80
    i32 1, label %80
    i32 3, label %82
  ]

80:                                               ; preds = %77, %77, %77, %77
  %81 = call ptr @H5VL_object_data(ptr noundef %79) #8
  br label %H5I__unwrap.exit.i

82:                                               ; preds = %77
  %83 = call ptr @H5T_get_actual_type(ptr noundef %79) #8
  br label %H5I__unwrap.exit.i

H5I__unwrap.exit.i:                               ; preds = %82, %80, %77
  %.0.i.i = phi ptr [ %81, %80 ], [ %83, %82 ], [ %79, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread5.i, label %86

.thread5.i:                                       ; preds = %H5I__unwrap.exit.i, %H5I__unwrap.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %H5I__iterate_cb.exit.thread43

86:                                               ; preds = %H5I__unwrap.exit.i
  %87 = load i64, ptr %.02853, align 8, !tbaa !65
  %88 = call i32 %1(ptr noundef %.0.i.i, i64 noundef %87, ptr noundef %2) #8
  %.fr.i = freeze i32 %88
  %89 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = icmp sgt i32 %.fr.i, 0
  br i1 %90, label %.thread47, label %91

91:                                               ; preds = %86
  %.not9.i = icmp ne i32 %.fr.i, 0
  %cond = icmp slt i32 %89, 0
  %or.cond51 = select i1 %.not9.i, i1 true, i1 %cond
  br i1 %or.cond51, label %H5I__iterate_cb.exit.thread43, label %H5I__iterate_cb.exit.thread

H5I__iterate_cb.exit.thread43:                    ; preds = %91, %63, %.thread5.i
  %92 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %93 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_iterate, i32 noundef 1641, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.20) #8
  br label %.thread47

H5I__iterate_cb.exit.thread:                      ; preds = %91, %70, %.lr.ph.split
  %.not40 = icmp eq ptr %.02754, null
  br i1 %.not40, label %.thread47, label %95

95:                                               ; preds = %H5I__iterate_cb.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %.02754, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  br label %.lr.ph.split, !llvm.loop !87

.thread47:                                        ; preds = %H5I__iterate_cb.exit.thread, %86, %H5I__iterate_cb.exit.thread.us, %58, %31, %H5I__iterate_cb.exit.thread43, %11, %21, %25, %28, %17
  %.026 = phi i32 [ -1, %17 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %11 ], [ -1, %H5I__iterate_cb.exit.thread43 ], [ 0, %31 ], [ 0, %58 ], [ 0, %H5I__iterate_cb.exit.thread.us ], [ 0, %86 ], [ 0, %H5I__iterate_cb.exit.thread ]
  ret i32 %.026
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5I_find_id(ptr noundef readnone captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !23

.thread:                                          ; preds = %3
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %79, !prof !88

12:                                               ; preds = %.thread, %9
  %.pre74 = phi i8 [ 1, %.thread ], [ %4, %9 ]
  store i64 -1, ptr %2, align 8, !tbaa !25
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr @H5I_type_info_array_g, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12, %16
  %21 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %22 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I_find_id, i32 noundef 1807, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #8
  br label %79

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %79, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  switch i32 %1, label %.lr.ph.split [
    i32 7, label %.lr.ph.split.us
    i32 5, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us
    i32 3, label %.lr.ph.split.us46.preheader
  ]

.lr.ph.split.us46.preheader:                      ; preds = %.lr.ph
  %.pre72 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %.lr.ph.split.us46

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.pre76 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %32

32:                                               ; preds = %46, %.lr.ph.split.us
  %33 = phi i8 [ %.pre76, %.lr.ph.split.us ], [ %44, %46 ]
  %34 = phi i8 [ %.pre74, %.lr.ph.split.us ], [ %45, %46 ]
  %.02545.us = phi ptr [ %31, %.lr.ph.split.us ], [ %48, %46 ]
  %.02644.us = phi ptr [ %29, %.lr.ph.split.us ], [ %.02545.us, %46 ]
  %35 = trunc nuw i8 %34 to i1
  %36 = trunc nuw i8 %33 to i1
  %37 = xor i1 %36, true
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %H5I__unwrap.exit.i.us, label %43, !prof !23

H5I__unwrap.exit.i.us:                            ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.02644.us, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = tail call ptr @H5VL_object_data(ptr noundef %40) #8
  %42 = icmp eq ptr %41, %0
  %.pre73 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7
  %.pre75 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br i1 %42, label %H5I__find_id_cb.exit, label %43

43:                                               ; preds = %H5I__unwrap.exit.i.us, %32
  %44 = phi i8 [ %.pre75, %H5I__unwrap.exit.i.us ], [ 1, %32 ]
  %45 = phi i8 [ %.pre73, %H5I__unwrap.exit.i.us ], [ 0, %32 ]
  %.not36.us = icmp eq ptr %.02545.us, null
  br i1 %.not36.us, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02545.us, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  br label %32, !llvm.loop !89

.lr.ph.split.us46:                                ; preds = %62, %.lr.ph.split.us46.preheader
  %49 = phi i8 [ %60, %62 ], [ %.pre72, %.lr.ph.split.us46.preheader ]
  %50 = phi i8 [ %61, %62 ], [ %.pre74, %.lr.ph.split.us46.preheader ]
  %.02545.us47 = phi ptr [ %64, %62 ], [ %31, %.lr.ph.split.us46.preheader ]
  %.02644.us48 = phi ptr [ %.02545.us47, %62 ], [ %29, %.lr.ph.split.us46.preheader ]
  %51 = trunc nuw i8 %50 to i1
  %52 = trunc nuw i8 %49 to i1
  %53 = xor i1 %52, true
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %H5I__unwrap.exit.i.us49, label %59, !prof !23

H5I__unwrap.exit.i.us49:                          ; preds = %.lr.ph.split.us46
  %55 = getelementptr inbounds nuw i8, ptr %.02644.us48, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = tail call ptr @H5T_get_actual_type(ptr noundef %56) #8
  %58 = icmp eq ptr %57, %0
  %.pre = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br i1 %58, label %H5I__find_id_cb.exit, label %59

59:                                               ; preds = %H5I__unwrap.exit.i.us49, %.lr.ph.split.us46
  %60 = phi i8 [ %.pre71, %H5I__unwrap.exit.i.us49 ], [ 1, %.lr.ph.split.us46 ]
  %61 = phi i8 [ %.pre, %H5I__unwrap.exit.i.us49 ], [ 0, %.lr.ph.split.us46 ]
  %.not36.us51 = icmp eq ptr %.02545.us47, null
  br i1 %.not36.us51, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02545.us47, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  br label %.lr.ph.split.us46, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph
  %65 = trunc nuw i8 %.pre74 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %H5I__unwrap.exit.i.us57.preheader, label %.loopexit, !prof !23

H5I__unwrap.exit.i.us57.preheader:                ; preds = %.lr.ph.split
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %H5I__find_id_cb.exit, label %.lr.ph97

.lr.ph97:                                         ; preds = %H5I__unwrap.exit.i.us57.preheader, %H5I__unwrap.exit.i.us57
  %.02545.us5596 = phi ptr [ %74, %H5I__unwrap.exit.i.us57 ], [ %31, %H5I__unwrap.exit.i.us57.preheader ]
  %.not36.us58 = icmp eq ptr %.02545.us5596, null
  br i1 %.not36.us58, label %.loopexit, label %H5I__unwrap.exit.i.us57

H5I__unwrap.exit.i.us57:                          ; preds = %.lr.ph97
  %73 = getelementptr inbounds nuw i8, ptr %.02545.us5596, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %.02545.us5596, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %H5I__find_id_cb.exit, label %.lr.ph97, !llvm.loop !89

H5I__find_id_cb.exit:                             ; preds = %H5I__unwrap.exit.i.us49, %H5I__unwrap.exit.i.us, %H5I__unwrap.exit.i.us57, %H5I__unwrap.exit.i.us57.preheader
  %.us-phi = phi ptr [ %29, %H5I__unwrap.exit.i.us57.preheader ], [ %.02545.us5596, %H5I__unwrap.exit.i.us57 ], [ %.02644.us, %H5I__unwrap.exit.i.us ], [ %.02644.us48, %H5I__unwrap.exit.i.us49 ]
  %78 = load i64, ptr %.us-phi, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %59, %43, %.lr.ph97, %27, %.lr.ph.split, %H5I__find_id_cb.exit
  %.sroa.637.1 = phi i64 [ %78, %H5I__find_id_cb.exit ], [ -1, %.lr.ph.split ], [ -1, %27 ], [ -1, %.lr.ph97 ], [ -1, %43 ], [ -1, %59 ]
  store i64 %.sroa.637.1, ptr %2, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %.loopexit, %9, %24, %20
  %.024 = phi i32 [ -1, %20 ], [ 0, %.loopexit ], [ 0, %24 ], [ 0, %9 ]
  ret i32 %.024
}

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!9 = !{!"branch_weights", i32 2000, i32 2002}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15H5I_type_info_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !19, i64 40}
!16 = !{!"H5I_type_info_t", !17, i64 0, !11, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !19, i64 40}
!17 = !{!"p1 _ZTS11H5I_class_t", !14, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS13H5I_id_info_t", !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !21}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"H5I_class_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16}
!28 = !{!27, !11, i64 4}
!29 = !{!27, !11, i64 8}
!30 = !{!27, !14, i64 16}
!31 = !{!16, !11, i64 8}
!32 = !{!16, !17, i64 0}
!33 = !{!16, !18, i64 16}
!34 = !{!16, !18, i64 24}
!35 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!36 = !{!37, !14, i64 72}
!37 = !{!"H5I_id_info_t", !18, i64 0, !11, i64 8, !11, i64 12, !5, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !4, i64 48, !38, i64 56}
!38 = !{!"UT_hash_handle", !39, i64 0, !14, i64 8, !14, i64 16, !40, i64 24, !40, i64 32, !14, i64 40, !11, i64 48, !11, i64 52}
!39 = !{!"p1 _ZTS13UT_hash_table", !14, i64 0}
!40 = !{!"p1 _ZTS14UT_hash_handle", !14, i64 0}
!41 = !{!37, !4, i64 48}
!42 = !{!37, !4, i64 24}
!43 = !{!5, !5, i64 0}
!44 = !{!37, !14, i64 40}
!45 = distinct !{!45, !21}
!46 = !{!37, !11, i64 8}
!47 = !{!37, !11, i64 12}
!48 = !{!38, !14, i64 8}
!49 = !{!38, !14, i64 16}
!50 = !{!37, !39, i64 56}
!51 = !{!52, !53, i64 0}
!52 = !{!"UT_hash_table", !53, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !40, i64 24, !18, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56}
!53 = !{!"p1 _ZTS14UT_hash_bucket", !14, i64 0}
!54 = !{!52, !40, i64 24}
!55 = !{!52, !18, i64 32}
!56 = !{!38, !11, i64 52}
!57 = !{!52, !11, i64 8}
!58 = !{!59, !11, i64 8}
!59 = !{!"UT_hash_bucket", !40, i64 0, !11, i64 8, !11, i64 12}
!60 = !{!59, !40, i64 0}
!61 = !{!38, !40, i64 32}
!62 = !{!38, !40, i64 24}
!63 = !{!52, !11, i64 16}
!64 = distinct !{!64, !21}
!65 = !{!37, !18, i64 0}
!66 = !{!37, !14, i64 32}
!67 = !{!37, !11, i64 108}
!68 = !{!37, !14, i64 96}
!69 = !{!37, !11, i64 104}
!70 = !{!52, !11, i64 12}
!71 = !{!52, !11, i64 56}
!72 = !{!37, !14, i64 64}
!73 = !{!37, !40, i64 88}
!74 = !{!37, !40, i64 80}
!75 = !{!59, !11, i64 12}
!76 = !{!52, !11, i64 52}
!77 = !{!52, !11, i64 40}
!78 = !{!52, !11, i64 44}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!52, !11, i64 48}
!82 = !{!16, !19, i64 32}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!89 = distinct !{!89, !21}
