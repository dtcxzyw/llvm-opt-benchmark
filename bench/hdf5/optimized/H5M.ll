; ModuleID = 'bench/hdf5/original/H5M.ll'
source_filename = "bench/hdf5/original/H5M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_optional_args_t = type { i32, ptr }

@H5M_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5M.c\00", align 1
@__func__.H5M_init = private unnamed_addr constant [9 x i8] c"H5M_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5M__init_package = private unnamed_addr constant [18 x i8] c"H5M__init_package\00", align 1
@H5E_MAP_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5M_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@H5I_MAP_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 6, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5M__close_cb }], align 16
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5M__close_cb = private unnamed_addr constant [14 x i8] c"H5M__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"unable to close map\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5M_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5M_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5M_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5M__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5M_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M_init, i32 noundef 97, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #3
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5M__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5M_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_MAP_CLS) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_MAP_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M__init_package, i32 noundef 124, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #3
  br label %15

14:                                               ; preds = %7
  store i1 true, ptr @H5M_top_package_initialize_s, align 1
  br label %15

15:                                               ; preds = %10, %14, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5M_top_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5M_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  %.b4 = load i1, ptr @H5M_top_package_initialize_s, align 1
  %or.cond = select i1 %6, i1 %.b4, i1 false
  br i1 %or.cond, label %7, label %12, !prof !12

7:                                                ; preds = %0
  %8 = tail call i64 @H5I_nmembers(i32 noundef 6) #3
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5I_clear_type(i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #3
  br label %12

.critedge:                                        ; preds = %7
  store i1 false, ptr @H5M_top_package_initialize_s, align 1
  br label %12

12:                                               ; preds = %10, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %10 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5M_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5M_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 6) #3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5M_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3, %0
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5M__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5M_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !9

10:                                               ; preds = %2
  store i32 9, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %13 = call i32 @H5VL_optional(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %12, ptr noundef %1) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_MAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M__close_cb, i32 noundef 226, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #3
  br label %26

19:                                               ; preds = %10
  %20 = call i32 @H5VL_free_object(ptr noundef %0) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_MAP_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5M__close_cb, i32 noundef 230, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #3
  br label %26

26:                                               ; preds = %15, %22, %19, %2
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ 0, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5VL_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5VL_optional_args_t", !15, i64 0, !16, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!14, !16, i64 8}
