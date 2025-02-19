; ModuleID = 'bench/memcached/original/bipbuffer.ll'
source_filename = "bench/memcached/original/bipbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_unused(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = sub i32 %7, %9
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %15, %14
  br label %17

17:                                               ; preds = %11, %5
  %.0 = phi i32 [ %10, %5 ], [ %16, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bipbuf_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = zext i32 %1 to i64
  store i64 %6, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @bipbuf_new(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 24
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @bipbuf_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @bipbuf_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bipbuf_request(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = sub i32 %7, %9
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %25, label %18

bipbuf_unused.exit.thread:                        ; preds = %2
  %12 = load i64, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %15, %14
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %25, label %.thread

18:                                               ; preds = %bipbuf_unused.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br label %25

.thread:                                          ; preds = %bipbuf_unused.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %bipbuf_unused.exit.thread, %bipbuf_unused.exit, %.thread, %18
  %.0 = phi ptr [ %21, %18 ], [ %24, %.thread ], [ null, %bipbuf_unused.exit ], [ null, %bipbuf_unused.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @bipbuf_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = sub i32 %7, %9
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %__check_for_switch_to_b.exit, label %18

bipbuf_unused.exit.thread:                        ; preds = %2
  %12 = load i64, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %15, %14
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %__check_for_switch_to_b.exit, label %.thread

18:                                               ; preds = %bipbuf_unused.exit
  %19 = add i32 %9, %1
  store i32 %19, ptr %8, align 8, !tbaa !4
  %.pre = load i64, ptr %0, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %21

.thread:                                          ; preds = %bipbuf_unused.exit.thread
  %20 = add i32 %14, %1
  store i32 %20, ptr %13, align 4, !tbaa !4
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 8, !tbaa !4
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %.thread, %18
  %22 = phi i32 [ %.pre15, %.thread ], [ %19, %18 ]
  %23 = phi i32 [ %.pre13, %.thread ], [ %7, %18 ]
  %24 = phi i32 [ %20, %.thread ], [ %.pre11, %18 ]
  %25 = phi i64 [ %12, %.thread ], [ %.pre, %18 ]
  %26 = zext i32 %24 to i64
  %27 = sub i64 %25, %26
  %28 = sub i32 %23, %22
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %__check_for_switch_to_b.exit

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %__check_for_switch_to_b.exit

__check_for_switch_to_b.exit:                     ; preds = %31, %21, %bipbuf_unused.exit.thread, %bipbuf_unused.exit
  %.0 = phi i32 [ 0, %bipbuf_unused.exit ], [ 0, %bipbuf_unused.exit.thread ], [ %1, %21 ], [ %1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @bipbuf_offer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %8, %10
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %__check_for_switch_to_b.exit, label %19

bipbuf_unused.exit.thread:                        ; preds = %3
  %13 = load i64, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = trunc i64 %13 to i32
  %17 = sub i32 %16, %15
  %18 = icmp slt i32 %17, %2
  br i1 %18, label %__check_for_switch_to_b.exit, label %.thread

19:                                               ; preds = %bipbuf_unused.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %23, i1 false)
  %24 = add i32 %10, %2
  store i32 %24, ptr %9, align 8, !tbaa !4
  %.pre = load i64, ptr %0, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre19 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %30

.thread:                                          ; preds = %bipbuf_unused.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %28, i1 false)
  %29 = add i32 %15, %2
  store i32 %29, ptr %14, align 4, !tbaa !4
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8, !tbaa !4
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre23 = load i32, ptr %.phi.trans.insert22, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %.thread, %19
  %31 = phi i32 [ %.pre23, %.thread ], [ %24, %19 ]
  %32 = phi i32 [ %.pre21, %.thread ], [ %8, %19 ]
  %33 = phi i32 [ %29, %.thread ], [ %.pre19, %19 ]
  %34 = phi i64 [ %13, %.thread ], [ %.pre, %19 ]
  %35 = zext i32 %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub i32 %32, %31
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %__check_for_switch_to_b.exit

40:                                               ; preds = %30
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %__check_for_switch_to_b.exit

__check_for_switch_to_b.exit:                     ; preds = %40, %30, %bipbuf_unused.exit.thread, %bipbuf_unused.exit
  %.0 = phi i32 [ 0, %bipbuf_unused.exit ], [ 0, %bipbuf_unused.exit.thread ], [ %2, %30 ], [ %2, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bipbuf_peek(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = add i32 %5, %1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %3, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %5, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %9, %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @bipbuf_peek_all(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = sub i32 %6, %4
  store i32 %8, ptr %1, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @bipbuf_poll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %__check_for_switch_to_b.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !8
  %9 = add i32 %4, %1
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %__check_for_switch_to_b.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i32 %9, ptr %3, align 8, !tbaa !4
  %16 = icmp eq i32 %9, %6
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  store i32 0, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !4
  store i32 %23, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %22, align 8, !tbaa !4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %21, %24, %12
  %26 = phi i32 [ 0, %21 ], [ 0, %24 ], [ %9, %12 ]
  %27 = phi i32 [ %23, %21 ], [ 0, %24 ], [ %6, %12 ]
  %28 = zext i32 %27 to i64
  %29 = sub i64 %8, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = sub i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %__check_for_switch_to_b.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %__check_for_switch_to_b.exit

__check_for_switch_to_b.exit:                     ; preds = %35, %25, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %15, %25 ], [ %15, %35 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
