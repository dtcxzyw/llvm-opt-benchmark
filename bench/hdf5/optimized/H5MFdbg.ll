; ModuleID = 'bench/hdf5/original/H5MFdbg.c.ll'
source_filename = "bench/hdf5/original/H5MFdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5MF_debug_iter_ud_t = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFdbg.c\00", align 1
@__func__.H5MF_sects_debug = private unnamed_addr constant [17 x i8] c"H5MF_sects_debug\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Section type:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Section address:\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Section size:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"End of section:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Section state:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@__func__.H5MF__sects_debug_cb = private unnamed_addr constant [21 x i8] c"H5MF__sects_debug_cb\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5MF_debug_iter_ud_t, align 8
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1616
  br label %11

11:                                               ; preds = %5, %49
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %49 ]
  %12 = getelementptr inbounds nuw [13 x i64], ptr %10, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %.not = icmp ne i64 %13, -1
  %14 = icmp eq i64 %13, %1
  %or.cond = and i1 %.not, %14
  br i1 %or.cond, label %15, label %49

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  %17 = getelementptr inbounds nuw [13 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %.thread

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %20) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 154, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #4
  br label %.loopexit

27:                                               ; preds = %19
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1720
  %.phi.trans.insert39 = getelementptr inbounds nuw [13 x ptr], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  %.not31 = icmp eq ptr %.pre40, null
  br i1 %.not31, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %27
  %28 = phi ptr [ %.pre40, %27 ], [ %18, %15 ]
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %4, ptr %31, align 4
  %32 = call i32 @H5FS_sect_iterate(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull @H5MF__sects_debug_cb, ptr noundef nonnull %7) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %.thread
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_BADITER_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1720
  %41 = getelementptr inbounds nuw [13 x ptr], ptr %40, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %42) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 171, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.3) #4
  br label %.loopexit

49:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %49, %38, %27, %45, %34, %23
  %.0 = phi i32 [ -1, %34 ], [ -1, %45 ], [ 0, %38 ], [ 0, %27 ], [ -1, %23 ], [ 0, %49 ]
  %50 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %50, ptr noundef null) #4
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF__open_fstype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sects_debug_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 1, label %.fold.split
  ]

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 2
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  br label %14

.fold.split:                                      ; preds = %2
  br label %14

14:                                               ; preds = %2, %.fold.split, %11
  %15 = phi ptr [ @.str.7, %2 ], [ %13, %11 ], [ @.str.8, %.fold.split ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %0, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.11, i32 noundef %18, ptr noundef nonnull @.str.5, i32 noundef %19, ptr noundef nonnull @.str.12, i64 noundef %20) #4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef %23, ptr noundef nonnull @.str.5, i32 noundef %24, ptr noundef nonnull @.str.13, i64 noundef %26) #4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i64, ptr %0, align 8
  %32 = load i64, ptr %25, align 8
  %33 = add i64 %31, -1
  %34 = add i64 %33, %32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef %29, ptr noundef nonnull @.str.5, i32 noundef %30, ptr noundef nonnull @.str.14, i64 noundef %34) #4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @.str.16, ptr @.str.17
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %37, ptr noundef nonnull @.str.5, i32 noundef %38, ptr noundef nonnull @.str.15, ptr noundef nonnull %42) #4
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 8
  %47 = add nsw i32 %46, 3
  %48 = load i32, ptr %7, align 4
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 3)
  %spec.select = add nsw i32 %49, -3
  %50 = tail call i32 @H5FS_sect_debug(ptr noundef %44, ptr noundef nonnull %0, ptr noundef %45, i32 noundef %47, i32 noundef %spec.select) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %14
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sects_debug_cb, i32 noundef 119, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #4
  br label %56

56:                                               ; preds = %14, %52
  %.0 = phi i32 [ -1, %52 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5FS_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
