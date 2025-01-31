; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_write.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_write = weak alias i32 (ptr, ptr), ptr @PMPI_T_cvar_write

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_cvar_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %21, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %21, label %8

8:                                                ; preds = %4
  tail call void @ompi_mpit_lock() #2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4
  %switch = icmp ult i32 %11, 2
  br i1 %switch, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @mca_base_var_set_value(i32 noundef %18, ptr noundef %1, i64 noundef 8, i32 noundef 4, ptr noundef null) #2
  %.not12 = icmp eq i32 %19, 0
  %spec.store.select = select i1 %.not12, i32 0, i32 63
  br label %20

20:                                               ; preds = %8, %12, %16
  %.0 = phi i32 [ %spec.store.select, %16 ], [ 64, %8 ], [ 63, %12 ]
  tail call void @ompi_mpit_unlock() #2
  br label %21

21:                                               ; preds = %4, %2, %20
  %.09 = phi i32 [ %.0, %20 ], [ 55, %2 ], [ 72, %4 ]
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
