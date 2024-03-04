; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_write.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_write = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_write

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_cvar_write(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %22, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %4
  tail call void @ompi_mpit_lock() #2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4
  %switch = icmp ult i32 %12, 2
  br i1 %switch, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @mca_base_var_set_value(i32 noundef %19, ptr noundef %1, i64 noundef 8, i32 noundef 4, ptr noundef null) #2
  %.not12 = icmp eq i32 %20, 0
  %spec.store.select = select i1 %.not12, i32 0, i32 63
  br label %21

21:                                               ; preds = %9, %13, %17
  %.0 = phi i32 [ %spec.store.select, %17 ], [ 64, %9 ], [ 63, %13 ]
  tail call void @ompi_mpit_unlock() #2
  br label %22

22:                                               ; preds = %4, %2, %21
  %.09 = phi i32 [ %.0, %21 ], [ 55, %2 ], [ 72, %4 ]
  ret i32 %.09
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_set_value(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
