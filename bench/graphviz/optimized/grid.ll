; ModuleID = 'bench/graphviz/original/grid.ll'
source_filename = "bench/graphviz/original/grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._grid = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.cell = type { %struct.gridpt, ptr, %struct.dtlink_s_ }
%struct.gridpt = type { i32, i32 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@_grid = internal global %struct._grid zeroinitializer, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"grid(%d,%d): %s\0A\00", align 1
@gridDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 8, i32 16, [4 x i8] zeroinitializer, ptr @newCell, ptr null, ptr @ijcmpf }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @mkGrid(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_grid, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %3 = tail call ptr @dtopen(ptr noundef nonnull @gridDisc, ptr noundef %2) #13
  store ptr %3, ptr @_grid, align 8, !tbaa !7
  %4 = tail call fastcc ptr @newBlock(i32 noundef %0)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 8), align 8, !tbaa !13
  ret ptr @_grid
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias nonnull ptr @newBlock(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, i64 noundef 32) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %gv_alloc.exit
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #14
  br label %gv_calloc.exit

9:                                                ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 32) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 32) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = shl nuw nsw i64 %7, 5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %18) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  store ptr %20, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @adjustGrid(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = shl nsw i32 %4, 1
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = sext i32 %. to i64
  %.not.i = icmp eq i32 %., 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %11
  %13 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #14
  br label %gv_calloc.exit

14:                                               ; preds = %11
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 16) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = shl nuw nsw i64 %12, 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef %23) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %18
  %25 = phi ptr [ %13, %.thread.i ], [ %19, %18 ]
  store ptr %25, ptr %8, align 8, !tbaa !21
  store i32 %., ptr %3, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %gv_calloc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @clearGrid(ptr noundef captures(none) initializes((16, 24), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call ptr %3(ptr noundef nonnull %2, ptr noundef null, i32 noundef 64) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @delGrid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call i32 @dtclose(ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %freeBlock.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr6.i = phi ptr [ %7, %tailrecurse.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %.tr6.i, align 8, !tbaa !16
  tail call void @free(ptr noundef %8) #13
  tail call void @free(ptr noundef nonnull %.tr6.i) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %freeBlock.exit, label %tailrecurse.i

freeBlock.exit:                                   ; preds = %tailrecurse.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @free(ptr noundef %10) #13
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @addGrid(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cell, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = call ptr %8(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !39
  store ptr %13, ptr %10, align 8, !tbaa !35
  %16 = load i8, ptr @Verbose, align 1, !tbaa !40
  %17 = icmp ugt i8 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = call ptr @agnameof(ptr noundef %3) #13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2, ptr noundef %20) #15
  br label %22

22:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @walkGrid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = tail call i32 @dtwalk(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %0) #13
  ret void
}

declare i32 @dtwalk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @findGrid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cell, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @gLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !42

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: nofree nounwind uwtable
define internal noundef ptr @newCell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 16), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %getCell.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc ptr @newBlock(i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi ptr [ %20, %13 ], [ %11, %9 ]
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 16), align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !19
  br label %getCell.exit

getCell.exit:                                     ; preds = %2, %21
  %25 = phi ptr [ %23, %21 ], [ %5, %2 ]
  %.0.i = phi ptr [ %22, %21 ], [ %3, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %0, align 8, !tbaa !30
  store i32 %28, ptr %25, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %32, align 8, !tbaa !35
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ijcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !44
  %4 = load i32, ptr %1, align 4, !tbaa !44
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_grid", !9, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!10 = !{!"p1 _ZTS6_block", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS10_node_list", !4, i64 0}
!13 = !{!8, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_block", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24}
!18 = !{!17, !4, i64 16}
!19 = !{!17, !4, i64 8}
!20 = !{!8, !11, i64 24}
!21 = !{!8, !12, i64 32}
!22 = !{!23, !4, i64 0}
!23 = !{!"dt_s_", !4, i64 0, !24, i64 8, !25, i64 16, !4, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !4, i64 88}
!24 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!27 = !{!8, !12, i64 40}
!28 = !{!8, !10, i64 16}
!29 = !{!17, !10, i64 24}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !32, i64 0, !12, i64 8, !33, i64 16}
!32 = !{!"", !11, i64 0, !11, i64 4}
!33 = !{!"dtlink_s_", !26, i64 0, !5, i64 8}
!34 = !{!31, !11, i64 4}
!35 = !{!31, !12, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_node_list", !38, i64 0, !12, i64 8}
!38 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!39 = !{!37, !12, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !11, i64 0}
!45 = !{!32, !11, i64 4}
