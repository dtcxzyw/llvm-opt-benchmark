; ModuleID = 'bench/hdf5/original/H5Itest.ll'
source_filename = "bench/hdf5/original/H5Itest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5I_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Itest.c\00", align 1
@__func__.H5I__get_name_test = private unnamed_addr constant [19 x i8] c"H5I__get_name_test\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't retrieve object location\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5I__get_name_test(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %65, !prof !11

14:                                               ; preds = %4
  %15 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 83, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %58

24:                                               ; preds = %17
  %25 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %18) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 87, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #4
  br label %58

31:                                               ; preds = %24
  %32 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 92, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #4
  br label %47

38:                                               ; preds = %31
  %39 = call i32 @H5G_get_name(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, ptr noundef %3) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 96, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #4
  br label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %34, %41, %45
  %.1.ph = phi i64 [ %46, %45 ], [ -1, %41 ], [ -1, %34 ]
  %48 = call i32 @H5VL_reset_vol_wrapper() #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 104, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #4
  br label %58

54:                                               ; preds = %14
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 78, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.1) #4
  br label %65

58:                                               ; preds = %20, %27, %50, %47
  %.2.ph = phi i64 [ -1, %27 ], [ -1, %20 ], [ %.1.ph, %47 ], [ -1, %50 ]
  %59 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5I__get_name_test, i32 noundef 107, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #4
  br label %65

65:                                               ; preds = %54, %58, %61, %4
  %.0 = phi i64 [ -1, %61 ], [ %.2.ph, %58 ], [ -1, %54 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
