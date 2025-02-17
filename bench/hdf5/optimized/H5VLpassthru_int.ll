; ModuleID = 'bench/hdf5/original/H5VLpassthru_int.ll'
source_filename = "bench/hdf5/original/H5VLpassthru_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }

@H5VL_PASSTHRU_g = local_unnamed_addr global i64 -1, align 8
@H5VL_PASSTHRU_conn_g = local_unnamed_addr global ptr null, align 8
@H5VL_pass_through_g = external constant %struct.H5VL_class_t, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLpassthru_int.c\00", align 1
@__func__.H5VL__passthru_register = private unnamed_addr constant [24 x i8] c"H5VL__passthru_register\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"can't register passthru VOL connector\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"can't create ID for passthru VOL connector\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__passthru_register() local_unnamed_addr #0 {
  %1 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !8
  %5 = tail call ptr @H5VL__register_connector(ptr noundef nonnull @H5VL_pass_through_g, i64 noundef %4) #3
  store ptr %5, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %9 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__passthru_register, i32 noundef 63, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #3
  br label %25

11:                                               ; preds = %3, %0
  %12 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !8
  %13 = tail call i32 @H5I_get_type(i64 noundef %12) #3
  %.not = icmp eq i32 %13, 9
  br i1 %.not, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !3
  %16 = tail call i64 @H5I_register(i32 noundef 9, ptr noundef %15, i1 noundef zeroext false) #3
  store i64 %16, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %20 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__passthru_register, i32 noundef 68, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !3
  %24 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %23) #3
  br label %25

25:                                               ; preds = %11, %22, %18, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %18 ], [ 0, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @H5VL__register_connector(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5VL__passthru_unregister() local_unnamed_addr #2 {
  store i64 -1, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !8
  store ptr null, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !3
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
