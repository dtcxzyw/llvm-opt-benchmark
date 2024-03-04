; ModuleID = 'bench/nuttx/original/lib_getgrbuf.c.ll'
source_filename = "bench/nuttx/original/lib_getgrbuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_buf = internal unnamed_addr global ptr null, align 8
@g_grp = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @getgrbuf(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %7 = add i64 %5, 10
  %8 = add i64 %7, %6
  %9 = load ptr, ptr @g_buf, align 8
  %10 = tail call ptr @realloc(ptr noundef %9, i64 noundef %8) #7
  %.not = icmp eq ptr %10, null
  %.pre19 = load ptr, ptr @g_grp, align 8
  br i1 %.not, label %18, label %11

11:                                               ; preds = %3
  store ptr %10, ptr @g_buf, align 8
  %.not15 = icmp eq ptr %.pre19, null
  br i1 %.not15, label %12, label %.thread

12:                                               ; preds = %11
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  store ptr %13, ptr @g_grp, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %18, label %.thread

.thread:                                          ; preds = %11, %12
  %14 = phi ptr [ %13, %12 ], [ %.pre19, %11 ]
  %15 = call i32 @getgrbuf_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %10, i64 noundef %8, ptr noundef nonnull %4) #6
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr @g_grp, align 8
  %.pre20 = load ptr, ptr @g_buf, align 8
  br label %18

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %4, align 8
  br label %22

18:                                               ; preds = %.thread._crit_edge, %12, %3
  %19 = phi ptr [ %.pre20, %.thread._crit_edge ], [ %9, %3 ], [ %10, %12 ]
  %20 = phi ptr [ %.pre, %.thread._crit_edge ], [ %.pre19, %3 ], [ null, %12 ]
  %.0 = phi i32 [ %15, %.thread._crit_edge ], [ 12, %3 ], [ 12, %12 ]
  call void @free(ptr noundef %20)
  call void @free(ptr noundef %19)
  store ptr null, ptr @g_grp, align 8
  store ptr null, ptr @g_buf, align 8
  %21 = call ptr @__errno() #6
  store i32 %.0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %16
  %.011 = phi ptr [ null, %18 ], [ %17, %16 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @getgrbuf_r(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @__errno() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
