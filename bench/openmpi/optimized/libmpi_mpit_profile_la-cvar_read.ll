; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_read.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_read = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_read

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_cvar_read(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %45, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %45, label %9

9:                                                ; preds = %5
  tail call void @ompi_mpit_lock() #3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @mca_base_var_get_value(i32 noundef %12, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #3
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %44, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %21
    i32 10, label %23
    i32 11, label %23
    i32 12, label %25
    i32 13, label %25
    i32 9, label %27
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 7, label %33
    i32 8, label %36
    i32 5, label %38
  ]

21:                                               ; preds = %17, %17
  %22 = load i32, ptr %15, align 8
  store i32 %22, ptr %1, align 4
  br label %44

23:                                               ; preds = %17, %17
  %24 = load i32, ptr %15, align 8
  store i32 %24, ptr %1, align 4
  br label %44

25:                                               ; preds = %17, %17
  %26 = load i64, ptr %15, align 8
  store i64 %26, ptr %1, align 8
  br label %44

27:                                               ; preds = %17, %17
  %28 = load i64, ptr %15, align 8
  store i64 %28, ptr %1, align 8
  br label %44

29:                                               ; preds = %17
  %30 = load i64, ptr %15, align 8
  store i64 %30, ptr %1, align 8
  br label %44

31:                                               ; preds = %17
  %32 = load i64, ptr %15, align 8
  store i64 %32, ptr %1, align 8
  br label %44

33:                                               ; preds = %17
  %34 = load i8, ptr %15, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %1, align 1
  br label %44

36:                                               ; preds = %17
  %37 = load double, ptr %15, align 8
  store double %37, ptr %1, align 8
  br label %44

38:                                               ; preds = %17
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr %1, align 1
  br label %44

42:                                               ; preds = %38
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #3
  br label %44

44:                                               ; preds = %17, %9, %21, %23, %25, %27, %29, %31, %33, %36, %42, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %42 ], [ 0, %36 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 57, %9 ], [ 72, %17 ]
  call void @ompi_mpit_unlock() #3
  br label %45

45:                                               ; preds = %5, %2, %44
  %.018 = phi i32 [ %.0, %44 ], [ 55, %2 ], [ 72, %5 ]
  ret i32 %.018
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
