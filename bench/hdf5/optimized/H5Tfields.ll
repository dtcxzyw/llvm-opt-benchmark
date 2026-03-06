; ModuleID = 'bench/hdf5/original/H5Tfields.ll'
source_filename = "bench/hdf5/original/H5Tfields.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfields.c\00", align 1
@__func__.H5Tget_nmembers = private unnamed_addr constant [16 x i8] c"H5Tget_nmembers\00", align 1
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
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot return member number\00", align 1
@__func__.H5T_get_nmembers = private unnamed_addr constant [17 x i8] c"H5T_get_nmembers\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"operation not supported for type class\00", align 1
@__func__.H5Tget_member_name = private unnamed_addr constant [19 x i8] c"H5Tget_member_name\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to get member name\00", align 1
@__func__.H5T__get_member_name = private unnamed_addr constant [21 x i8] c"H5T__get_member_name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_index = private unnamed_addr constant [20 x i8] c"H5Tget_member_index\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"operation not supported for this type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_nmembers(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
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
  %22 = tail call i32 @H5T__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 50, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #7
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
  %50 = call i32 @H5T__init_package() #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre7.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8.i = trunc nuw i8 %.pre.i to i1
  %.pre9.i = trunc nuw i8 %.pre7.i to i1
  br label %56

52:                                               ; preds = %49
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 79, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #7
  br label %H5T_get_nmembers.exit.thread

56:                                               ; preds = %._crit_edge.i, %43
  %.pre-phi10.i = phi i1 [ %.pre9.i, %._crit_edge.i ], [ %47, %43 ]
  %.pre-phi.i = phi i1 [ %.pre8.i, %._crit_edge.i ], [ %45, %43 ]
  %57 = xor i1 %.pre-phi10.i, true
  %58 = select i1 %.pre-phi.i, i1 true, i1 %57
  br i1 %58, label %59, label %H5T_get_nmembers.exit.thread, !prof !9

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !25
  switch i32 %63, label %64 [
    i32 6, label %H5T_get_nmembers.exit
    i32 8, label %H5T_get_nmembers.exit
  ]

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #7
  br label %H5T_get_nmembers.exit.thread

H5T_get_nmembers.exit:                            ; preds = %59, %59
  %.0.i.in = getelementptr inbounds nuw i8, ptr %61, i64 52
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !28
  %68 = icmp slt i32 %.0.i, 0
  br i1 %68, label %H5T_get_nmembers.exit.thread, label %73

H5T_get_nmembers.exit.thread:                     ; preds = %56, %64, %52, %H5T_get_nmembers.exit
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_nmembers, i32 noundef 53, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.5) #7
  br label %.thread28

.thread28:                                        ; preds = %H5T_get_nmembers.exit.thread, %39
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread22

73:                                               ; preds = %H5T_get_nmembers.exit
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %76

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %75 = call i32 @H5E_dump_api_stack() #7
  br label %76

76:                                               ; preds = %73, %.thread22
  %.0101725 = phi i32 [ -1, %.thread22 ], [ %.0.i, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101725
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
define i32 @H5T_get_nmembers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 79, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #7
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi10, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %32, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  switch i32 %21, label %28 [
    i32 6, label %22
    i32 8, label %25
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !28
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !28
  br label %32

28:                                               ; preds = %17
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #7
  br label %32

32:                                               ; preds = %10, %28, %25, %22, %14
  %.0 = phi i32 [ -1, %10 ], [ %24, %22 ], [ %27, %25 ], [ -1, %28 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread22

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !29

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 119, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #7
  br label %.thread28

44:                                               ; preds = %36
  %45 = call noalias ptr @H5T__get_member_name(ptr noundef nonnull %38, i32 noundef %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52, !prof !29

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_name, i32 noundef 122, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #7
  br label %.thread28

.thread28:                                        ; preds = %47, %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread22

52:                                               ; preds = %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %55

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %54 = call i32 @H5E_dump_api_stack() #7
  br label %55

55:                                               ; preds = %52, %.thread22
  %.0111725 = phi ptr [ null, %.thread22 ], [ %45, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0111725
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5T__get_member_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %46, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !25
  switch i32 %13, label %42 [
    i32 6, label %14
    i32 8, label %28
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not13 = icmp ult i32 %1, %16
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 155, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #7
  br label %46

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %26) #7
  br label %46

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %.not = icmp ult i32 %1, %30
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 161, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #7
  br label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %40) #7
  br label %46

42:                                               ; preds = %9
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_member_name, i32 noundef 178, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #7
  br label %46

46:                                               ; preds = %17, %31, %42, %35, %21, %2
  %.0 = phi ptr [ null, %42 ], [ null, %17 ], [ %27, %21 ], [ null, %31 ], [ %41, %35 ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_index(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread36

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread36

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread36

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !34

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 210, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #7
  br label %74

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !25
  switch i32 %48, label %67 [
    i32 6, label %.preheader
    i32 8, label %.preheader45
  ]

.preheader45:                                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %wide.trip.count = zext i32 %50 to i64
  br label %62

.preheader:                                       ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %.thread42, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %wide.trip.count64 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph52, %61
  %indvars.iv61 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next62, %61 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv61
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %1) #8
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %.thread42.loopexit.split.loop.exit, label %61

61:                                               ; preds = %57
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.thread42, label %57, !llvm.loop !35

62:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %1) #8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.thread42.loopexit68.split.loop.exit, label %66

66:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread42, label %62, !llvm.loop !37

67:                                               ; preds = %44
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_index, i32 noundef 238, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #7
  br label %74

.thread42.loopexit.split.loop.exit:               ; preds = %57
  %71 = trunc nuw i64 %indvars.iv61 to i32
  br label %.thread42

.thread42.loopexit68.split.loop.exit:             ; preds = %62
  %72 = trunc nuw i64 %indvars.iv to i32
  br label %.thread42

.thread42:                                        ; preds = %66, %61, %.thread42.loopexit68.split.loop.exit, %.thread42.loopexit.split.loop.exit, %.preheader45, %.preheader
  %.025.ph.ph = phi i32 [ -1, %.preheader45 ], [ -1, %61 ], [ -1, %.preheader ], [ %71, %.thread42.loopexit.split.loop.exit ], [ %72, %.thread42.loopexit68.split.loop.exit ], [ -1, %66 ]
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %77

74:                                               ; preds = %67, %40
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread36

.thread36:                                        ; preds = %32, %25, %12, %74
  %76 = call i32 @H5E_dump_api_stack() #7
  br label %77

77:                                               ; preds = %.thread42, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ %.025.ph.ph, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0253139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T__sort_value(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit96, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !25
  switch i32 %15, label %.loopexit96 [
    i32 6, label %16
    i32 8, label %66
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %.not94 = icmp eq i32 %18, 2
  br i1 %.not94, label %.loopexit96, label %19

19:                                               ; preds = %16
  store i32 2, ptr %17, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.086106 = add i32 %22, -1
  %.not109 = icmp eq i32 %.086106, 0
  br i1 %.not109, label %.loopexit96, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %.not95 = icmp eq ptr %1, null
  %23 = zext i32 %.086106 to i64
  br i1 %.not95, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.split.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.loopexit.split.us.us ], [ %23, %.preheader.lr.ph ]
  br label %24

24:                                               ; preds = %40, %.preheader.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %40 ], [ 0, %.preheader.us ]
  %.1105.us.us = phi i1 [ %.2.us.us, %40 ], [ false, %.preheader.us ]
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv130
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %31 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.next131
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !39
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv.next131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %35, %24
  %.2.us.us = phi i1 [ true, %35 ], [ %.1105.us.us, %24 ]
  %exitcond132.not = icmp eq i64 %indvars.iv.next131, %indvars.iv133
  br i1 %exitcond132.not, label %.loopexit.split.us.us, label %24, !llvm.loop !41

.loopexit.split.us.us:                            ; preds = %40
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %41 = icmp ne i64 %indvars.iv.next134, 0
  %42 = select i1 %41, i1 %.2.us.us, i1 false
  br i1 %42, label %.preheader.us, label %.loopexit96, !llvm.loop !42

.loopexit.split:                                  ; preds = %65
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %43 = icmp ne i64 %indvars.iv.next127, 0
  %44 = select i1 %43, i1 %.2, i1 false
  br i1 %44, label %.preheader, label %.loopexit96, !llvm.loop !42

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.loopexit.split ], [ %23, %.preheader.lr.ph ]
  br label %45

45:                                               ; preds = %.preheader, %65
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %65 ]
  %.1105 = phi i1 [ false, %.preheader ], [ %.2, %65 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv123
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %52 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.next124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !39
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv.next124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !39
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv123
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next124
  %64 = load i32, ptr %63, align 4, !tbaa !43
  store i32 %64, ptr %61, align 4, !tbaa !43
  store i32 %62, ptr %63, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %45, %56
  %.2 = phi i1 [ true, %56 ], [ %.1105, %45 ]
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, %indvars.iv126
  br i1 %exitcond125.not, label %.loopexit.split, label %45, !llvm.loop !41

66:                                               ; preds = %11
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %.not = icmp eq i32 %68, 2
  br i1 %.not, label %.loopexit96, label %69

69:                                               ; preds = %66
  store i32 2, ptr %67, align 8, !tbaa !28
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %.187102 = add i32 %72, -1
  %.not108 = icmp eq i32 %.187102, 0
  br i1 %.not108, label %.loopexit96, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %69
  %.not93 = icmp eq ptr %1, null
  %75 = zext i32 %.187102 to i64
  br i1 %.not93, label %.preheader97.us, label %.preheader97

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %.loopexit98.split.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.loopexit98.split.us.us ], [ %75, %.preheader97.lr.ph ]
  br label %76

76:                                               ; preds = %102, %.preheader97.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %102 ], [ 0, %.preheader97.us ]
  %.4101.us.us = phi i1 [ %.5.us.us, %102 ], [ false, %.preheader97.us ]
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = mul i64 %74, %indvars.iv116
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %82 = mul i64 %74, %indvars.iv.next117
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = tail call i32 @memcmp(ptr noundef %81, ptr noundef %83, i64 noundef %74) #8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv116
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.next117
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %92, ptr %89, align 8, !tbaa !33
  %93 = load ptr, ptr %87, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.next117
  store ptr %90, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %78, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %96, i64 %74, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %74, i1 false)
  %98 = load ptr, ptr %12, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 16 %3, i64 %74, i1 false)
  br label %102

102:                                              ; preds = %86, %76
  %.5.us.us = phi i1 [ %.4101.us.us, %76 ], [ true, %86 ]
  %exitcond118.not = icmp eq i64 %indvars.iv.next117, %indvars.iv119
  br i1 %exitcond118.not, label %.loopexit98.split.us.us, label %76, !llvm.loop !45

.loopexit98.split.us.us:                          ; preds = %102
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %103 = icmp ne i64 %indvars.iv.next120, 0
  %104 = select i1 %103, i1 %.5.us.us, i1 false
  br i1 %104, label %.preheader97.us, label %.loopexit96, !llvm.loop !46

.loopexit98.split:                                ; preds = %137
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %105 = icmp ne i64 %indvars.iv.next114, 0
  %106 = select i1 %105, i1 %.5, i1 false
  br i1 %106, label %.preheader97, label %.loopexit96, !llvm.loop !46

.preheader97:                                     ; preds = %.preheader97.lr.ph, %.loopexit98.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.loopexit98.split ], [ %75, %.preheader97.lr.ph ]
  br label %107

107:                                              ; preds = %.preheader97, %137
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %137 ]
  %.4101 = phi i1 [ false, %.preheader97 ], [ %.5, %137 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = mul i64 %74, %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = mul i64 %74, %indvars.iv.next
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %114, i64 noundef %74) #8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.next
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr %123, ptr %120, align 8, !tbaa !33
  %124 = load ptr, ptr %118, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.next
  store ptr %121, ptr %125, align 8, !tbaa !33
  %126 = load ptr, ptr %109, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %127, i64 %74, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %74, i1 false)
  %129 = load ptr, ptr %12, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 16 %3, i64 %74, i1 false)
  %133 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %136 = load i32, ptr %135, align 4, !tbaa !43
  store i32 %136, ptr %133, align 4, !tbaa !43
  store i32 %134, ptr %135, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %117, %107
  %.5 = phi i1 [ %.4101, %107 ], [ true, %117 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv113
  br i1 %exitcond.not, label %.loopexit98.split, label %107, !llvm.loop !45

.loopexit96:                                      ; preds = %.loopexit98.split, %.loopexit98.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %69, %19, %11, %16, %66, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T__sort_name(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.H5T_cmemb_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit92, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !25
  switch i32 %15, label %.loopexit92 [
    i32 6, label %16
    i32 8, label %64
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %.not90 = icmp eq i32 %18, 1
  br i1 %.not90, label %.loopexit92, label %19

19:                                               ; preds = %16
  store i32 1, ptr %17, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.0102 = add i32 %22, -1
  %.not105 = icmp eq i32 %.0102, 0
  br i1 %.not105, label %.loopexit92, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %.not91 = icmp eq ptr %1, null
  %23 = zext i32 %.0102 to i64
  br i1 %.not91, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.split.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit.split.us.us ], [ %23, %.preheader.lr.ph ]
  br label %24

24:                                               ; preds = %39, %.preheader.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %39 ], [ 0, %.preheader.us ]
  %.185100.us.us = phi i1 [ %.2.us.us, %39 ], [ false, %.preheader.us ]
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv126
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %30 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.next127
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %31) #8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !39
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.next127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %34, %24
  %.2.us.us = phi i1 [ true, %34 ], [ %.185100.us.us, %24 ]
  %exitcond128.not = icmp eq i64 %indvars.iv.next127, %indvars.iv129
  br i1 %exitcond128.not, label %.loopexit.split.us.us, label %24, !llvm.loop !47

.loopexit.split.us.us:                            ; preds = %39
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %40 = icmp ne i64 %indvars.iv.next130, 0
  %41 = select i1 %40, i1 %.2.us.us, i1 false
  br i1 %41, label %.preheader.us, label %.loopexit92, !llvm.loop !48

.loopexit.split:                                  ; preds = %63
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %42 = icmp ne i64 %indvars.iv.next123, 0
  %43 = select i1 %42, i1 %.2, i1 false
  br i1 %43, label %.preheader, label %.loopexit92, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit.split ], [ %23, %.preheader.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader, %63
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %63 ]
  %.185100 = phi i1 [ false, %.preheader ], [ %.2, %63 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv119
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv.next120
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %51) #8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !39
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv.next120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !39
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv119
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next120
  %62 = load i32, ptr %61, align 4, !tbaa !43
  store i32 %62, ptr %59, align 4, !tbaa !43
  store i32 %60, ptr %61, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %44, %54
  %.2 = phi i1 [ true, %54 ], [ %.185100, %44 ]
  %exitcond121.not = icmp eq i64 %indvars.iv.next120, %indvars.iv122
  br i1 %exitcond121.not, label %.loopexit.split, label %44, !llvm.loop !47

64:                                               ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %.not = icmp eq i32 %66, 1
  br i1 %.not, label %.loopexit92, label %67

67:                                               ; preds = %64
  store i32 1, ptr %65, align 8, !tbaa !28
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %.198 = add i32 %70, -1
  %.not104 = icmp eq i32 %.198, 0
  br i1 %.not104, label %.loopexit92, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %67
  %.not89 = icmp eq ptr %1, null
  %73 = zext i32 %.198 to i64
  br i1 %.not89, label %.preheader93.us, label %.preheader93

.preheader93.us:                                  ; preds = %.preheader93.lr.ph, %.loopexit94.split.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.loopexit94.split.us.us ], [ %73, %.preheader93.lr.ph ]
  br label %74

74:                                               ; preds = %97, %.preheader93.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %97 ], [ 0, %.preheader93.us ]
  %.496.us.us = phi i1 [ %.5.us.us, %97 ], [ false, %.preheader93.us ]
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv112
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.next113
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %81) #8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  store ptr %81, ptr %78, align 8, !tbaa !33
  %85 = load ptr, ptr %76, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.next113
  store ptr %79, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = mul i64 %72, %indvars.iv112
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %90, i64 %72, i1 false)
  %91 = mul i64 %72, %indvars.iv.next113
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %92, i64 %72, i1 false)
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 16 %3, i64 %72, i1 false)
  br label %97

97:                                               ; preds = %84, %74
  %.5.us.us = phi i1 [ %.496.us.us, %74 ], [ true, %84 ]
  %exitcond114.not = icmp eq i64 %indvars.iv.next113, %indvars.iv115
  br i1 %exitcond114.not, label %.loopexit94.split.us.us, label %74, !llvm.loop !49

.loopexit94.split.us.us:                          ; preds = %97
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %98 = icmp ne i64 %indvars.iv.next116, 0
  %99 = select i1 %98, i1 %.5.us.us, i1 false
  br i1 %99, label %.preheader93.us, label %.loopexit92, !llvm.loop !50

.loopexit94.split:                                ; preds = %129
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %100 = icmp ne i64 %indvars.iv.next110, 0
  %101 = select i1 %100, i1 %.5, i1 false
  br i1 %101, label %.preheader93, label %.loopexit92, !llvm.loop !50

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.loopexit94.split
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit94.split ], [ %73, %.preheader93.lr.ph ]
  br label %102

102:                                              ; preds = %.preheader93, %129
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %129 ]
  %.496 = phi i1 [ false, %.preheader93 ], [ %.5, %129 ]
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %109) #8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %102
  store ptr %109, ptr %106, align 8, !tbaa !33
  %113 = load ptr, ptr %104, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.next
  store ptr %107, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = mul i64 %72, %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %118, i64 %72, i1 false)
  %119 = mul i64 %72, %indvars.iv.next
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %72, i1 false)
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 16 %3, i64 %72, i1 false)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %128 = load i32, ptr %127, align 4, !tbaa !43
  store i32 %128, ptr %125, align 4, !tbaa !43
  store i32 %126, ptr %127, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %112, %102
  %.5 = phi i1 [ %.496, %102 ], [ true, %112 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv109
  br i1 %exitcond.not, label %.loopexit94.split, label %102, !llvm.loop !49

.loopexit92:                                      ; preds = %.loopexit94.split, %.loopexit94.split.us.us, %.loopexit.split, %.loopexit.split.us.us, %67, %19, %11, %16, %64, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!25 = !{!26, !17, i64 12}
!26 = !{!"H5T_shared_t", !12, i64 0, !17, i64 8, !17, i64 12, !12, i64 16, !17, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!"branch_weights", i32 0, i32 -2147483648}
!30 = !{!31, !32, i64 0}
!31 = !{!"H5T_cmemb_t", !32, i64 0, !12, i64 8, !12, i64 16, !27, i64 24}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!"branch_weights", i32 -2147483648, i32 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!31, !12, i64 8}
!39 = !{i64 0, i64 8, !33, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !40}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!17, !17, i64 0}
!44 = !{!26, !12, i64 16}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
