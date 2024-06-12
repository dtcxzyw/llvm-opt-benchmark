; ModuleID = 'bench/wireshark/original/wmem_strbuf.c.ll'
source_filename = "bench/wireshark/original/wmem_strbuf.c.ll"
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
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %.not = icmp eq i64 %1, 0
  %5 = select i1 %.not, i64 16, i64 %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %5, ptr %6, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %5) #12
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  %.not.i = icmp eq i64 %.0, 0
  %11 = select i1 %.not.i, i64 16, i64 %.0
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %11, ptr %12, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %11) #12
  %14 = getelementptr inbounds i8, ptr %9, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split4.preheader, label %.split

.split4.preheader:                                ; preds = %2
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 16, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %15, align 8
  %.not.i.i = icmp eq i64 %.0.i5, 0
  %16 = select i1 %.not.i.i, i64 16, i64 %.0.i5
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %16, ptr %17, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %16) #12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  store i8 0, ptr %18, align 1
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %wmem_strbuf_new_len.exit6, label %20

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %8, i1 false)
  %21 = getelementptr i8, ptr %18, i64 %8
  store i8 0, ptr %21, align 1
  store i64 %8, ptr %15, align 8
  br label %wmem_strbuf_new_len.exit6

wmem_strbuf_new_len.exit6:                        ; preds = %20, %13, %.split4.preheader
  %phi.call = phi ptr [ %3, %.split4.preheader ], [ %14, %13 ], [ %14, %20 ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strbuf_dup(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #12
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i = icmp eq i64 %4, 0
  %7 = select i1 %.not.i, i64 16, i64 %4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %7, ptr %8, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %7) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %14, i64 %12, i1 false)
  %15 = getelementptr i8, ptr %9, i64 %12
  store i8 0, ptr %15, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @wmem_realloc(ptr noundef %23, ptr noundef %25, i64 noundef %.0.i) #12
  store ptr %26, ptr %24, align 8
  store i64 %.0.i, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %6, %20, %22
  %27 = phi i64 [ %11, %6 ], [ %11, %20 ], [ %.pre, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @wmem_strbuf_append_len(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @wmem_realloc(ptr noundef %22, ptr noundef %24, i64 noundef %.0.i) #12
  store ptr %25, ptr %23, align 8
  store i64 %.0.i, ptr %7, align 8
  %.pre = load i64, ptr %9, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %6, %19, %21
  %26 = phi i64 [ %10, %6 ], [ %10, %19 ], [ %.pre, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @wmem_strbuf_append_vprintf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %8
  %13 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %12, ptr noundef %1, ptr noundef nonnull %4) #12
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
  %50 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %49, ptr noundef %1, ptr noundef %2) #12
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
define void @wmem_strbuf_append_printf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @wmem_strbuf_append_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_c(ptr nocapture noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_realloc(ptr noundef %15, ptr noundef %17, i64 noundef %.0.i) #12
  store ptr %18, ptr %16, align 8
  store i64 %.0.i, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %12, %14
  %19 = phi i64 [ %6, %2 ], [ %6, %12 ], [ %.pre, %14 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @wmem_strbuf_append_c_count(ptr nocapture noundef %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %19, ptr noundef %21, i64 noundef %.0.i) #12
  store ptr %22, ptr %20, align 8
  store i64 %.0.i, ptr %4, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %3, %16, %18
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %wmem_strbuf_grow.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_unichar(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = call i32 @g_unichar_to_utf8(i32 noundef %1, ptr noundef nonnull %3) #12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_realloc(ptr noundef %21, ptr noundef %23, i64 noundef %.0.i) #12
  store ptr %24, ptr %22, align 8
  store i64 %.0.i, ptr %6, align 8
  %.pre = load i64, ptr %8, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %18, %20
  %25 = phi i64 [ %9, %2 ], [ %9, %18 ], [ %.pre, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @wmem_strbuf_append_unichar_validated(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = tail call i32 @g_unichar_validate(i32 noundef %1) #14
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_realloc(ptr noundef %24, ptr noundef %26, i64 noundef %.0.i.i) #12
  store ptr %27, ptr %25, align 8
  store i64 %.0.i.i, ptr %6, align 8
  %.pre.i = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_unichar.exit

wmem_strbuf_append_unichar.exit:                  ; preds = %8, %21, %23
  %28 = phi i64 [ %12, %8 ], [ %12, %21 ], [ %.pre.i, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @wmem_realloc(ptr noundef %52, ptr noundef %54, i64 noundef %.0.i.i4) #12
  store ptr %55, ptr %53, align 8
  store i64 %.0.i.i4, ptr %6, align 8
  %.pre.i5 = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_unichar.exit6

wmem_strbuf_append_unichar.exit6:                 ; preds = %36, %49, %51
  %56 = phi i64 [ %40, %36 ], [ %40, %49 ], [ %.pre.i5, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @wmem_strbuf_append_hex(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_realloc(ptr noundef %16, ptr noundef %18, i64 noundef %.0.i) #12
  store ptr %19, ptr %17, align 8
  store i64 %.0.i, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  br label %wmem_strbuf_grow.exit

wmem_strbuf_grow.exit:                            ; preds = %2, %13, %15
  %20 = phi i64 [ %6, %2 ], [ %6, %13 ], [ %.pre, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
define range(i64 4, 11) i64 @wmem_strbuf_append_hex_unichar(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %18, ptr noundef %20, i64 noundef %.0.i.i) #12
  store ptr %21, ptr %19, align 8
  store i64 %.0.i.i, ptr %5, align 8
  %.pre.i = load i64, ptr %7, align 8
  br label %wmem_strbuf_append_hex.exit

wmem_strbuf_append_hex.exit:                      ; preds = %4, %15, %17
  %22 = phi i64 [ %8, %4 ], [ %8, %15 ], [ %.pre.i, %17 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %202

47:                                               ; preds = %2
  %48 = icmp ult i32 %1, 65536
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %50
  br i1 %48, label %54, label %110

54:                                               ; preds = %47
  %.not.i.i9 = icmp ugt i64 %53, -7
  br i1 %.not.i.i9, label %55, label %append_hex_bmp.exit

55:                                               ; preds = %54
  %56 = add i64 %52, 7
  br label %57

57:                                               ; preds = %57, %55
  %.0.i.i10 = phi i64 [ %50, %55 ], [ %59, %57 ]
  %58 = icmp ult i64 %.0.i.i10, %56
  %59 = shl i64 %.0.i.i10, 1
  br i1 %58, label %57, label %60, !llvm.loop !6

60:                                               ; preds = %57
  %61 = icmp eq i64 %.0.i.i10, %50
  br i1 %61, label %append_hex_bmp.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @wmem_realloc(ptr noundef %63, ptr noundef %65, i64 noundef %.0.i.i10) #12
  store ptr %66, ptr %64, align 8
  store i64 %.0.i.i10, ptr %49, align 8
  %.pre.i11 = load i64, ptr %51, align 8
  br label %append_hex_bmp.exit

append_hex_bmp.exit:                              ; preds = %54, %60, %62
  %67 = phi i64 [ %52, %54 ], [ %52, %60 ], [ %.pre.i11, %62 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = add i64 %67, 1
  store i64 %70, ptr %51, align 8
  %71 = getelementptr i8, ptr %69, i64 %67
  store i8 92, ptr %71, align 1
  %72 = load ptr, ptr %68, align 8
  %73 = load i64, ptr %51, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %51, align 8
  %75 = getelementptr i8, ptr %72, i64 %73
  store i8 117, ptr %75, align 1
  %76 = lshr i32 %1, 12
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %68, align 8
  %81 = load i64, ptr %51, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %51, align 8
  %83 = getelementptr i8, ptr %80, i64 %81
  store i8 %79, ptr %83, align 1
  %84 = lshr i32 %1, 8
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %68, align 8
  %90 = load i64, ptr %51, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %51, align 8
  %92 = getelementptr i8, ptr %89, i64 %90
  store i8 %88, ptr %92, align 1
  %93 = lshr i32 %1, 4
  %94 = and i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %68, align 8
  %99 = load i64, ptr %51, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %51, align 8
  %101 = getelementptr i8, ptr %98, i64 %99
  store i8 %97, ptr %101, align 1
  %102 = and i32 %1, 15
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %68, align 8
  %107 = load i64, ptr %51, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %51, align 8
  %109 = getelementptr i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1
  br label %202

110:                                              ; preds = %47
  %.not.i.i12 = icmp ugt i64 %53, -11
  br i1 %.not.i.i12, label %111, label %append_hex_any.exit

111:                                              ; preds = %110
  %112 = add i64 %52, 11
  br label %113

113:                                              ; preds = %113, %111
  %.0.i.i13 = phi i64 [ %50, %111 ], [ %115, %113 ]
  %114 = icmp ult i64 %.0.i.i13, %112
  %115 = shl i64 %.0.i.i13, 1
  br i1 %114, label %113, label %116, !llvm.loop !6

116:                                              ; preds = %113
  %117 = icmp eq i64 %.0.i.i13, %50
  br i1 %117, label %append_hex_any.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noalias ptr @wmem_realloc(ptr noundef %119, ptr noundef %121, i64 noundef %.0.i.i13) #12
  store ptr %122, ptr %120, align 8
  store i64 %.0.i.i13, ptr %49, align 8
  %.pre.i14 = load i64, ptr %51, align 8
  br label %append_hex_any.exit

append_hex_any.exit:                              ; preds = %110, %116, %118
  %123 = phi i64 [ %52, %110 ], [ %52, %116 ], [ %.pre.i14, %118 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = add i64 %123, 1
  store i64 %126, ptr %51, align 8
  %127 = getelementptr i8, ptr %125, i64 %123
  store i8 92, ptr %127, align 1
  %128 = load ptr, ptr %124, align 8
  %129 = load i64, ptr %51, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %51, align 8
  %131 = getelementptr i8, ptr %128, i64 %129
  store i8 85, ptr %131, align 1
  %132 = lshr i32 %1, 28
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %124, align 8
  %137 = load i64, ptr %51, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %51, align 8
  %139 = getelementptr i8, ptr %136, i64 %137
  store i8 %135, ptr %139, align 1
  %140 = lshr i32 %1, 24
  %141 = and i32 %140, 15
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %124, align 8
  %146 = load i64, ptr %51, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %51, align 8
  %148 = getelementptr i8, ptr %145, i64 %146
  store i8 %144, ptr %148, align 1
  %149 = lshr i32 %1, 20
  %150 = and i32 %149, 15
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %124, align 8
  %155 = load i64, ptr %51, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %51, align 8
  %157 = getelementptr i8, ptr %154, i64 %155
  store i8 %153, ptr %157, align 1
  %158 = lshr i32 %1, 16
  %159 = and i32 %158, 15
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %124, align 8
  %164 = load i64, ptr %51, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %51, align 8
  %166 = getelementptr i8, ptr %163, i64 %164
  store i8 %162, ptr %166, align 1
  %167 = lshr i32 %1, 12
  %168 = and i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load ptr, ptr %124, align 8
  %173 = load i64, ptr %51, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %51, align 8
  %175 = getelementptr i8, ptr %172, i64 %173
  store i8 %171, ptr %175, align 1
  %176 = lshr i32 %1, 8
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %124, align 8
  %182 = load i64, ptr %51, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %51, align 8
  %184 = getelementptr i8, ptr %181, i64 %182
  store i8 %180, ptr %184, align 1
  %185 = lshr i32 %1, 4
  %186 = and i32 %185, 15
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %124, align 8
  %191 = load i64, ptr %51, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %51, align 8
  %193 = getelementptr i8, ptr %190, i64 %191
  store i8 %189, ptr %193, align 1
  %194 = and i32 %1, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %124, align 8
  %199 = load i64, ptr %51, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %51, align 8
  %201 = getelementptr i8, ptr %198, i64 %199
  store i8 %197, ptr %201, align 1
  br label %202

202:                                              ; preds = %append_hex_any.exit, %append_hex_bmp.exit, %wmem_strbuf_append_hex.exit
  %.sink17 = phi ptr [ %124, %append_hex_any.exit ], [ %68, %append_hex_bmp.exit ], [ %23, %wmem_strbuf_append_hex.exit ]
  %.sink = phi ptr [ %51, %append_hex_any.exit ], [ %51, %append_hex_bmp.exit ], [ %7, %wmem_strbuf_append_hex.exit ]
  %.0 = phi i64 [ 10, %append_hex_any.exit ], [ 6, %append_hex_bmp.exit ], [ 4, %wmem_strbuf_append_hex.exit ]
  %203 = load ptr, ptr %.sink17, align 8
  %204 = load i64, ptr %.sink, align 8
  %205 = getelementptr i8, ptr %203, i64 %204
  store i8 0, ptr %205, align 1
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wmem_strbuf_truncate(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %1
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wmem_strbuf_get_str(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wmem_strbuf_get_len(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_strbuf_strcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %12 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %8, i64 noundef %11) #13
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
define ptr @wmem_strbuf_strstr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef %4, ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %7, ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_strbuf_utf8_validate(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.neg = add i64 %19, %1
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
define void @wmem_strbuf_utf8_make_valid(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @ws_utf8_make_valid_strbuf(ptr noundef %2, ptr noundef %4, i64 noundef %6) #12
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef %17, ptr noundef %7) #12
  ret void
}

declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
