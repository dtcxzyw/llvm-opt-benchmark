; ModuleID = 'bench/postgres/original/fork_process.ll'
source_filename = "bench/postgres/original/fork_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }

@BlockSig = external global %struct.__sigset_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"PG_OOM_ADJUST_FILE\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"PG_OOM_ADJUST_VALUE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fork_process() local_unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = tail call i32 @fflush(ptr noundef null)
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef nonnull %1) #7
  %4 = call i32 @fork() #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %13 = icmp eq ptr %12, null
  %spec.store.select = select i1 %13, ptr @.str.2, ptr %12
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #8
  %15 = call i64 @write(i32 noundef %9, ptr noundef nonnull %spec.store.select, i64 noundef %14) #7
  %16 = call i32 @close(i32 noundef %9) #7
  br label %17

17:                                               ; preds = %8, %11, %6
  call void @pg_strong_random_init() #7
  br label %20

18:                                               ; preds = %0
  %19 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #7
  br label %20

20:                                               ; preds = %18, %17
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @pg_strong_random_init() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
