; ModuleID = 'bench/libuv/original/random-devurandom.ll'
source_filename = "bench/libuv/original/random-devurandom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@once = internal global i32 0, align 4
@status = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_readpath(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  %5 = tail call i32 @uv__open_cloexec(ptr noundef %0, i32 noundef 0) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @fstat64(i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @uv__close(i32 noundef %5) #6
  %11 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 0, %12
  br label %37

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 8192
  br i1 %18, label %.preheader26, label %19

.preheader26:                                     ; preds = %14
  %.not2430 = icmp eq i64 %2, 0
  br i1 %.not2430, label %._crit_edge, label %.preheader

19:                                               ; preds = %14
  %20 = tail call i32 @uv__close(i32 noundef %5) #6
  br label %37

.preheader:                                       ; preds = %.preheader26, %34
  %.02131 = phi i64 [ %35, %34 ], [ 0, %.preheader26 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.02131
  %22 = sub i64 %2, %.02131
  br label %23

23:                                               ; preds = %.preheader, %25
  %24 = tail call i64 @read(i32 noundef %5, ptr noundef %21, i64 noundef %22) #6
  switch i64 %24, label %34 [
    i64 -1, label %25
    i64 0, label %32
  ]

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %23, label %.critedge

.critedge:                                        ; preds = %25
  %29 = tail call i32 @uv__close(i32 noundef %5) #6
  %30 = load i32, ptr %26, align 4
  %31 = sub nsw i32 0, %30
  br label %37

32:                                               ; preds = %23
  %33 = tail call i32 @uv__close(i32 noundef %5) #6
  br label %37

34:                                               ; preds = %23
  %35 = add i64 %24, %.02131
  %.not24 = icmp eq i64 %35, %2
  br i1 %.not24, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %34, %.preheader26
  %36 = tail call i32 @uv__close(i32 noundef %5) #6
  br label %37

37:                                               ; preds = %3, %._crit_edge, %32, %.critedge, %19, %9
  %.0 = phi i32 [ %13, %9 ], [ %31, %.critedge ], [ -5, %32 ], [ 0, %._crit_edge ], [ -5, %19 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uv__close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_devurandom(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @uv_once(ptr noundef nonnull @once, ptr noundef nonnull @uv__random_devurandom_init) #6
  %3 = load i32, ptr @status, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @uv__random_readpath(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ %3, %2 ]
  ret i32 %.0
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__random_devurandom_init() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #6
  %2 = call i32 @uv__random_readpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef 1)
  store i32 %2, ptr @status, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
