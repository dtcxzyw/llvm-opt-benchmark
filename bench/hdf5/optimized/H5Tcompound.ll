; ModuleID = 'bench/hdf5/original/H5Tcompound.ll'
source_filename = "bench/hdf5/original/H5Tcompound.ll"
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
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcompound.c\00", align 1
@__func__.H5Tget_member_offset = private unnamed_addr constant [21 x i8] c"H5Tget_member_offset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not a compound datatype\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_class = private unnamed_addr constant [20 x i8] c"H5Tget_member_class\00", align 1
@__func__.H5Tget_member_type = private unnamed_addr constant [19 x i8] c"H5Tget_member_type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to retrieve member type\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable register datatype ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T_get_member_type = private unnamed_addr constant [20 x i8] c"H5T_get_member_type\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to copy member datatype\00", align 1
@__func__.H5Tinsert = private unnamed_addr constant [10 x i8] c"H5Tinsert\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"can't insert compound datatype within itself\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"parent type read-only\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"no member name\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"unable to insert member\00", align 1
@__func__.H5Tpack = private unnamed_addr constant [8 x i8] c"H5Tpack\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to pack compound datatype\00", align 1
@__func__.H5T__insert = private unnamed_addr constant [12 x i8] c"H5T__insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"member name is not unique\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"member overlaps with another member\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"member extends past end of compound type\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"couldn't duplicate name string\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"couldn't copy datatype\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"can't upgrade member encoding version\00", align 1
@__func__.H5T__reopen_member_type = private unnamed_addr constant [24 x i8] c"H5T__reopen_member_type\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to reopen member datatype\00", align 1
@__func__.H5T__pack = private unnamed_addr constant [10 x i8] c"H5T__pack\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to pack parent of datatype\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unable to pack part of a compound datatype\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #8
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #8
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not = icmp eq i32 %44, 6
  br i1 %.not, label %49, label %45

45:                                               ; preds = %36, %40
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 93, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #8
  br label %.thread32

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not17 = icmp ult i32 %1, %51
  br i1 %.not17, label %57, label %52, !prof !29

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 95, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #8
  br label %.thread32

.thread32:                                        ; preds = %52, %45
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread26

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = zext i32 %1 to i64
  %61 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %59, i64 %60, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %65

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %64 = call i32 @H5E_dump_api_stack() #8
  br label %65

65:                                               ; preds = %57, %.thread26
  %.0142129 = phi i64 [ 0, %.thread26 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0142129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5T_get_member_offset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %6, i64 %7, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_class(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #8
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #8
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not = icmp eq i32 %44, 6
  br i1 %.not, label %49, label %45

45:                                               ; preds = %36, %40
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 152, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #8
  br label %.thread36

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not21 = icmp ult i32 %1, %51
  br i1 %.not21, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 154, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #8
  br label %.thread36

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %58, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %56
  br label %73

.thread36:                                        ; preds = %52, %45
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread30

73:                                               ; preds = %71, %67
  %.018.ph = phi i32 [ 3, %67 ], [ %65, %71 ]
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %76

.thread30:                                        ; preds = %32, %25, %12, %.thread36
  %75 = call i32 @H5E_dump_api_stack() #8
  br label %76

76:                                               ; preds = %73, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ %.018.ph, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread53

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #8
  br label %.thread53

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #8
  br label %.thread53

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #8
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not = icmp eq i32 %44, 6
  br i1 %.not, label %49, label %45

45:                                               ; preds = %36, %40
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 191, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #8
  br label %.thread62

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not30 = icmp ult i32 %1, %51
  br i1 %.not30, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 193, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #8
  br label %.thread62

56:                                               ; preds = %49
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %60 = trunc nuw i8 %59 to i1
  %61 = xor i1 %60, true
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %63, label %75, !prof !9

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = zext i32 %1 to i64
  %67 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %65, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call ptr @H5T_copy_reopen(ptr noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %H5T__reopen_member_type.exit

71:                                               ; preds = %63
  %72 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__reopen_member_type, i32 noundef 270, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #8
  br label %75

75:                                               ; preds = %71, %56
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 197, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #8
  br label %.thread62

H5T__reopen_member_type.exit:                     ; preds = %63
  %79 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %69, i1 noundef zeroext true) #8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %H5T__reopen_member_type.exit
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 201, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.7) #8
  %85 = call i32 @H5T_close(ptr noundef nonnull %69) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread58

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 206, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.8) #8
  br label %.thread58

.thread58:                                        ; preds = %81, %87
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread53

.thread62:                                        ; preds = %45, %52, %75
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread53

93:                                               ; preds = %H5T__reopen_member_type.exit
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %96

.thread53:                                        ; preds = %12, %25, %32, %.thread62, %.thread58
  %95 = call i32 @H5E_dump_api_stack() #8
  br label %96

96:                                               ; preds = %93, %.thread53
  %.1234356 = phi i64 [ -1, %.thread53 ], [ %79, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1234356
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T_get_member_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_member_type, i32 noundef 229, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %32

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %32, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %22, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call ptr @H5T_copy(ptr noundef %25, i32 noundef 0) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_member_type, i32 noundef 237, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #8
  br label %32

32:                                               ; preds = %11, %28, %18, %15
  %.0 = phi ptr [ null, %11 ], [ null, %28 ], [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5T__get_member_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %6, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !34
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tinsert(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 323, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #8
  br label %.thread41

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package() #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 323, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #8
  br label %.thread41

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 323, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #8
  br label %.thread41

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #8
  %40 = icmp eq i64 %0, %3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 327, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #8
  br label %.thread47

45:                                               ; preds = %38
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %.not = icmp eq i32 %52, 6
  br i1 %.not, label %57, label %53

53:                                               ; preds = %45, %48
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 330, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #8
  br label %.thread47

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %.not30 = icmp eq i32 %59, 0
  br i1 %.not30, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 332, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #8
  br label %.thread47

64:                                               ; preds = %57
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %67, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %1, align 1, !tbaa !28
  %.not32 = icmp eq i8 %66, 0
  br i1 %.not32, label %67, label %71

67:                                               ; preds = %64, %65
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 334, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #8
  br label %.thread47

71:                                               ; preds = %65
  %72 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 336, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.13) #8
  br label %.thread47

78:                                               ; preds = %71
  %79 = call i32 @H5T__insert(ptr noundef nonnull %46, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %72)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 340, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #8
  br label %.thread47

.thread47:                                        ; preds = %67, %81, %74, %60, %53, %41
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread41

86:                                               ; preds = %78
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %89

.thread41:                                        ; preds = %34, %27, %14, %.thread47
  %88 = call i32 @H5E_dump_api_stack() #8
  br label %89

89:                                               ; preds = %86, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0243644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %.preheader, label %174, !prof !9

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not107 = icmp eq i32 %14, 0
  br i1 %.not107, label %._crit_edge.._crit_edge106_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %wide.trip.count = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !36

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not88 = icmp eq i32 %21, 0
  br i1 %.not88, label %22, label %17

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 408, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.16) #8
  br label %174

._crit_edge:                                      ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = add i64 %29, %2
  %wide.trip.count113 = zext i32 %14 to i64
  br label %37

._crit_edge.._crit_edge106_crit_edge:             ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %.pre117 = add i64 %36, %2
  br label %._crit_edge106

37:                                               ; preds = %._crit_edge, %51
  %indvars.iv110 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next111, %51 ]
  %38 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv110, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %.not86 = icmp ule i64 %2, %39
  %40 = icmp ugt i64 %32, %39
  %or.cond = select i1 %.not86, i1 %40, i1 false
  br i1 %or.cond, label %47, label %41

41:                                               ; preds = %37
  %.not87 = icmp ugt i64 %39, %2
  br i1 %.not87, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv110, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %44, %39
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %37, %42
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 417, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #8
  br label %174

51:                                               ; preds = %41, %42
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge106, label %37, !llvm.loop !40

._crit_edge106:                                   ; preds = %51, %._crit_edge.._crit_edge106_crit_edge
  %52 = phi i64 [ %36, %._crit_edge.._crit_edge106_crit_edge ], [ %29, %51 ]
  %53 = phi ptr [ %33, %._crit_edge.._crit_edge106_crit_edge ], [ %26, %51 ]
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge.._crit_edge106_crit_edge ], [ %32, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp ugt i64 %.pre-phi, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge106
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 421, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #8
  br label %174

61:                                               ; preds = %._crit_edge106
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %.not = icmp ult i32 %14, %63
  br i1 %.not, label %79, label %64

64:                                               ; preds = %61
  %65 = shl i32 %63, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = zext i32 %spec.select to i64
  %69 = shl nuw nsw i64 %68, 5
  %70 = tail call ptr @H5MM_realloc(ptr noundef %67, i64 noundef %69) #8
  %.not85 = icmp eq ptr %70, null
  br i1 %.not85, label %75, label %.thread

.thread:                                          ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 %spec.select, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %70, ptr %74, align 8, !tbaa !28
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %79

75:                                               ; preds = %64
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 429, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.19) #8
  br label %174

79:                                               ; preds = %.thread, %61
  %80 = phi i32 [ %.pre115, %.thread ], [ %14, %61 ]
  %81 = phi ptr [ %.pre, %.thread ], [ %12, %61 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %83, i64 %84, i32 1
  store i64 %2, ptr %85, align 8, !tbaa !30
  %86 = load ptr, ptr %82, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %86, i64 %84, i32 2
  store i64 %52, ptr %87, align 8, !tbaa !39
  %88 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %91, i64 %84
  store ptr %88, ptr %92, align 8, !tbaa !38
  %93 = icmp eq ptr %88, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %79
  %95 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 439, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.20) #8
  br label %174

98:                                               ; preds = %79
  %99 = tail call ptr @H5T_copy(ptr noundef %3, i32 noundef 1) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %102, i64 %84, i32 3
  store ptr %99, ptr %103, align 8, !tbaa !33
  %104 = icmp eq ptr %99, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 441, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.21) #8
  br label %174

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i32 0, ptr %110, align 8, !tbaa !28
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !28
  %115 = load ptr, ptr %11, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = add i64 %117, %52
  store i64 %118, ptr %116, align 8, !tbaa !28
  %119 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  %121 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %122 = trunc nuw i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %125, label %H5T__update_packed.exit, !prof !9

125:                                              ; preds = %109
  %126 = load ptr, ptr %11, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = icmp eq i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 60
  br i1 %131, label %133, label %154

133:                                              ; preds = %125
  store i8 1, ptr %132, align 4, !tbaa !28
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %.not14.i = icmp eq i32 %136, 0
  br i1 %.not14.i, label %H5T__update_packed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %wide.trip.count.i = zext i32 %136 to i64
  br label %139

139:                                              ; preds = %H5T__is_packed.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %H5T__is_packed.exit.thread.i ]
  %140 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %138, i64 %indvars.iv.i, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %139
  %.04.i.i = phi ptr [ %145, %.preheader.i.i ], [ %141, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %146, label %.preheader.i.i, !llvm.loop !42

146:                                              ; preds = %.preheader.i.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %H5T__is_packed.exit.i, label %H5T__is_packed.exit.thread.i

H5T__is_packed.exit.i:                            ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 60
  %151 = load i8, ptr %150, align 4, !tbaa !28, !range !7, !noundef !8
  %.not.i = icmp eq i8 %151, 0
  br i1 %.not.i, label %152, label %H5T__is_packed.exit.thread.i

152:                                              ; preds = %H5T__is_packed.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 60
  store i8 0, ptr %153, align 4, !tbaa !28
  br label %H5T__update_packed.exit

H5T__is_packed.exit.thread.i:                     ; preds = %H5T__is_packed.exit.i, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5T__update_packed.exit, label %139, !llvm.loop !43

154:                                              ; preds = %125
  store i8 0, ptr %132, align 4, !tbaa !28
  br label %H5T__update_packed.exit

H5T__update_packed.exit:                          ; preds = %H5T__is_packed.exit.thread.i, %109, %133, %152, %154
  %155 = load ptr, ptr %53, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i8, ptr %156, align 4, !tbaa !44, !range !7, !noundef !8
  %158 = trunc nuw i8 %157 to i1
  %.pre116 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %158, label %159, label %161

159:                                              ; preds = %H5T__update_packed.exit
  %160 = getelementptr inbounds nuw i8, ptr %.pre116, i64 28
  store i8 1, ptr %160, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %159, %H5T__update_packed.exit
  %162 = getelementptr inbounds nuw i8, ptr %.pre116, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %0, i32 noundef %165) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 465, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.22) #8
  br label %174

174:                                              ; preds = %75, %4, %161, %167, %170, %105, %94, %57, %47, %22
  %.072 = phi i32 [ -1, %22 ], [ -1, %47 ], [ -1, %57 ], [ -1, %94 ], [ -1, %105 ], [ -1, %170 ], [ 0, %167 ], [ 0, %161 ], [ -1, %75 ], [ 0, %4 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tpack(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 362, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #8
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
  %22 = tail call i32 @H5T__init_package() #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 362, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #8
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 362, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #8
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i32 @H5T_detect_class(ptr noundef nonnull %37, i32 noundef 6, i1 noundef zeroext true) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 367, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #8
  br label %.thread27

46:                                               ; preds = %39
  %47 = call fastcc i32 @H5T__pack(ptr noundef nonnull %37)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !46

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 371, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #8
  br label %.thread27

.thread27:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread21

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %57

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %56 = call i32 @H5E_dump_api_stack() #8
  br label %57

57:                                               ; preds = %54, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111624
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5T__pack(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5T__is_packed.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false) #8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %H5T__is_packed.exit.thread

11:                                               ; preds = %8
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %.preheader.i, label %H5T__is_packed.exit.thread, !prof !9

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.04.i = phi ptr [ %21, %.preheader.i ], [ %0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !42

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %H5T__is_packed.exit, label %H5T__is_packed.exit.thread

H5T__is_packed.exit:                              ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %27 = load i8, ptr %26, align 4, !tbaa !28, !range !7, !noundef !8
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %H5T__is_packed.exit.thread

28:                                               ; preds = %H5T__is_packed.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 497, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #8
  br label %H5T__is_packed.exit.thread

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %79, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @H5T__pack(ptr noundef nonnull %39)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 501, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #8
  br label %H5T__is_packed.exit.thread

47:                                               ; preds = %40
  %48 = load ptr, ptr %29, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !25
  switch i32 %50, label %71 [
    i32 10, label %51
    i32 11, label %62
    i32 9, label %H5T__is_packed.exit.thread
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = mul i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !34
  br label %H5T__is_packed.exit.thread

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = shl i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !34
  br label %H5T__is_packed.exit.thread

71:                                               ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !34
  br label %H5T__is_packed.exit.thread

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %.preheader57, label %H5T__is_packed.exit.thread

.preheader57:                                     ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader57 ]
  %85 = phi ptr [ %97, %96 ], [ %30, %.preheader57 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %87, i64 %indvars.iv, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = tail call fastcc i32 @H5T__pack(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.lr.ph
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 519, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.26) #8
  br label %H5T__is_packed.exit.thread

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %29, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %96, %.preheader57
  %112 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %118, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %114 = load ptr, ptr %29, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %.not66 = icmp eq i32 %116, 0
  br i1 %.not66, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %.pre = load ptr, ptr %117, align 8, !tbaa !28
  br label %122

118:                                              ; preds = %._crit_edge
  %119 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 527, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.27) #8
  br label %H5T__is_packed.exit.thread

122:                                              ; preds = %.lr.ph62, %122
  %123 = phi ptr [ %.pre, %.lr.ph62 ], [ %125, %122 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next70, %122 ]
  %.04660 = phi i64 [ 0, %.lr.ph62 ], [ %128, %122 ]
  %124 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %123, i64 %indvars.iv69, i32 1
  store i64 %.04660, ptr %124, align 8, !tbaa !30
  %125 = load ptr, ptr %117, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %125, i64 %indvars.iv69, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = add i64 %127, %.04660
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %129 = load i32, ptr %115, align 4, !tbaa !28
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next70, %130
  br i1 %131, label %122, label %._crit_edge63.loopexit, !llvm.loop !48

._crit_edge63.loopexit:                           ; preds = %122
  %132 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %.preheader
  %.046.lcssa = phi i64 [ 1, %.preheader ], [ %132, %._crit_edge63.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.046.lcssa, ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 60
  store i8 1, ptr %134, align 4, !tbaa !28
  br label %H5T__is_packed.exit.thread

H5T__is_packed.exit.thread:                       ; preds = %11, %22, %1, %8, %79, %51, %71, %62, %43, %33, %H5T__is_packed.exit, %47, %._crit_edge63, %118, %92
  %.047 = phi i32 [ -1, %33 ], [ -1, %43 ], [ 0, %51 ], [ 0, %62 ], [ 0, %71 ], [ 0, %79 ], [ 0, %8 ], [ 0, %1 ], [ 0, %H5T__is_packed.exit ], [ 0, %47 ], [ -1, %92 ], [ -1, %118 ], [ 0, %._crit_edge63 ], [ 0, %22 ], [ 0, %11 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @H5T__update_packed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br i1 %15, label %17, label %38

17:                                               ; preds = %8
  store i8 1, ptr %16, align 4, !tbaa !28
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %wide.trip.count = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %H5T__is_packed.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5T__is_packed.exit.thread ]
  %24 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %22, i64 %indvars.iv, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.04.i = phi ptr [ %29, %.preheader.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %.preheader.i, !llvm.loop !42

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %H5T__is_packed.exit, label %H5T__is_packed.exit.thread

H5T__is_packed.exit:                              ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %35 = load i8, ptr %34, align 4, !tbaa !28, !range !7, !noundef !8
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %H5T__is_packed.exit.thread

36:                                               ; preds = %H5T__is_packed.exit
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i8 0, ptr %37, align 4, !tbaa !28
  br label %.loopexit

H5T__is_packed.exit.thread:                       ; preds = %30, %H5T__is_packed.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !43

38:                                               ; preds = %8
  store i8 0, ptr %16, align 4, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %H5T__is_packed.exit.thread, %17, %38, %36, %1
  ret void
}

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5T_copy_reopen(ptr noundef) local_unnamed_addr #2

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!29 = !{!"branch_weights", i32 -2147483648, i32 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"H5T_cmemb_t", !32, i64 0, !12, i64 8, !12, i64 16, !27, i64 24}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!31, !27, i64 24}
!34 = !{!26, !12, i64 16}
!35 = !{!26, !17, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!31, !32, i64 0}
!39 = !{!31, !12, i64 16}
!40 = distinct !{!40, !37}
!41 = !{!26, !27, i64 32}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!26, !4, i64 28}
!45 = !{!26, !17, i64 24}
!46 = !{!"branch_weights", i32 0, i32 -2147483648}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
