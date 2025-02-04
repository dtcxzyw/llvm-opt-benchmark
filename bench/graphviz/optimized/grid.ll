; ModuleID = 'bench/graphviz/original/grid.c.ll'
source_filename = "bench/graphviz/original/grid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._grid = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.cell = type { %struct.gridpt, ptr, %struct._dtlink_s }
%struct.gridpt = type { i32, i32 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@_grid = internal global %struct._grid zeroinitializer, align 8
@gridDisc = internal global %struct._dtdisc_s { i32 0, i32 8, i32 16, ptr @newCell, ptr null, ptr @ijcmpf }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"grid(%d,%d): %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @mkGrid(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_grid, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr @Dtoset, align 8
  %3 = tail call ptr @dtopen(ptr noundef nonnull @gridDisc, ptr noundef %2) #12
  store ptr %3, ptr @_grid, align 8
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %newBlock.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 32) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

newBlock.exit:                                    ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 32)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cell, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 8), align 8
  ret ptr @_grid
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @adjustGrid(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = shl nsw i32 %4, 1
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = sext i32 %. to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8
  store i32 %., ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 16, 33) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #13
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @clearGrid(ptr noundef captures(none) initializes((16, 24), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr %3(ptr noundef nonnull %2, ptr noundef null, i32 noundef 64) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @delGrid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @dtclose(ptr noundef %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %freeBlock.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr6.i = phi ptr [ %7, %tailrecurse.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.tr6.i, align 8
  tail call void @free(ptr noundef %8) #12
  tail call void @free(ptr noundef nonnull %.tr6.i) #12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %freeBlock.exit, label %tailrecurse.i

freeBlock.exit:                                   ; preds = %tailrecurse.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @addGrid(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cell, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %15, align 8
  store ptr %13, ptr %10, align 8
  %16 = load i8, ptr @Verbose, align 1
  %17 = icmp ugt i8 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @agnameof(ptr noundef %3) #12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2, ptr noundef %20) #14
  br label %22

22:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @walkGrid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @dtwalk(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %0) #12
  ret void
}

declare i32 @dtwalk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @findGrid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cell, align 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 4) #12
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @gLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: nofree nounwind uwtable
define internal noundef ptr @newCell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 16), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %getCell.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %newBlock.exit.i

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef 32) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

newBlock.exit.i:                                  ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %sext.i = shl i64 %22, 28
  %23 = ashr i64 %sext.i, 32
  %24 = tail call fastcc ptr @gv_calloc(i64 noundef %23, i64 noundef 32)
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds %struct.cell, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %27, align 8
  store ptr %15, ptr %10, align 8
  br label %28

28:                                               ; preds = %newBlock.exit.i, %9
  %29 = phi ptr [ %15, %newBlock.exit.i ], [ %11, %9 ]
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_grid, i64 16), align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  br label %getCell.exit

getCell.exit:                                     ; preds = %2, %28
  %32 = phi ptr [ %30, %28 ], [ %5, %2 ]
  %.0.i = phi ptr [ %29, %28 ], [ %3, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %34, ptr %33, align 8
  %35 = load i32, ptr %0, align 8
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %39, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ijcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #7 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %5, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
