; ModuleID = 'bench/openmpi/original/ad_set_sh_fp.ll'
source_filename = "bench/openmpi/original/ad_set_sh_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIO_Set_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ompi_status_public_t, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 150
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ADIOI_NFS_Set_shared_fp(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #2
  br label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call i32 @PMPI_Comm_dup(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %6) #2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ADIO_Open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef %17, ptr noundef %19, i32 noundef %20, ptr noundef %22, i32 noundef 25, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_info_null, i32 noundef -1, ptr noundef %2) #2
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi ptr [ %23, %15 ], [ %13, %11 ]
  %26 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %25, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %2) #2
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %38, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  br label %44

44:                                               ; preds = %24, %27, %10
  ret void
}

declare void @ADIOI_NFS_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
