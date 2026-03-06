; ModuleID = 'bench/graphviz/original/ingraphs.ll'
source_filename = "bench/graphviz/original/ingraphs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ingraphs: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ingraphs: NULL read function\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @nextGraph(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !11
  br label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph.preheader

17:                                               ; preds = %13
  tail call fastcc void @nextFile(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %14, align 8, !tbaa !14
  %.not2024 = icmp eq ptr %.pre, null
  br i1 %.not2024, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %17
  %18 = phi ptr [ %.pre, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %20 = phi ptr [ %29, %28 ], [ %18, %.lr.ph.preheader ]
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = tail call ptr %21(ptr noundef nonnull %20) #8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8, !tbaa !14
  %27 = tail call i32 @fclose(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %23
  tail call fastcc void @nextFile(ptr noundef nonnull %0)
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %28, %17, %4, %11
  %.016 = phi ptr [ null, %4 ], [ %10, %11 ], [ null, %17 ], [ %22, %.lr.ph ], [ null, %28 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nextFile(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !11
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %13

11:                                               ; preds = %1
  %12 = icmp ne i32 %5, 0
  %.0 = load ptr, ptr @stdin, align 8
  %.not17 = icmp eq ptr %.0, null
  %or.cond = select i1 %12, i1 true, i1 %.not17
  br i1 %or.cond, label %.thread, label %.thread21

13:                                               ; preds = %.lr.ph, %19
  %14 = phi ptr [ %9, %.lr.ph ], [ %35, %19 ]
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @gv_fopen(ptr noundef nonnull %14, ptr noundef nonnull @.str.2) #8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %19, label %.thread21

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %26) #9
  %28 = load i32, ptr %10, align 4, !tbaa !22
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !22
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = load i32, ptr %4, align 8, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 8, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %13, !llvm.loop !23

select.unfold:                                    ; preds = %13
  %.0.old = load ptr, ptr @stdin, align 8
  %.not17.old = icmp eq ptr %.0.old, null
  br i1 %.not17.old, label %.thread, label %.thread21

.thread21:                                        ; preds = %17, %11, %select.unfold
  %.024 = phi ptr [ %.0.old, %select.unfold ], [ %.0, %11 ], [ %18, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %fileName.exit

38:                                               ; preds = %.thread21
  %39 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %fileName.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %fileName.exit, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr [8 x i8], ptr %39, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = icmp eq i8 %48, 45
  %.str.1..i = select i1 %49, ptr @.str.1, ptr %47
  br label %fileName.exit

fileName.exit:                                    ; preds = %.thread21, %38, %40, %43
  %.0.i = phi ptr [ @.str, %40 ], [ %.str.1..i, %43 ], [ @.str, %.thread21 ], [ @.str.1, %38 ]
  tail call void @agsetfile(ptr noundef %.0.i) #8
  br label %.thread

.thread:                                          ; preds = %19, %.preheader, %11, %fileName.exit, %select.unfold
  %.020 = phi ptr [ null, %select.unfold ], [ %.024, %fileName.exit ], [ null, %11 ], [ null, %.preheader ], [ null, %19 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.020, ptr %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @newIng(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %.not26.i = icmp eq ptr %5, null
  br i1 %.not26.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %7) #11
  br label %new_ing.exit

9:                                                ; preds = %4, %3
  %.sink35.i = phi ptr [ %5, %4 ], [ %0, %3 ]
  %.sink33.i = phi i8 [ 1, %4 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 32
  store i8 %.sink33.i, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 12
  store i32 0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %.sink35.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 36
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 16
  store ptr null, ptr %14, align 8, !tbaa !14
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %15, label %20

15:                                               ; preds = %9
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.sink35.i) #8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %18) #11
  br label %new_ing.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !15
  br label %new_ing.exit

new_ing.exit:                                     ; preds = %6, %17, %20
  %.0.i = phi ptr [ %.sink35.i, %20 ], [ null, %17 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @newIngGraphs(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %.not26.i = icmp eq ptr %5, null
  br i1 %.not26.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %7) #11
  br label %new_ing.exit

9:                                                ; preds = %4, %3
  %.sink35.i = phi ptr [ %5, %4 ], [ %0, %3 ]
  %.sink33.i = phi i8 [ 1, %4 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 32
  store i8 %.sink33.i, ptr %10, align 8, !tbaa !24
  %.not27.i = icmp ne ptr %1, null
  %.sink.i = zext i1 %.not27.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 12
  store i32 %.sink.i, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %.sink35.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 36
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 16
  store ptr null, ptr %14, align 8, !tbaa !14
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %15, label %20

15:                                               ; preds = %9
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.sink35.i) #8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %18) #11
  br label %new_ing.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !15
  br label %new_ing.exit

new_ing.exit:                                     ; preds = %6, %17, %20
  %.0.i = phi ptr [ %.sink35.i, %20 ], [ null, %17 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @newIngraph(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %.not26.i.i = icmp eq ptr %4, null
  br i1 %.not26.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %6) #11
  br label %newIng.exit

8:                                                ; preds = %3, %2
  %.sink35.i.i = phi ptr [ %4, %3 ], [ %0, %2 ]
  %.sink33.i.i = phi i8 [ 1, %3 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 32
  store i8 %.sink33.i.i, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !3
  store ptr %1, ptr %.sink35.i.i, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 8
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 36
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.sink35.i.i, i64 24
  store ptr @dflt_read, ptr %14, align 8, !tbaa !15
  br label %newIng.exit

newIng.exit:                                      ; preds = %5, %8
  %.0.i.i = phi ptr [ %.sink35.i.i, %8 ], [ null, %5 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dflt_read(ptr noundef %0) #0 {
  %2 = tail call ptr @agread(ptr noundef %0, ptr noundef null) #8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @closeIngraph(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %6, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !24, !range !25, !noundef !26
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @fileName(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 45
  %.str.1. = select i1 %15, ptr @.str.1, ptr %13
  br label %16

16:                                               ; preds = %4, %6, %9, %1
  %.0 = phi ptr [ @.str, %6 ], [ %.str.1., %9 ], [ @.str, %1 ], [ @.str.1, %4 ]
  ret ptr %.0
}

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @agsetfile(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 12}
!4 = !{!"", !5, i64 0, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 24, !9, i64 32, !7, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = !{!4, !7, i64 36}
!23 = distinct !{!23, !17}
!24 = !{!4, !9, i64 32}
!25 = !{i8 0, i8 2}
!26 = !{}
