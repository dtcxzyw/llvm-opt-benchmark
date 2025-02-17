; ModuleID = 'bench/hdf5/original/H5Atest.ll'
source_filename = "bench/hdf5/original/H5Atest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5A_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Atest.c\00", align 1
@__func__.H5A__is_shared_test = private unnamed_addr constant [20 x i8] c"H5A__is_shared_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@__func__.H5A__get_shared_rc_test = private unnamed_addr constant [24 x i8] c"H5A__get_shared_rc_test\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5A__is_shared_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 7) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__is_shared_test, i32 noundef 87, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef nonnull %9) #4
  br label %17

17:                                               ; preds = %11, %15, %1
  %.0 = phi i32 [ -1, %11 ], [ %16, %15 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__get_shared_rc_test(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %40, !prof !9

10:                                               ; preds = %2
  %11 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 7) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 117, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %40

17:                                               ; preds = %10
  %18 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 121, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i32 @H5SM_get_refcount(ptr noundef %26, i32 noundef 12, ptr noundef nonnull %11, ptr noundef %1) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 129, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %33

33:                                               ; preds = %29, %24
  %.1.ph = phi i32 [ 0, %24 ], [ -1, %29 ]
  %34 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 133, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #4
  br label %40

40:                                               ; preds = %13, %20, %33, %36, %2
  %.0 = phi i32 [ -1, %36 ], [ %.1.ph, %33 ], [ 0, %2 ], [ -1, %13 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 40}
!13 = !{!"H5A_t", !14, i64 0, !18, i64 40, !4, i64 64, !19, i64 72, !21, i64 96}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"H5O_loc_t", !16, i64 0, !11, i64 8, !4, i64 16}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !15, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !17, i64 0}
!21 = !{!"p1 _ZTS12H5A_shared_t", !17, i64 0}
