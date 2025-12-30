; ModuleID = 'bench/hdf5/original/H5Tcomplex.ll'
source_filename = "bench/hdf5/original/H5Tcomplex.ll"
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
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcomplex.c\00", align 1
@__func__.H5Tcomplex_create = private unnamed_addr constant [18 x i8] c"H5Tcomplex_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid base datatype ID\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"can't create complex number datatype from base datatype\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__complex_create = private unnamed_addr constant [20 x i8] c"H5T__complex_create\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"base datatype is not a H5T_FLOAT datatype\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid base datatype size\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"base datatype size too large - new datatype size would overflow\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tcomplex_create(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread24

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
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 85, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %.thread30

43:                                               ; preds = %35
  %44 = call ptr @H5T__complex_create(ptr noundef nonnull %37)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 89, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #5
  br label %.thread30

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %44, i1 noundef zeroext true) #5
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcomplex_create, i32 noundef 92, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #5
  br label %.thread30

.thread30:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread24

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %61

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %60 = call i32 @H5E_dump_api_stack() #5
  br label %61

61:                                               ; preds = %58, %.thread24
  %.0121927 = phi i64 [ -1, %.thread24 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0121927
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
define ptr @H5T__complex_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 122, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #5
  br label %.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 124, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #5
  br label %.thread

25:                                               ; preds = %17
  %26 = icmp slt i64 %19, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 127, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #5
  br label %.thread

31:                                               ; preds = %25
  %32 = tail call ptr @H5T__alloc() #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 131, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #5
  br label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 11, ptr %41, align 4, !tbaa !26
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = shl i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !29
  %47 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 1) #5
  %48 = load ptr, ptr %39, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !30
  %50 = icmp eq ptr %47, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 0, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %55, i32 5)
  %56 = load ptr, ptr %39, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %spec.select, ptr %57, align 8, !tbaa !32
  br label %.thread

58:                                               ; preds = %38
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 136, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.11) #5
  %62 = tail call i32 @H5T_close(ptr noundef nonnull %32) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__complex_create, i32 noundef 149, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.12) #5
  br label %.thread

.thread:                                          ; preds = %34, %27, %21, %13, %51, %64, %58, %1
  %.0 = phi ptr [ null, %64 ], [ null, %58 ], [ null, %1 ], [ %32, %51 ], [ null, %34 ], [ null, %27 ], [ null, %21 ], [ null, %13 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare ptr @H5T__alloc() local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!26 = !{!27, !18, i64 12}
!27 = !{!"H5T_shared_t", !12, i64 0, !18, i64 8, !18, i64 12, !12, i64 16, !18, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!29 = !{!27, !12, i64 16}
!30 = !{!27, !28, i64 32}
!31 = !{!5, !5, i64 0}
!32 = !{!27, !18, i64 24}
