; ModuleID = 'bench/openmpi/original/pwin_allocate_f.ll'
source_filename = "bench/openmpi/original/pwin_allocate_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_ALLOCATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@PMPI_Win_allocate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@PMPI_Win_allocate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@PMPI_WIN_ALLOCATE_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@pmpi_win_allocate_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@PMPI_Win_allocate_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@PMPI_Win_allocate_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_WIN_ALLOCATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_Win_allocate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_Win_allocate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_WIN_ALLOCATE_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@mpi_win_allocate_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_Win_allocate_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f
@MPI_Win_allocate_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_f

; Function Attrs: nounwind uwtable
define void @ompi_win_allocate_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @PMPI_Info_f2c(i32 noundef %9) #3
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #3
  %13 = load i64, ptr %0, align 8
  %14 = load i32, ptr %1, align 4
  %15 = call i32 @PMPI_Win_allocate(i64 noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %8) #3
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @PMPI_Win_c2f(ptr noundef %16) #3
  store i32 %17, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %7
  store i32 %15, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %7
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_allocate(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_win_allocate_cptr_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @PMPI_Info_f2c(i32 noundef %9) #3
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #3
  %13 = load i64, ptr %0, align 8
  %14 = load i32, ptr %1, align 4
  %15 = call i32 @PMPI_Win_allocate(i64 noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %8) #3
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @PMPI_Win_c2f(ptr noundef %16) #3
  store i32 %17, ptr %5, align 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ompi_win_allocate_f.exit, label %18

18:                                               ; preds = %7
  store i32 %15, ptr %6, align 4
  br label %ompi_win_allocate_f.exit

ompi_win_allocate_f.exit:                         ; preds = %7, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
