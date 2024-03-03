; ModuleID = 'bench/php/original/flock_compat.ll'
source_filename = "bench/php/original/flock_compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define i32 @php_flock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %5, align 2
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i16 0, ptr %3, align 8
  br label %16

8:                                                ; preds = %2
  %9 = and i32 %1, 2
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %8
  store i16 1, ptr %3, align 8
  br label %16

11:                                               ; preds = %8
  %12 = and i32 %1, 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %11
  store i16 2, ptr %3, align 8
  br label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #4
  store i32 22, ptr %15, align 4
  br label %27

16:                                               ; preds = %10, %13, %7
  %17 = and i32 %1, 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 6, i32 7
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %19, ptr noundef nonnull %3) #5
  %21 = icmp eq i32 %20, -1
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %26 [
    i32 13, label %25
    i32 11, label %25
  ]

25:                                               ; preds = %22, %22
  store i32 11, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %25, %16
  %spec.store.select = sext i1 %21 to i32
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %spec.store.select, %26 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
