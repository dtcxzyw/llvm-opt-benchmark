; ModuleID = 'bench/hdf5/original/H5Tpad.ll'
source_filename = "bench/hdf5/original/H5Tpad.ll"
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
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tpad.c\00", align 1
@__func__.H5Tget_pad = private unnamed_addr constant [11 x i8] c"H5Tget_pad\00", align 1
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
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_pad = private unnamed_addr constant [11 x i8] c"H5Tset_pad\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid pad type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_pad(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread41

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread41

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread41

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 46, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #4
  br label %.thread47

.preheader:                                       ; preds = %37, %.preheader
  %.025 = phi ptr [ %48, %.preheader ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %.preheader, !llvm.loop !29

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %.off = add i32 %51, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %52, label %56, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_pad, i32 noundef 50, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #4
  br label %.thread47

56:                                               ; preds = %49
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !32
  store i32 %59, ptr %1, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %57, %56
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !32
  store i32 %63, ptr %2, align 4, !tbaa !33
  br label %65

.thread47:                                        ; preds = %52, %41
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

65:                                               ; preds = %60, %61
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %68

.thread41:                                        ; preds = %33, %26, %13, %.thread47
  %67 = call i32 @H5E_dump_api_stack() #4
  br label %68

68:                                               ; preds = %65, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0243644
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

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_pad(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread54

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread54

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread54

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 81, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #4
  br label %.thread60

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50, !prof !35

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 83, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #4
  br label %.thread60

54:                                               ; preds = %45
  %or.cond = icmp ugt i32 %1, 2
  %55 = icmp ugt i32 %2, 2
  %or.cond5 = or i1 %or.cond, %55
  br i1 %or.cond5, label %56, label %60, !prof !14

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 85, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #4
  br label %.thread60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %.preheader

.preheader:                                       ; preds = %64, %60
  br label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %.preheader, label %67, !prof !35

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 87, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #4
  br label %.thread60

71:                                               ; preds = %.preheader, %71
  %.038 = phi ptr [ %75, %71 ], [ %39, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not45 = icmp eq ptr %75, null
  br i1 %.not45, label %76, label %71, !llvm.loop !36

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %.off = add i32 %78, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %79, label %84, !prof !14

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_pad, i32 noundef 91, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5) #4
  br label %.thread60

.thread60:                                        ; preds = %79, %67, %56, %50, %41
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 %1, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %85, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  store i32 %2, ptr %88, align 4, !tbaa !32
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %91

.thread54:                                        ; preds = %33, %26, %13, %.thread60
  %90 = call i32 @H5E_dump_api_stack() #4
  br label %91

91:                                               ; preds = %84, %.thread54
  %.0374957 = phi i32 [ -1, %.thread54 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0374957
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
!33 = !{!18, !18, i64 0}
!34 = !{!27, !18, i64 8}
!35 = !{!"branch_weights", i32 -2147483648, i32 0}
!36 = distinct !{!36, !30}
