; ModuleID = 'bench/nuttx/original/lib_chdir.c.ll'
source_filename = "bench/nuttx/original/lib_chdir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"OLDPWD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @chdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno() #5
  store i32 20, ptr %11, align 4
  br label %21

12:                                               ; preds = %5
  %13 = tail call ptr @realpath(ptr noundef %0, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @sched_lock() #5
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %17, null
  %spec.store.select = select i1 %.not, ptr @.str.1, ptr %17
  %18 = tail call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.store.select, i32 noundef 1) #5
  %19 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 1) #5
  tail call void @free(ptr noundef nonnull %13)
  %20 = tail call i32 @sched_unlock() #5
  br label %21

21:                                               ; preds = %12, %1, %15, %10
  %.0 = phi i32 [ %19, %15 ], [ -1, %10 ], [ %3, %1 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @sched_unlock() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
