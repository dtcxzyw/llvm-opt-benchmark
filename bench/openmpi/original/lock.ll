target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.flock64 = type { i16, i16, i64, i64, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [493 x i8] c"This requires fcntl(2) to be implemented. As of 8/25/2011 it is not. Generic MPICH Message: File locking failed in ADIOI_GEN_SetLock(fd %X,cmd %s/%X,type %s/%X,whence %X) with return value %X and errno %X.\0A- If the file system is NFS, you need to use NFS version 3, ensure that the lockd daemon is running on all the machines, and mount the directory with the 'noac' option (no attribute caching).\0A- If the file system is LUSTRE, ensure that the directory is mounted with the 'flock' option.\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ADIOI_GEN_SetLock:\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ADIOI_GEN_SetLock:offset %llu, length %llu\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [307 x i8] c"File locking failed in ADIOI_GEN_SetLock64(fd %X,cmd %s/%X,type %s/%X,whence %X) with return value %X and errno %X.\0AIf the file system is NFS, you need to use NFS version 3, ensure that the lockd daemon is running on all the machines, and mount the directory with the 'noac' option (no attribute caching).\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"ADIOI_GEN_SetLock64:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_GEN_SetLock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.flock, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ADIOI_FileD, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %23 = load i64, ptr %13, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %102

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 0
  store i16 %28, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 1
  store i16 %31, ptr %32, align 2
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds %struct.flock, ptr %19, i32 0, i32 3
  store i64 %35, ptr %36, align 8
  %37 = call ptr @__errno_location() #4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = call ptr @__errno_location() #4
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %63, %26
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef %42, ptr noundef %19)
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = icmp slt i32 %57, 10000
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i1 [ true, %47 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %44
  %64 = phi i1 [ false, %44 ], [ %62, %61 ]
  br i1 %64, label %40, label %65, !llvm.loop !4

65:                                               ; preds = %63
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 9
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %75)
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @__errno_location() #4
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str, i32 noundef %74, ptr noundef %76, i32 noundef %77, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %84) #5
  call void @perror(ptr noundef @.str.1)
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2, i64 noundef %87, i64 noundef %88) #5
  %90 = call i32 @PMPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1)
  br label %91

91:                                               ; preds = %72, %68, %65
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @__errno_location() #4
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 0, i32 14
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %25
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef) #2

declare ptr @ADIOI_GEN_flock_type_to_string(i32 noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ADIOI_GEN_SetLock64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.flock64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i64, ptr %13, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %79

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.flock64, ptr %17, i32 0, i32 0
  store i16 %26, ptr %27, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds %struct.flock64, ptr %17, i32 0, i32 2
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.flock64, ptr %17, i32 0, i32 1
  store i16 %31, ptr %32, align 2
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds %struct.flock64, ptr %17, i32 0, i32 3
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %46, %24
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %36, i32 noundef %37, ptr noundef %17)
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %35, label %48, !llvm.loop !6

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 9
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @__errno_location() #4
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3, i32 noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67) #5
  call void @perror(ptr noundef @.str.4)
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2, i64 noundef %70, i64 noundef %71) #5
  %73 = call i32 @PMPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1)
  br label %74

74:                                               ; preds = %55, %51, %48
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 14
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %74, %23
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
