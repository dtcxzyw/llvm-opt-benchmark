; ModuleID = 'bench/abc/original/parseStack.c.ll'
source_filename = "bench/abc/original/parseStack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [46 x i8] c"Parse_StackFnPush(): Stack size is too small!\00", align 1
@str.1 = private unnamed_addr constant [66 x i8] c"Parse_StackFnPush(): Trying to extract data from the empty stack!\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"Parse_StackOpPush(): Stack size is too small!\00", align 1
@str.3 = private unnamed_addr constant [66 x i8] c"Parse_StackOpPush(): Trying to extract data from the empty stack!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Parse_StackFnStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  store ptr %4, ptr %calloc, align 8
  %5 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 %0, ptr %5, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Parse_StackFnIsEmpty(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @Parse_StackFnPush(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = add nsw i32 %4, 1
  store i32 %10, ptr %3, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define ptr @Parse_StackFnPop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = add nsw i32 %3, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Parse_StackFnFree(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #9
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Parse_StackOpStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  store ptr %4, ptr %calloc, align 8
  %5 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 %0, ptr %5, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Parse_StackOpIsEmpty(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @Parse_StackOpPush(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = add nsw i32 %4, 1
  store i32 %10, ptr %3, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store i32 %1, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @Parse_StackOpPop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = add nsw i32 %3, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Parse_StackOpFree(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #9
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
