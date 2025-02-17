; ModuleID = 'bench/hdf5/original/H5VLtest.ll'
source_filename = "bench/hdf5/original/H5VLtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5VL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLtest.c\00", align 1
@__func__.H5VL__reparse_def_vol_conn_variable_test = private unnamed_addr constant [41 x i8] c"H5VL__reparse_def_vol_conn_variable_test\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"unable to initialize default VOL connector\00", align 1
@__func__.H5VL__is_native_connector_test = private unnamed_addr constant [31 x i8] c"H5VL__is_native_connector_test\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5VL_NATIVE_conn_g = external local_unnamed_addr global ptr, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@__func__.H5VL__register_using_vol_id_test = private unnamed_addr constant [33 x i8] c"H5VL__register_using_vol_id_test\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unable to get an ID for the object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__reparse_def_vol_conn_variable_test() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5VL__set_def_conn() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__reparse_def_vol_conn_variable_test, i32 noundef 91, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5VL__set_def_conn() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5VL__is_native_connector_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !9

9:                                                ; preds = %1
  %10 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__is_native_connector_test, i32 noundef 117, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__is_native_connector_test, i32 noundef 122, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #3
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %12, %22, %26, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ %29, %26 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL__register_using_vol_id_test(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_using_vol_id_test, i32 noundef 149, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #3
  br label %24

17:                                               ; preds = %10
  %18 = tail call i64 @H5VL_register(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11, i1 noundef zeroext true) #3
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_using_vol_id_test, i32 noundef 153, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #3
  br label %24

24:                                               ; preds = %13, %20, %17, %3
  %.0 = phi i64 [ -1, %13 ], [ -1, %20 ], [ %18, %17 ], [ -1, %3 ]
  ret i64 %.0
}

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5VL_connector_t", !17, i64 0, !11, i64 8, !13, i64 16, !13, i64 24}
!17 = !{!"p1 _ZTS12H5VL_class_t", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
