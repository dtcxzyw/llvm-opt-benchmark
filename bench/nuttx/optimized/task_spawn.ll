; ModuleID = 'bench/nuttx/original/task_spawn.ll'
source_filename = "bench/nuttx/original/task_spawn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @task_spawn(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.sched_param, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  br label %26

21:                                               ; preds = %10
  %22 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef nonnull %7) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %12
  %.026.i = phi ptr [ %19, %12 ], [ null, %24 ]
  %.025.i = phi i32 [ %20, %12 ], [ 2048, %24 ]
  %.024.i = phi i32 [ %15, %12 ], [ %25, %24 ]
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %27, label %29

27:                                               ; preds = %26
  %28 = call ptr @get_environ_ptr() #5
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ %28, %27 ], [ %5, %26 ]
  %31 = call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i16 0, ptr %34, align 16
  %35 = call i32 @nxtask_init(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %.024.i, ptr noundef %.026.i, i32 noundef %.025.i, ptr noundef %1, ptr noundef %4, ptr noundef %30, ptr noundef %11) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @free(ptr noundef nonnull %31)
  br label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 8
  br i1 %.not.i, label %nxtask_spawn_create.exit.i, label %41

41:                                               ; preds = %38
  %42 = call i32 @spawn_execattrs(i32 noundef %40, ptr noundef nonnull %3) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %nxtask_spawn_create.exit.i

44:                                               ; preds = %41
  call void @nxtask_uninit(ptr noundef nonnull %31) #5
  br label %46

nxtask_spawn_create.exit.i:                       ; preds = %41, %38
  call void @nxtask_activate(ptr noundef nonnull %31) #5
  %45 = icmp slt i32 %40, 0
  br i1 %45, label %46, label %nxtask_spawn_exec.exit

nxtask_spawn_exec.exit:                           ; preds = %nxtask_spawn_create.exit.i
  %.not33.i = icmp eq i32 %40, 0
  %spec.select = select i1 %.not33.i, i32 -1, i32 %40
  br label %46

46:                                               ; preds = %37, %44, %29, %nxtask_spawn_create.exit.i, %21, %nxtask_spawn_exec.exit
  %47 = phi i32 [ %spec.select, %nxtask_spawn_exec.exit ], [ %35, %37 ], [ %42, %44 ], [ -12, %29 ], [ %40, %nxtask_spawn_create.exit.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %47
}

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_environ_ptr() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @nxtask_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @spawn_execattrs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #1

declare void @nxtask_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
