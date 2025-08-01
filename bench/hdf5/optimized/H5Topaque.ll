; ModuleID = 'bench/hdf5/original/H5Topaque.ll'
source_filename = "bench/hdf5/original/H5Topaque.ll"
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
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Topaque.c\00", align 1
@__func__.H5Tset_tag = private unnamed_addr constant [11 x i8] c"H5Tset_tag\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"not an opaque data type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"no tag\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"tag too long\00", align 1
@__func__.H5Tget_tag = private unnamed_addr constant [11 x i8] c"H5Tget_tag\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_tag(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 41, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread37

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
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 41, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread37

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 41, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread37

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 45, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #5
  br label %.thread43

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.preheader, label %49, !prof !29

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 47, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #5
  br label %.thread43

.preheader:                                       ; preds = %44, %.preheader
  %.022 = phi ptr [ %56, %.preheader ], [ %38, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %57, label %.preheader, !llvm.loop !31

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %.not27 = icmp eq i32 %60, 5
  br i1 %.not27, label %65, label %61, !prof !29

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 51, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #5
  br label %.thread43

65:                                               ; preds = %57
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %66, label %70, !prof !14

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 53, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #5
  br label %.thread43

70:                                               ; preds = %65
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %72 = icmp ugt i64 %71, 255
  br i1 %72, label %73, label %78, !prof !14

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_tag, i32 noundef 55, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #5
  br label %.thread43

.thread43:                                        ; preds = %66, %73, %61, %49, %40
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread37

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call ptr @H5MM_xfree(ptr noundef %80) #5
  %82 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #5
  %83 = load ptr, ptr %58, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %82, ptr %84, align 8, !tbaa !34
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %87

.thread37:                                        ; preds = %32, %25, %12, %.thread43
  %86 = call i32 @H5E_dump_api_stack() #5
  br label %87

87:                                               ; preds = %78, %.thread37
  %.0213240 = phi i32 [ -1, %.thread37 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #5
  ret i32 %.0213240
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5Tget_tag(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 81, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread28

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
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 81, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread28

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 81, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread28

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 85, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %.thread34

.preheader:                                       ; preds = %35, %.preheader
  %.015 = phi ptr [ %46, %.preheader ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.preheader, !llvm.loop !35

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %.not19 = icmp eq i32 %49, 5
  br i1 %.not19, label %54, label %50, !prof !29

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 89, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #5
  br label %.thread34

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call noalias ptr @H5MM_strdup(ptr noundef %56) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_tag, i32 noundef 93, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #5
  br label %.thread34

.thread34:                                        ; preds = %59, %50, %39
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread28

64:                                               ; preds = %54
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread28:                                        ; preds = %31, %24, %11, %.thread34
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread28
  %.0142331 = phi ptr [ null, %.thread28 ], [ %57, %64 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #5
  ret ptr %.0142331
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!26 = !{!27, !18, i64 8}
!27 = !{!"H5T_shared_t", !12, i64 0, !18, i64 8, !18, i64 12, !12, i64 16, !18, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!29 = !{!"branch_weights", i32 -2147483648, i32 0}
!30 = !{!27, !28, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!27, !18, i64 12}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !32}
