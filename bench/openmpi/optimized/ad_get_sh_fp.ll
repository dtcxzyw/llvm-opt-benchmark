; ModuleID = 'bench/openmpi/original/ad_get_sh_fp.ll'
source_filename = "bench/openmpi/original/ad_get_sh_fp.ll"
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
define void @ADIO_Get_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ompi_status_public_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 150
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ADIOI_NFS_Get_shared_fp(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #2
  br label %73

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = call i32 @PMPI_Comm_dup(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %7) #2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @ADIO_Open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef %18, ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 25, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_info_null, i32 noundef -1, ptr noundef %3) #2
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %3, align 4
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %26, label %73

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %24, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %32, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %3) #2
  br label %56

37:                                               ; preds = %12
  %38 = getelementptr inbounds i8, ptr %14, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %14, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %43, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %5, ptr noundef %3) #2
  %48 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %56, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %50, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  br label %73

56:                                               ; preds = %37, %26
  %57 = icmp eq i64 %1, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %2, align 8
  %60 = add nsw i64 %59, %1
  store i64 %60, ptr %6, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %61, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %3) #2
  br label %66

66:                                               ; preds = %56, %58
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef %67, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #2
  br label %73

73:                                               ; preds = %16, %66, %49, %11
  ret void
}

declare void @ADIOI_NFS_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
