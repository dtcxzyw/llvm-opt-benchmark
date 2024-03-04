; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_handle_alloc.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_handle_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_handle_alloc = weak alias i32 (i32, ptr, ptr, ptr), ptr @PMPI_T_cvar_handle_alloc

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_handle_alloc(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %29, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = and i8 %7, 1
  %.not22 = icmp eq i8 %8, 0
  br i1 %.not22, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %29, label %12

12:                                               ; preds = %9, %6
  tail call void @ompi_mpit_lock() #4
  store ptr null, ptr %2, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @mca_base_var_get(i32 noundef %0, ptr noundef nonnull %13) #4
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %22, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, -18
  %19 = icmp eq i32 %16, -13
  %20 = or i1 %18, %19
  %21 = select i1 %20, i32 57, i32 72
  tail call void @free(ptr noundef nonnull %13) #4
  br label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  %. = select i1 %27, i32 2048, i32 1
  store i32 %., ptr %3, align 4
  store ptr %13, ptr %2, align 8
  br label %28

28:                                               ; preds = %12, %22, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %22 ], [ 54, %12 ]
  tail call void @ompi_mpit_unlock() #4
  br label %29

29:                                               ; preds = %9, %4, %28
  %.019 = phi i32 [ %.0, %28 ], [ 55, %4 ], [ 72, %9 ]
  ret i32 %.019
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
