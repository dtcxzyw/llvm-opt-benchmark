; ModuleID = 'bench/hdf5/original/H5SMtest.ll'
source_filename = "bench/hdf5/original/H5SMtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }

@H5SM_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMtest.c\00", align 1
@__func__.H5SM__get_mesg_count_test = private unnamed_addr constant [26 x i8] c"H5SM__get_mesg_count_test\00", align 1
@H5E_SOHM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to check for SOHM index\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM__get_mesg_count_test(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5SM_table_cache_ud_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %4) #3
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %51, !prof !11

13:                                               ; preds = %3
  %14 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #3
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %5, align 8, !tbaa !12
  %16 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #3
  %17 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %16, ptr noundef nonnull %5, i32 noundef 128) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = call i32 @H5SM__get_index(ptr noundef nonnull %17, i32 noundef %1, ptr noundef nonnull %6) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 90, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #3
  br label %43

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 92, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #3
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %38, ptr %2, align 8, !tbaa !3
  br label %43

.thread:                                          ; preds = %13
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %51

39:                                               ; preds = %15
  %40 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 86, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

43:                                               ; preds = %22, %29, %33
  %.1.ph = phi i32 [ 0, %33 ], [ -1, %29 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #3
  %45 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %44, ptr noundef nonnull %17, i32 noundef 0) #3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 105, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #3
  br label %51

51:                                               ; preds = %39, %.thread, %43, %47, %3
  %.021 = phi i32 [ -1, %47 ], [ %.1.ph, %43 ], [ -1, %39 ], [ 0, %3 ], [ 0, %.thread ]
  %52 = load i64, ptr %4, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_sohm_addr(ptr noundef) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5SM__get_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5SM_table_cache_ud_t", !14, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !15, i64 264}
!17 = !{!"H5SM_master_table_t", !18, i64 0, !4, i64 248, !21, i64 256, !15, i64 264}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !8, i64 32, !20, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !21, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !8, i64 100, !8, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !8, i64 152, !21, i64 156, !8, i64 160, !4, i64 168, !24, i64 176, !4, i64 184, !4, i64 192, !21, i64 200, !8, i64 204, !21, i64 208, !21, i64 212, !8, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!24 = !{!"p1 long", !15, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!26 = !{!27, !4, i64 32}
!27 = !{!"", !21, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
