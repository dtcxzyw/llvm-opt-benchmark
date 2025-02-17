; ModuleID = 'bench/hdf5/original/H5Pstrcpl.ll'
source_filename = "bench/hdf5/original/H5Pstrcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"string create\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_STRING_CREATE_g = external global ptr, align 8
@H5P_CLS_STRING_CREATE_ID_g = external global i64, align 8
@H5P_CLS_STRCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 13, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_STRING_CREATE_g, ptr @H5P_CLS_STRING_CREATE_ID_g, ptr null, ptr @H5P__strcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pstrcpl.c\00", align 1
@__func__.H5Pset_char_encoding = private unnamed_addr constant [21 x i8] c"H5Pset_char_encoding\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"character encoding is not valid\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"character_encoding\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"can't set character encoding\00", align 1
@__func__.H5Pget_char_encoding = private unnamed_addr constant [21 x i8] c"H5Pget_char_encoding\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"can't get character encoding flag\00", align 1
@H5P_def_char_encoding_g = internal constant i32 0, align 4
@__func__.H5P__strcrt_reg_prop = private unnamed_addr constant [21 x i8] c"H5P__strcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__strcrt_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 4, ptr noundef nonnull @H5P_def_char_encoding_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__strcrt_char_encoding_enc, ptr noundef nonnull @H5P__strcrt_char_encoding_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__strcrt_reg_prop, i32 noundef 121, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_char_encoding(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 142, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %.thread22

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 142, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #6
  br label %.thread22

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 142, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #6
  br label %.thread22

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %43, !prof !16

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 146, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #6
  br label %.thread28

43:                                               ; preds = %37
  %44 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !16

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 150, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #6
  br label %.thread28

51:                                               ; preds = %43
  %52 = call i32 @H5P_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !16

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_char_encoding, i32 noundef 154, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #6
  br label %.thread28

.thread28:                                        ; preds = %54, %47, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %62

.thread22:                                        ; preds = %33, %26, %13, %.thread28
  %61 = call i32 @H5E_dump_api_stack() #6
  br label %62

62:                                               ; preds = %59, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #6
  ret i32 %.0121725
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_char_encoding(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 175, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 175, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #6
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 175, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #6
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !16

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 179, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #6
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !16

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_char_encoding, i32 noundef 184, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #6
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #6
  ret i32 %.0121826
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__strcrt_char_encoding_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !17
  store i8 %14, ptr %11, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__strcrt_char_encoding_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i8, ptr %10, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!"branch_weights", i32 0, i32 -2147483648}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!5, !5, i64 0}
