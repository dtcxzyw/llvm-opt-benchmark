; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_read.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_read = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_read

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_T_cvar_read(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %46, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp eq ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %46, label %10

10:                                               ; preds = %5
  tail call void @ompi_mpit_lock() #3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @mca_base_var_get_value(i32 noundef %13, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #3
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %45, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %22
    i32 10, label %24
    i32 11, label %24
    i32 12, label %26
    i32 13, label %26
    i32 9, label %28
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 7, label %34
    i32 8, label %37
    i32 5, label %39
  ]

22:                                               ; preds = %18, %18
  %23 = load i32, ptr %16, align 8
  store i32 %23, ptr %1, align 4
  br label %45

24:                                               ; preds = %18, %18
  %25 = load i32, ptr %16, align 8
  store i32 %25, ptr %1, align 4
  br label %45

26:                                               ; preds = %18, %18
  %27 = load i64, ptr %16, align 8
  store i64 %27, ptr %1, align 8
  br label %45

28:                                               ; preds = %18, %18
  %29 = load i64, ptr %16, align 8
  store i64 %29, ptr %1, align 8
  br label %45

30:                                               ; preds = %18
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %1, align 8
  br label %45

32:                                               ; preds = %18
  %33 = load i64, ptr %16, align 8
  store i64 %33, ptr %1, align 8
  br label %45

34:                                               ; preds = %18
  %35 = load i8, ptr %16, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %1, align 1
  br label %45

37:                                               ; preds = %18
  %38 = load double, ptr %16, align 8
  store double %38, ptr %1, align 8
  br label %45

39:                                               ; preds = %18
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 0, ptr %1, align 1
  br label %45

43:                                               ; preds = %39
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %40) #3
  br label %45

45:                                               ; preds = %18, %10, %22, %24, %26, %28, %30, %32, %34, %37, %43, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %43 ], [ 0, %37 ], [ 0, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 57, %10 ], [ 72, %18 ]
  call void @ompi_mpit_unlock() #3
  br label %46

46:                                               ; preds = %5, %2, %45
  %.018 = phi i32 [ %.0, %45 ], [ 55, %2 ], [ 72, %5 ]
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
