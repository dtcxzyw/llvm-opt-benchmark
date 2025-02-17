; ModuleID = 'bench/hdf5/original/H5Sdeprec.ll'
source_filename = "bench/hdf5/original/H5Sdeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Sdeprec.c\00", align 1
@__func__.H5Sencode1 = private unnamed_addr constant [11 x i8] c"H5Sencode1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5S_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can't encode dataspace\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Sencode1(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !13

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !11
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !7
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 88, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread22

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5S_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !13

25:                                               ; preds = %19
  store i8 1, ptr @H5S_init_g, align 1, !tbaa !9
  %26 = tail call i32 @H5S__init_package() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !15

28:                                               ; preds = %25
  store i8 0, ptr @H5S_init_g, align 1, !tbaa !9
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !7
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 88, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread22

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !14

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !7
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 88, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread22

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !16

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !7
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !7
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 92, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #4
  br label %.thread28

47:                                               ; preds = %39
  %48 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !16

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !7
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !7
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 96, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #4
  br label %.thread28

54:                                               ; preds = %47
  %55 = call i32 @H5S_encode(ptr noundef nonnull %41, ptr noundef nonnull %4, ptr noundef %2) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !16

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !7
  %59 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !7
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Sencode1, i32 noundef 100, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #4
  br label %.thread28

.thread28:                                        ; preds = %57, %50, %43
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

62:                                               ; preds = %54
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %65

.thread22:                                        ; preds = %35, %28, %15, %.thread28
  %64 = call i32 @H5E_dump_api_stack() #4
  br label %65

65:                                               ; preds = %62, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0121725
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5S__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!"branch_weights", i32 0, i32 -2147483648}
