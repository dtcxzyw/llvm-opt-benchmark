; ModuleID = 'bench/wireshark/original/wmem_strbuf.ll'
source_filename = "bench/wireshark/original/wmem_strbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@hex = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str = private unnamed_addr constant [23 x i8] c"%s: vsnprintf: (%d) %s\00", align 1
@__func__._strbuf_vsnprintf = private unnamed_addr constant [18 x i8] c"_strbuf_vsnprintf\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %.not = icmp eq i64 %1, 0
  %5 = select i1 %.not, i64 16, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %6, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store i8 0, ptr %7, align 1
  ret ptr %3
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_new_len(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  br label %5

5:                                                ; preds = %5, %3
  %.0 = phi i64 [ 16, %3 ], [ %7, %5 ]
  %6 = icmp ult i64 %.0, %4
  %7 = shl i64 %.0, 1
  br i1 %6, label %5, label %8, !llvm.loop !4

8:                                                ; preds = %5
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  %.not.i = icmp eq i64 %.0, 0
  %11 = select i1 %.not.i, i64 16, i64 %.0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %11, ptr %12, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %11) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %13, align 1
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %18 = getelementptr i8, ptr %13, i64 %2
  store i8 0, ptr %18, align 1
  store i64 %2, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %8
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split4.preheader, label %.split

.split4.preheader:                                ; preds = %2
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 16, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i8 0, ptr %6, align 1
  br label %wmem_strbuf_new_len.exit6

.split:                                           ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %10, %.split
  %.0.i5 = phi i64 [ 16, %.split ], [ %12, %10 ]
  %11 = icmp ult i64 %.0.i5, %9
  %12 = shl i64 %.0.i5, 1
  br i1 %11, label %10, label %13, !llvm.loop !4

13:                                               ; preds = %10
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %15, align 8
  %.not.i.i = icmp eq i64 %.0.i5, 0
  %16 = select i1 %.not.i.i, i64 16, i64 %.0.i5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %16, ptr %17, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %16) #12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  store i8 0, ptr %18, align 1
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %wmem_strbuf_new_len.exit6, label %20

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %21 = getelementptr i8, ptr %18, i64 %8
  store i8 0, ptr %21, align 1
  store i64 %8, ptr %15, align 8
  br label %wmem_strbuf_new_len.exit6

wmem_strbuf_new_len.exit6:                        ; preds = %20, %13, %.split4.preheader
  %phi.call = phi ptr [ %3, %.split4.preheader ], [ %14, %13 ], [ %14, %20 ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_dup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq i64 %4, 0
  %7 = select i1 %.not.i, i64 16, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %7, ptr %8, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %14, i64 %12, i1 false)
  %15 = getelementptr i8, ptr %9, i64 %12
  store i8 0, ptr %15, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = add i64 %9, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %wmem_strbuf_grow.exit

14:                                               ; preds = %6
  %15 = add i64 %7, 1
  %16 = add i64 %15, %11
  br label %17

17:                                               ; preds = %17, %14
  %.0.i = phi i64 [ %9, %14 ], [ %19, %17 ]
  %18 = icmp ult i64 %.0.i, %16
  %19 = shl i64 %.0.i, 1
  br i1 %18, label %17, label %20, !llvm.loop !6

20:                                               ; preds = %17
  %21 = icmp eq i64 %.0.i, %9
  br i1 %21, label %wmem_strbuf_grow.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @wmem_realloc(ptr noundef %23, ptr noundef %25, i64 noundef %.0.i) #12
  store ptr %26, ptr %24, align 8
  store i64 %.0.i, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %6, %20, %22
  %27 = phi i64 [ %11, %6 ], [ %11, %20 ], [ %.pre, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %7, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, %7
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %2, %3, %wmem_strbuf_grow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_len(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = add i64 %8, %11
  %.not.i = icmp ult i64 %12, %2
  br i1 %.not.i, label %13, label %wmem_strbuf_grow.exit

13:                                               ; preds = %6
  %14 = add i64 %2, 1
  %15 = add i64 %14, %10
  br label %16

16:                                               ; preds = %16, %13
  %.0.i = phi i64 [ %8, %13 ], [ %18, %16 ]
  %17 = icmp ult i64 %.0.i, %15
  %18 = shl i64 %.0.i, 1
  br i1 %17, label %16, label %19, !llvm.loop !6

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0.i, %8
  br i1 %20, label %wmem_strbuf_grow.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @wmem_realloc(ptr noundef %22, ptr noundef %24, i64 noundef %.0.i) #12
  store ptr %25, ptr %23, align 8
  store i64 %.0.i, ptr %7, align 8
  %.pre = load i64, ptr %9, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %6, %19, %21
  %26 = phi i64 [ %10, %6 ], [ %10, %19 ], [ %.pre, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %1, i64 %2, i1 false)
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, %2
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %3, %wmem_strbuf_grow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_vprintf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %8
  %13 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %12, ptr noundef readonly %1, ptr noundef nonnull %4) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @g_strerror(i32 noundef %17) #14
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._strbuf_vsnprintf, i32 noundef %13, ptr noundef %18) #12
  br label %_strbuf_vsnprintf.exit.thread

19:                                               ; preds = %3
  %20 = zext nneg i32 %13 to i64
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %_strbuf_vsnprintf.exit

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %7, align 8
  br label %_strbuf_vsnprintf.exit.thread

_strbuf_vsnprintf.exit.thread:                    ; preds = %15, %22
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %_strbuf_vsnprintf.exit10

_strbuf_vsnprintf.exit:                           ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %_strbuf_vsnprintf.exit10, label %29

29:                                               ; preds = %_strbuf_vsnprintf.exit
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = xor i64 %31, -1
  %33 = add i64 %30, %32
  %.not.i = icmp ult i64 %33, %20
  br i1 %.not.i, label %34, label %.wmem_strbuf_grow.exit_crit_edge

.wmem_strbuf_grow.exit_crit_edge:                 ; preds = %29
  %.pre = load ptr, ptr %5, align 8
  br label %wmem_strbuf_grow.exit

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %20, 1
  %36 = add i64 %35, %31
  br label %37

37:                                               ; preds = %37, %34
  %.0.i8 = phi i64 [ %30, %34 ], [ %39, %37 ]
  %38 = icmp ult i64 %.0.i8, %36
  %39 = shl i64 %.0.i8, 1
  br i1 %38, label %37, label %40, !llvm.loop !6

40:                                               ; preds = %37
  %41 = icmp eq i64 %.0.i8, %30
  %.pre12 = load ptr, ptr %5, align 8
  br i1 %41, label %wmem_strbuf_grow.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = call noalias ptr @wmem_realloc(ptr noundef %43, ptr noundef %.pre12, i64 noundef %.0.i8) #12
  store ptr %44, ptr %5, align 8
  store i64 %.0.i8, ptr %10, align 8
  %.pre13 = load i64, ptr %7, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %.wmem_strbuf_grow.exit_crit_edge, %40, %42
  %45 = phi i64 [ %30, %.wmem_strbuf_grow.exit_crit_edge ], [ %30, %40 ], [ %.0.i8, %42 ]
  %46 = phi i64 [ %31, %.wmem_strbuf_grow.exit_crit_edge ], [ %31, %40 ], [ %.pre13, %42 ]
  %47 = phi ptr [ %.pre, %.wmem_strbuf_grow.exit_crit_edge ], [ %.pre12, %40 ], [ %44, %42 ]
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = sub i64 %45, %46
  %50 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %49, ptr noundef readonly %1, ptr noundef %2) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %wmem_strbuf_grow.exit
  %53 = tail call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @g_strerror(i32 noundef %54) #14
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._strbuf_vsnprintf, i32 noundef %50, ptr noundef %55) #12
  br label %_strbuf_vsnprintf.exit10

56:                                               ; preds = %wmem_strbuf_grow.exit
  %57 = zext nneg i32 %50 to i64
  %58 = icmp ugt i64 %49, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %7, align 8
  br label %_strbuf_vsnprintf.exit10

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  br label %_strbuf_vsnprintf.exit10

_strbuf_vsnprintf.exit10:                         ; preds = %62, %59, %52, %_strbuf_vsnprintf.exit.thread, %_strbuf_vsnprintf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @wmem_strbuf_append_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_c(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.neg = add i64 %6, 1
  %.not.i = icmp eq i64 %4, %.neg
  br i1 %.not.i, label %7, label %wmem_strbuf_grow.exit

7:                                                ; preds = %2
  %8 = add i64 %6, 2
  br label %9

9:                                                ; preds = %9, %7
  %.0.i = phi i64 [ %4, %7 ], [ %11, %9 ]
  %10 = icmp ult i64 %.0.i, %8
  %11 = shl i64 %.0.i, 1
  br i1 %10, label %9, label %12, !llvm.loop !6

12:                                               ; preds = %9
  %13 = icmp eq i64 %.0.i, %4
  br i1 %13, label %wmem_strbuf_grow.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_realloc(ptr noundef %15, ptr noundef %17, i64 noundef %.0.i) #12
  store ptr %18, ptr %16, align 8
  store i64 %.0.i, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %12, %14
  %19 = phi i64 [ %6, %2 ], [ %6, %12 ], [ %.pre, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %19
  store i8 %1, ptr %22, align 1
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_c_count(ptr noundef captures(none) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = add i64 %5, %8
  %.not.i = icmp ult i64 %9, %2
  br i1 %.not.i, label %10, label %wmem_strbuf_grow.exit

10:                                               ; preds = %3
  %11 = add i64 %2, 1
  %12 = add i64 %11, %7
  br label %13

13:                                               ; preds = %13, %10
  %.0.i = phi i64 [ %5, %10 ], [ %15, %13 ]
  %14 = icmp ult i64 %.0.i, %12
  %15 = shl i64 %.0.i, 1
  br i1 %14, label %13, label %16, !llvm.loop !6

16:                                               ; preds = %13
  %17 = icmp eq i64 %.0.i, %5
  br i1 %17, label %wmem_strbuf_grow.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %19, ptr noundef %21, i64 noundef %.0.i) #12
  store ptr %22, ptr %20, align 8
  store i64 %.0.i, ptr %4, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %3, %16, %18
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %wmem_strbuf_grow.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.08 = phi i64 [ %2, %.lr.ph ], [ %25, %24 ]
  %25 = add i64 %.08, -1
  %26 = load ptr, ptr %23, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = getelementptr i8, ptr %26, i64 %27
  store i8 %1, ptr %29, align 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %24, %wmem_strbuf_grow.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_unichar(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = call i32 @g_unichar_to_utf8(i32 noundef %1, ptr noundef nonnull %3) #12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %7, %10
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %12, label %wmem_strbuf_grow.exit

12:                                               ; preds = %2
  %13 = add nsw i64 %5, 1
  %14 = add i64 %13, %9
  br label %15

15:                                               ; preds = %15, %12
  %.0.i = phi i64 [ %7, %12 ], [ %17, %15 ]
  %16 = icmp ult i64 %.0.i, %14
  %17 = shl i64 %.0.i, 1
  br i1 %16, label %15, label %18, !llvm.loop !6

18:                                               ; preds = %15
  %19 = icmp eq i64 %.0.i, %7
  br i1 %19, label %wmem_strbuf_grow.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_realloc(ptr noundef %21, ptr noundef %23, i64 noundef %.0.i) #12
  store ptr %24, ptr %22, align 8
  store i64 %.0.i, ptr %6, align 8
  %.pre = load i64, ptr %8, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %18, %20
  %25 = phi i64 [ %9, %2 ], [ %9, %18 ], [ %.pre, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %3, i64 %5, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, %5
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1
  ret void
}

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_unichar_validated(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = tail call i32 @g_unichar_validate(i32 noundef %1) #14
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  %9 = call i32 @g_unichar_to_utf8(i32 noundef %1, ptr noundef nonnull %4) #12
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %11, %13
  %.not.i.i = icmp ult i64 %14, %10
  br i1 %.not.i.i, label %15, label %wmem_strbuf_append_unichar.exit

15:                                               ; preds = %8
  %16 = add nsw i64 %10, 1
  %17 = add i64 %16, %12
  br label %18

18:                                               ; preds = %18, %15
  %.0.i.i = phi i64 [ %11, %15 ], [ %20, %18 ]
  %19 = icmp ult i64 %.0.i.i, %17
  %20 = shl i64 %.0.i.i, 1
  br i1 %19, label %18, label %21, !llvm.loop !6

21:                                               ; preds = %18
  %22 = icmp eq i64 %.0.i.i, %11
  br i1 %22, label %wmem_strbuf_append_unichar.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_realloc(ptr noundef %24, ptr noundef %26, i64 noundef %.0.i.i) #12
  store ptr %27, ptr %25, align 8
  store i64 %.0.i.i, ptr %6, align 8
  %.pre.i = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_unichar.exit

wmem_strbuf_append_unichar.exit:                  ; preds = %8, %21, %23
  %28 = phi i64 [ %12, %8 ], [ %12, %21 ], [ %.pre.i, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %4, i64 %10, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, %10
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %64

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  %37 = call i32 @g_unichar_to_utf8(i32 noundef 65533, ptr noundef nonnull %3) #12
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = xor i64 %40, -1
  %42 = add i64 %39, %41
  %.not.i.i3 = icmp ult i64 %42, %38
  br i1 %.not.i.i3, label %43, label %wmem_strbuf_append_unichar.exit6

43:                                               ; preds = %36
  %44 = add nsw i64 %38, 1
  %45 = add i64 %44, %40
  br label %46

46:                                               ; preds = %46, %43
  %.0.i.i4 = phi i64 [ %39, %43 ], [ %48, %46 ]
  %47 = icmp ult i64 %.0.i.i4, %45
  %48 = shl i64 %.0.i.i4, 1
  br i1 %47, label %46, label %49, !llvm.loop !6

49:                                               ; preds = %46
  %50 = icmp eq i64 %.0.i.i4, %39
  br i1 %50, label %wmem_strbuf_append_unichar.exit6, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @wmem_realloc(ptr noundef %52, ptr noundef %54, i64 noundef %.0.i.i4) #12
  store ptr %55, ptr %53, align 8
  store i64 %.0.i.i4, ptr %6, align 8
  %.pre.i5 = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_unichar.exit6

wmem_strbuf_append_unichar.exit6:                 ; preds = %36, %49, %51
  %56 = phi i64 [ %40, %36 ], [ %40, %49 ], [ %.pre.i5, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %3, i64 %38, i1 false)
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, %38
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  br label %64

64:                                               ; preds = %wmem_strbuf_append_unichar.exit6, %wmem_strbuf_append_unichar.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_hex(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  %.not.i = icmp ugt i64 %7, -5
  br i1 %.not.i, label %8, label %wmem_strbuf_grow.exit

8:                                                ; preds = %2
  %9 = add i64 %6, 5
  br label %10

10:                                               ; preds = %10, %8
  %.0.i = phi i64 [ %4, %8 ], [ %12, %10 ]
  %11 = icmp ult i64 %.0.i, %9
  %12 = shl i64 %.0.i, 1
  br i1 %11, label %10, label %13, !llvm.loop !6

13:                                               ; preds = %10
  %14 = icmp eq i64 %.0.i, %4
  br i1 %14, label %wmem_strbuf_grow.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_realloc(ptr noundef %16, ptr noundef %18, i64 noundef %.0.i) #12
  store ptr %19, ptr %17, align 8
  store i64 %.0.i, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %13, %15
  %20 = phi i64 [ %6, %2 ], [ %6, %13 ], [ %.pre, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %20, 1
  store i64 %23, ptr %5, align 8
  %24 = getelementptr i8, ptr %22, i64 %20
  store i8 92, ptr %24, align 1
  %25 = load ptr, ptr %21, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  %28 = getelementptr i8, ptr %25, i64 %26
  store i8 120, ptr %28, align 1
  %29 = zext i8 %1 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %21, align 8
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  %37 = getelementptr i8, ptr %34, i64 %35
  store i8 %33, ptr %37, align 1
  %38 = and i32 %29, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %21, align 8
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  %45 = getelementptr i8, ptr %42, i64 %43
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %21, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 4, 11) i64 @wmem_strbuf_append_hex_unichar(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  %.not.i.i = icmp ugt i64 %9, -5
  br i1 %.not.i.i, label %10, label %wmem_strbuf_append_hex.exit

10:                                               ; preds = %4
  %11 = add i64 %8, 5
  br label %12

12:                                               ; preds = %12, %10
  %.0.i.i = phi i64 [ %6, %10 ], [ %14, %12 ]
  %13 = icmp ult i64 %.0.i.i, %11
  %14 = shl i64 %.0.i.i, 1
  br i1 %13, label %12, label %15, !llvm.loop !6

15:                                               ; preds = %12
  %16 = icmp eq i64 %.0.i.i, %6
  br i1 %16, label %wmem_strbuf_append_hex.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %18, ptr noundef %20, i64 noundef %.0.i.i) #12
  store ptr %21, ptr %19, align 8
  store i64 %.0.i.i, ptr %5, align 8
  %.pre.i = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_hex.exit

wmem_strbuf_append_hex.exit:                      ; preds = %4, %15, %17
  %22 = phi i64 [ %8, %4 ], [ %8, %15 ], [ %.pre.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = add i64 %22, 1
  store i64 %25, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %22
  store i8 92, ptr %26, align 1
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  %30 = getelementptr i8, ptr %27, i64 %28
  store i8 120, ptr %30, align 1
  %31 = lshr i32 %1, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %23, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  %38 = getelementptr i8, ptr %35, i64 %36
  store i8 %34, ptr %38, align 1
  %39 = and i32 %1, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %23, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  %46 = getelementptr i8, ptr %43, i64 %44
  store i8 %42, ptr %46, align 1
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1
  br label %211

50:                                               ; preds = %2
  %51 = icmp ult i32 %1, 65536
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %53
  br i1 %51, label %57, label %116

57:                                               ; preds = %50
  %.not.i.i9 = icmp ugt i64 %56, -7
  br i1 %.not.i.i9, label %58, label %append_hex_bmp.exit

58:                                               ; preds = %57
  %59 = add i64 %55, 7
  br label %60

60:                                               ; preds = %60, %58
  %.0.i.i10 = phi i64 [ %53, %58 ], [ %62, %60 ]
  %61 = icmp ult i64 %.0.i.i10, %59
  %62 = shl i64 %.0.i.i10, 1
  br i1 %61, label %60, label %63, !llvm.loop !6

63:                                               ; preds = %60
  %64 = icmp eq i64 %.0.i.i10, %53
  br i1 %64, label %append_hex_bmp.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr @wmem_realloc(ptr noundef %66, ptr noundef %68, i64 noundef %.0.i.i10) #12
  store ptr %69, ptr %67, align 8
  store i64 %.0.i.i10, ptr %52, align 8
  %.pre.i11 = load i64, ptr %54, align 8
  br label %append_hex_bmp.exit

append_hex_bmp.exit:                              ; preds = %57, %63, %65
  %70 = phi i64 [ %55, %57 ], [ %55, %63 ], [ %.pre.i11, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = add i64 %70, 1
  store i64 %73, ptr %54, align 8
  %74 = getelementptr i8, ptr %72, i64 %70
  store i8 92, ptr %74, align 1
  %75 = load ptr, ptr %71, align 8
  %76 = load i64, ptr %54, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %54, align 8
  %78 = getelementptr i8, ptr %75, i64 %76
  store i8 117, ptr %78, align 1
  %79 = lshr i32 %1, 12
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %71, align 8
  %84 = load i64, ptr %54, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %54, align 8
  %86 = getelementptr i8, ptr %83, i64 %84
  store i8 %82, ptr %86, align 1
  %87 = lshr i32 %1, 8
  %88 = and i32 %87, 15
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %71, align 8
  %93 = load i64, ptr %54, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %54, align 8
  %95 = getelementptr i8, ptr %92, i64 %93
  store i8 %91, ptr %95, align 1
  %96 = lshr i32 %1, 4
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %71, align 8
  %102 = load i64, ptr %54, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %54, align 8
  %104 = getelementptr i8, ptr %101, i64 %102
  store i8 %100, ptr %104, align 1
  %105 = and i32 %1, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %71, align 8
  %110 = load i64, ptr %54, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %54, align 8
  %112 = getelementptr i8, ptr %109, i64 %110
  store i8 %108, ptr %112, align 1
  %113 = load ptr, ptr %71, align 8
  %114 = load i64, ptr %54, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1
  br label %211

116:                                              ; preds = %50
  %.not.i.i12 = icmp ugt i64 %56, -11
  br i1 %.not.i.i12, label %117, label %append_hex_any.exit

117:                                              ; preds = %116
  %118 = add i64 %55, 11
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i13 = phi i64 [ %53, %117 ], [ %121, %119 ]
  %120 = icmp ult i64 %.0.i.i13, %118
  %121 = shl i64 %.0.i.i13, 1
  br i1 %120, label %119, label %122, !llvm.loop !6

122:                                              ; preds = %119
  %123 = icmp eq i64 %.0.i.i13, %53
  br i1 %123, label %append_hex_any.exit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noalias ptr @wmem_realloc(ptr noundef %125, ptr noundef %127, i64 noundef %.0.i.i13) #12
  store ptr %128, ptr %126, align 8
  store i64 %.0.i.i13, ptr %52, align 8
  %.pre.i14 = load i64, ptr %54, align 8
  br label %append_hex_any.exit

append_hex_any.exit:                              ; preds = %116, %122, %124
  %129 = phi i64 [ %55, %116 ], [ %55, %122 ], [ %.pre.i14, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = add i64 %129, 1
  store i64 %132, ptr %54, align 8
  %133 = getelementptr i8, ptr %131, i64 %129
  store i8 92, ptr %133, align 1
  %134 = load ptr, ptr %130, align 8
  %135 = load i64, ptr %54, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %54, align 8
  %137 = getelementptr i8, ptr %134, i64 %135
  store i8 85, ptr %137, align 1
  %138 = lshr i32 %1, 28
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %130, align 8
  %143 = load i64, ptr %54, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %54, align 8
  %145 = getelementptr i8, ptr %142, i64 %143
  store i8 %141, ptr %145, align 1
  %146 = lshr i32 %1, 24
  %147 = and i32 %146, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %130, align 8
  %152 = load i64, ptr %54, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %54, align 8
  %154 = getelementptr i8, ptr %151, i64 %152
  store i8 %150, ptr %154, align 1
  %155 = lshr i32 %1, 20
  %156 = and i32 %155, 15
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %130, align 8
  %161 = load i64, ptr %54, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %54, align 8
  %163 = getelementptr i8, ptr %160, i64 %161
  store i8 %159, ptr %163, align 1
  %164 = lshr i32 %1, 16
  %165 = and i32 %164, 15
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load ptr, ptr %130, align 8
  %170 = load i64, ptr %54, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %54, align 8
  %172 = getelementptr i8, ptr %169, i64 %170
  store i8 %168, ptr %172, align 1
  %173 = lshr i32 %1, 12
  %174 = and i32 %173, 15
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %130, align 8
  %179 = load i64, ptr %54, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %54, align 8
  %181 = getelementptr i8, ptr %178, i64 %179
  store i8 %177, ptr %181, align 1
  %182 = lshr i32 %1, 8
  %183 = and i32 %182, 15
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %130, align 8
  %188 = load i64, ptr %54, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %54, align 8
  %190 = getelementptr i8, ptr %187, i64 %188
  store i8 %186, ptr %190, align 1
  %191 = lshr i32 %1, 4
  %192 = and i32 %191, 15
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load ptr, ptr %130, align 8
  %197 = load i64, ptr %54, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %54, align 8
  %199 = getelementptr i8, ptr %196, i64 %197
  store i8 %195, ptr %199, align 1
  %200 = and i32 %1, 15
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %130, align 8
  %205 = load i64, ptr %54, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %54, align 8
  %207 = getelementptr i8, ptr %204, i64 %205
  store i8 %203, ptr %207, align 1
  %208 = load ptr, ptr %130, align 8
  %209 = load i64, ptr %54, align 8
  %210 = getelementptr i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1
  br label %211

211:                                              ; preds = %append_hex_any.exit, %append_hex_bmp.exit, %wmem_strbuf_append_hex.exit
  %.0 = phi i64 [ 4, %wmem_strbuf_append_hex.exit ], [ 6, %append_hex_bmp.exit ], [ 10, %append_hex_any.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wmem_strbuf_truncate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_strbuf_get_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wmem_strbuf_get_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_strbuf_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %12 = tail call i32 @memcmp(ptr noundef readonly %4, ptr noundef readonly %8, i64 noundef %11) #13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_memcmp_len.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %6, %10
  br i1 %14, label %_memcmp_len.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i64 %6, %10
  %..i = zext i1 %16 to i32
  br label %_memcmp_len.exit

_memcmp_len.exit:                                 ; preds = %2, %13, %15
  %.0.i = phi i32 [ %12, %2 ], [ -1, %13 ], [ %..i, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @wmem_strbuf_strstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @ws_memmem(ptr noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10) #12
  ret ptr %11
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strbuf_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @wmem_realloc(ptr noundef %4, ptr noundef %6, i64 noundef %9) #12
  %11 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %11, ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi ptr [ %10, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %4, ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %7, ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @string_utf8_validate(ptr noundef %4, i64 noundef %6, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @string_utf8_validate(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp slt i64 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %29, label %7

7:                                                ; preds = %6
  store ptr %0, ptr %2, align 8
  br label %29

8:                                                ; preds = %3
  %9 = call i32 @g_utf8_validate(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11, %8
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %29, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %29

17:                                               ; preds = %11
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %0 to i64
  %.neg = add i64 %1, %19
  %20 = sub i64 %.neg, %18
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17, %24
  %.01927 = phi ptr [ %25, %24 ], [ %12, %17 ]
  %.02026 = phi i64 [ %26, %24 ], [ %20, %17 ]
  %22 = load i8, ptr %.01927, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %.01927, i64 1
  %26 = add nsw i64 %.02026, -1
  %27 = icmp sgt i64 %.02026, 1
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %24, %17
  %.020.lcssa = phi i64 [ %20, %17 ], [ 0, %24 ], [ %.02026, %.lr.ph ]
  %.019.lcssa = phi ptr [ %12, %17 ], [ %25, %24 ], [ %.01927, %.lr.ph ]
  %28 = call fastcc zeroext i1 @string_utf8_validate(ptr noundef %.019.lcssa, i64 noundef %.020.lcssa, ptr noundef %2)
  br label %29

29:                                               ; preds = %14, %15, %6, %7, %.critedge
  %.0 = phi i1 [ %28, %.critedge ], [ true, %7 ], [ true, %6 ], [ %10, %15 ], [ %10, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_utf8_make_valid(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @ws_utf8_make_valid_strbuf(ptr noundef %2, ptr noundef %4, i64 noundef %6) #12
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %17, ptr noundef %7) #12
  ret void
}

declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
