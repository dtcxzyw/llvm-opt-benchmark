; ModuleID = 'bench/openmpi/original/ad_nfs_getsh.ll'
source_filename = "bench/openmpi/original/ad_nfs_getsh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque

@ADIOI_NFS_Get_shared_fp.myname = internal global [24 x i8] c"ADIOI_NFS_GET_SHARED_FP\00", align 16
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_Get_shared_fp(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = call i32 @PMPI_Comm_dup(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %6) #5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @ADIO_Open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %18, i32 noundef 25, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_info_null, i32 noundef -1, ptr noundef %3) #5
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %89

21:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %22, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @read(i32 noundef %30, ptr noundef nonnull %2, i64 noundef 8) #5
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i64 @lseek(i32 noundef %40, i64 noundef 0, i32 noundef 0) #5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call i64 @read(i32 noundef %46, ptr noundef %2, i64 noundef 8) #5
  br label %48

48:                                               ; preds = %43, %32
  %.1 = phi i64 [ %47, %43 ], [ %41, %32 ]
  %49 = icmp eq i64 %.1, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %51, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %57 = tail call ptr @__errno_location() #6
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @strerror(i32 noundef %58) #5
  %60 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_Get_shared_fp.myname, i32 noundef 67, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %59) #5
  br label %.sink.split

61:                                               ; preds = %48, %21
  %.0 = phi i64 [ %31, %21 ], [ %.1, %48 ]
  %62 = icmp eq i64 %1, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %2, align 8
  %65 = add nsw i64 %64, %1
  store i64 %65, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call i64 @lseek(i32 noundef %68, i64 noundef 0, i32 noundef 0) #5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @write(i32 noundef %74, ptr noundef nonnull %5, i64 noundef 8) #5
  br label %76

76:                                               ; preds = %63, %71, %61
  %.2 = phi i64 [ %.0, %61 ], [ %75, %71 ], [ %69, %63 ]
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %77, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %83 = icmp eq i64 %.2, -1
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %76
  %85 = tail call ptr @__errno_location() #6
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #5
  %88 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_Get_shared_fp.myname, i32 noundef 99, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %87) #5
  br label %.sink.split

.sink.split:                                      ; preds = %76, %50, %84
  %.sink = phi i32 [ %88, %84 ], [ %60, %50 ], [ 0, %76 ]
  store i32 %.sink, ptr %3, align 4
  br label %89

89:                                               ; preds = %.sink.split, %10
  ret void
}

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
