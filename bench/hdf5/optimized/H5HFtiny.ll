; ModuleID = 'bench/hdf5/original/H5HFtiny.ll'
source_filename = "bench/hdf5/original/H5HFtiny.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFtiny.c\00", align 1
@__func__.H5HF__tiny_insert = private unnamed_addr constant [18 x i8] c"H5HF__tiny_insert\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__tiny_read = private unnamed_addr constant [16 x i8] c"H5HF__tiny_read\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__tiny_op = private unnamed_addr constant [14 x i8] c"H5HF__tiny_op\00", align 1
@__func__.H5HF__tiny_remove = private unnamed_addr constant [18 x i8] c"H5HF__tiny_remove\00", align 1
@__func__.H5HF__tiny_op_real = private unnamed_addr constant [19 x i8] c"H5HF__tiny_op_real\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__tiny_init(ptr noundef captures(none) initializes((688, 697)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ugt i32 %4, 16
  %.not = icmp eq i32 %4, 17
  %6 = add i32 %3, -2
  %spec.select = select i1 %.not, i32 16, i32 %6
  %.sink11.shrunk = select i1 %5, i32 %spec.select, i32 %4
  %narrow = icmp ugt i32 %4, 17
  %.sink = zext i1 %narrow to i8
  %.sink11 = zext i32 %.sink11.shrunk to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %.sink11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 %.sink, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__tiny_insert(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %16

11:                                               ; preds = %4
  %12 = lshr i64 %5, 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = trunc i64 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %14, ptr %13, align 1
  br label %16

16:                                               ; preds = %11, %9
  %.sink.in.in.in = phi i64 [ %12, %11 ], [ %5, %9 ]
  %.022 = phi ptr [ %15, %11 ], [ %10, %9 ]
  %.sink.in.in = trunc i64 %.sink.in.in.in to i8
  %.sink.in = and i8 %.sink.in.in, 15
  %.sink = or disjoint i8 %.sink.in, 32
  store i8 %.sink, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.022, ptr align 1 %2, i64 %1, i1 false)
  %17 = getelementptr inbounds i8, ptr %.022, i64 %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load i8, ptr %6, align 8
  %22 = and i8 %21, 1
  %narrow = add nuw nsw i8 %22, 1
  %23 = zext nneg i8 %narrow to i64
  %24 = add i64 %1, %23
  %25 = sub i64 %20, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = tail call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_insert, i32 noundef 163, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.1) #5
  br label %38

38:                                               ; preds = %16, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5HF__hdr_dirty(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__tiny_get_obj_len(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1
  %9 = and i8 %8, 15
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %10, %7
  %.0.in = phi i8 [ %12, %10 ], [ %9, %7 ]
  %.0 = zext i8 %.0.in to i64
  %14 = add nuw nsw i64 %.0, 1
  store i64 %14, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__tiny_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 696
  %.val = load i8, ptr %4, align 8
  %5 = trunc i8 %.val to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = and i8 %7, 15
  br label %H5HF__tiny_get_obj_len.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  br label %H5HF__tiny_get_obj_len.exit.i

H5HF__tiny_get_obj_len.exit.i:                    ; preds = %9, %6
  %.010.v.i = phi i64 [ 2, %9 ], [ 1, %6 ]
  %.0.in.i.i = phi i8 [ %11, %9 ], [ %8, %6 ]
  %.0.i.i = zext i8 %.0.in.i.i to i64
  %12 = add nuw nsw i64 %.0.i.i, 1
  %.010.i = getelementptr inbounds nuw i8, ptr %1, i64 %.010.v.i
  %13 = tail call i32 @H5HF__op_read(ptr noundef nonnull %.010.i, i64 noundef %12, ptr noundef %2) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5HF__tiny_op_real.exit

15:                                               ; preds = %H5HF__tiny_get_obj_len.exit.i
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_op_real, i32 noundef 248, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #5
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_read, i32 noundef 279, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %H5HF__tiny_op_real.exit

H5HF__tiny_op_real.exit:                          ; preds = %H5HF__tiny_get_obj_len.exit.i, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5HF__tiny_get_obj_len.exit.i ]
  ret i32 %.0
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__tiny_op(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 696
  %.val = load i8, ptr %5, align 8
  %6 = trunc i8 %.val to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = and i8 %8, 15
  br label %H5HF__tiny_get_obj_len.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  br label %H5HF__tiny_get_obj_len.exit.i

H5HF__tiny_get_obj_len.exit.i:                    ; preds = %10, %7
  %.010.v.i = phi i64 [ 2, %10 ], [ 1, %7 ]
  %.0.in.i.i = phi i8 [ %12, %10 ], [ %9, %7 ]
  %.0.i.i = zext i8 %.0.in.i.i to i64
  %13 = add nuw nsw i64 %.0.i.i, 1
  %.010.i = getelementptr inbounds nuw i8, ptr %1, i64 %.010.v.i
  %14 = tail call i32 %2(ptr noundef nonnull %.010.i, i64 noundef %13, ptr noundef %3) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5HF__tiny_op_real.exit

16:                                               ; preds = %H5HF__tiny_get_obj_len.exit.i
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_op_real, i32 noundef 248, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #5
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_op, i32 noundef 310, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %H5HF__tiny_op_real.exit

H5HF__tiny_op_real.exit:                          ; preds = %H5HF__tiny_get_obj_len.exit.i, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5HF__tiny_get_obj_len.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__tiny_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = and i8 %7, 15
  br label %H5HF__tiny_get_obj_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  br label %H5HF__tiny_get_obj_len.exit

H5HF__tiny_get_obj_len.exit:                      ; preds = %6, %9
  %.0.in.i = phi i8 [ %11, %9 ], [ %8, %6 ]
  %.0.i = zext i8 %.0.in.i to i64
  %.neg = xor i64 %.0.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.neg
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = tail call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %H5HF__tiny_get_obj_len.exit
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__tiny_remove, i32 noundef 349, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %24

24:                                               ; preds = %H5HF__tiny_get_obj_len.exit, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %H5HF__tiny_get_obj_len.exit ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
