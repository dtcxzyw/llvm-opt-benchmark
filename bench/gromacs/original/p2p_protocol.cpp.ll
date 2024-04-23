target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.free_envelope_list = type { ptr, ptr }
%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.send_envelope_list = type { ptr, %struct.tMPI_Atomic_ptr, %struct.tMPI_Atomic_ptr, ptr, ptr, i64 }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.recv_envelope_list = type { ptr, %struct.envelope }
%struct.req_list = type { ptr, ptr }
%struct.tmpi_req_ = type { i32, ptr, ptr, ptr, i32, i32, i64, i32, ptr, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.tmpi_thread = type { ptr, %struct.recv_envelope_list, ptr, %struct.free_envelope_list, %struct.tMPI_Atomic, %struct.tMPI_Event_t, %struct.req_list, ptr, ptr, ptr, ptr, i32, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }

@TMPI_COMM_WORLD = external global ptr, align 8
@threads = external global ptr, align 8
@Nthreads = external global i32, align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 184, %8
  %10 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.free_envelope_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.free_envelope_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.free_envelope_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.free_envelope_list, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %71, %18
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.free_envelope_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.envelope, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.free_envelope_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.envelope, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.envelope, ptr %46, i32 0, i32 11
  store ptr %40, ptr %47, align 8
  br label %56

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.free_envelope_list, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.envelope, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.envelope, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %33
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.free_envelope_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.envelope, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.envelope, ptr %62, i32 0, i32 15
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.free_envelope_list, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.envelope, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.envelope, ptr %69, i32 0, i32 16
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %24, !llvm.loop !4

74:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %17
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.free_envelope_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.free_envelope_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.free_envelope_list, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.send_envelope_list, ptr %9, i32 0, i32 5
  store i64 %8, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 184, %12
  %14 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.send_envelope_list, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.send_envelope_list, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %107

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.send_envelope_list, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.envelope, ptr %35, i64 %38
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi ptr [ %39, %32 ], [ null, %40 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.send_envelope_list, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.envelope, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.envelope, ptr %48, i32 0, i32 11
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.send_envelope_list, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.envelope, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.envelope, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.send_envelope_list, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.envelope, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.envelope, ptr %63, i32 0, i32 16
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.send_envelope_list, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.envelope, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.envelope, ptr %70, i32 0, i32 15
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %41
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %23, !llvm.loop !6

75:                                               ; preds = %23
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.send_envelope_list, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.send_envelope_list, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.send_envelope_list, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.envelope, ptr %84, i64 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.send_envelope_list, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.send_envelope_list, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.send_envelope_list, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.send_envelope_list, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.send_envelope_list, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.envelope, ptr %98, i32 0, i32 11
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.send_envelope_list, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.send_envelope_list, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.envelope, ptr %105, i32 0, i32 10
  store ptr %102, ptr %106, align 8
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %75, %21
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.send_envelope_list, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.send_envelope_list, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.send_envelope_list, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.send_envelope_list, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.recv_envelope_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.recv_envelope_list, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.recv_envelope_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.recv_envelope_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.envelope, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.recv_envelope_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.recv_envelope_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.envelope, ptr %19, i32 0, i32 11
  store ptr %16, ptr %20, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.recv_envelope_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.req_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.req_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.req_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.req_list, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %83, %18
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.req_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tmpi_req_, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.tmpi_req_, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  br label %54

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.req_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tmpi_req_, ptr %42, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.req_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.tmpi_req_, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.tmpi_req_, ptr %52, i32 0, i32 9
  store ptr %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %31
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.req_list, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tmpi_req_, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.tmpi_req_, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  br label %82

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.req_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.tmpi_req_, ptr %70, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.req_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tmpi_req_, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.tmpi_req_, ptr %80, i32 0, i32 8
  store ptr %74, ptr %81, align 8
  br label %82

82:                                               ; preds = %67, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %24, !llvm.loop !7

86:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %17
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.req_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.req_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.req_list, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.req_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %12 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %11, i32 noundef 21)
  store ptr null, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tmpi_req_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.req_list, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tmpi_req_, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.req_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tmpi_req_, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tmpi_req_, ptr %10, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.req_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tmpi_req_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tmpi_req_, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tmpi_req_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tmpi_req_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tmpi_req_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.envelope, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tmpi_req_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tmpi_req_, ptr %26, i32 0, i32 4
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tmpi_req_, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tmpi_req_, ptr %30, i32 0, i32 6
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tmpi_req_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tmpi_req_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tmpi_status_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tmpi_req_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tmpi_status_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tmpi_req_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tmpi_status_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tmpi_req_, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tmpi_status_, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tmpi_status_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %7, %2
  ret void
}

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @threads, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 424
  %33 = trunc i64 %32 to i32
  br label %36

34:                                               ; preds = %8
  %35 = load i32, ptr @Nthreads, align 4
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %33, %26 ], [ %35, %34 ]
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call noundef ptr @_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store ptr null, ptr %9, align 8
  br label %98

51:                                               ; preds = %36
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.tmpi_thread, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.send_envelope_list, ptr %57, i64 %59
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8
  br label %85

63:                                               ; preds = %51
  store i32 0, ptr %22, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr @Nthreads, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.tmpi_thread, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.send_envelope_list, ptr %71, i64 %73
  %75 = load ptr, ptr %19, align 8
  %76 = call noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  br label %64, !llvm.loop !8

84:                                               ; preds = %79, %64
  br label %85

85:                                               ; preds = %84, %54
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %19, align 8
  call void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.tmpi_thread, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %19, align 8
  call void @_ZL22tMPI_Recv_env_list_addP18recv_envelope_listP8envelope(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %19, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %96, %50
  %99 = load ptr, ptr %9, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.tmpi_thread, ptr %21, i32 0, i32 3
  %23 = call noundef ptr @_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list(ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %77

27:                                               ; preds = %9
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.envelope, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.envelope, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.envelope, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.envelope, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.envelope, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.envelope, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.tmpi_datatype_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %47, %50
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.envelope, ptr %52, i32 0, i32 5
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.envelope, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.envelope, ptr %57, i32 0, i32 12
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.envelope, ptr %59, i32 0, i32 16
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.envelope, ptr %61, i32 0, i32 15
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.envelope, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.tMPI_Atomic, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.envelope, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %27
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %71, i32 noundef 13)
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.envelope, ptr %73, i32 0, i32 9
  store i32 13, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %27
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %75, %26
  %78 = load ptr, ptr %10, align 8
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.send_envelope_list, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.envelope, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.send_envelope_list, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void @_ZL29tMPI_Send_env_list_remove_oldP8envelope(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.envelope, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.envelope, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.envelope, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.envelope, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.envelope, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.envelope, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.envelope, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.envelope, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.envelope, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %36, i32 noundef 13)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.envelope, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.tMPI_Atomic, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.envelope, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.tMPI_Atomic, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.envelope, ptr %44, i32 0, i32 9
  store i32 13, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.envelope, ptr %46, i32 0, i32 9
  store i32 13, ptr %47, align 4
  br label %105

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.envelope, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.envelope, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.envelope, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %61, i32 noundef 17)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.envelope, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.tMPI_Atomic, ptr %64, i32 0, i32 0
  store i32 3, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.envelope, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.tMPI_Atomic, ptr %67, i32 0, i32 0
  store i32 3, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.envelope, ptr %69, i32 0, i32 9
  store i32 17, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.envelope, ptr %71, i32 0, i32 9
  store i32 17, ptr %72, align 4
  br label %105

73:                                               ; preds = %53
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.envelope, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.envelope, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %73, %3
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.envelope, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.envelope, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.envelope, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.tMPI_Atomic, ptr %88, i32 0, i32 0
  store i32 3, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.envelope, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.tMPI_Atomic, ptr %91, i32 0, i32 0
  store i32 3, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.envelope, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.tmpi_thread, ptr %95, i32 0, i32 4
  %97 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %96, i32 noundef 1)
  fence seq_cst
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.envelope, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.tmpi_thread, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.tMPI_Event_t, ptr %101, i32 0, i32 0
  %103 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr %6, align 8
  call void @_ZL25tMPI_Recv_env_list_removeP8envelope(ptr noundef %104)
  br label %105

105:                                              ; preds = %81, %58, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22tMPI_Recv_env_list_addP18recv_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.envelope, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.recv_envelope_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.envelope, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.recv_envelope_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.envelope, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.envelope, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.envelope, ptr %23, i32 0, i32 10
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.envelope, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.envelope, ptr %28, i32 0, i32 11
  store ptr %25, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr @threads, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 424
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.tmpi_thread, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %20, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.send_envelope_list, ptr %32, i64 %34
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call noundef ptr @_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %59

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.tmpi_thread, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.send_envelope_list, ptr %53, i64 %55
  %57 = load ptr, ptr %19, align 8
  call void @_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope(ptr noundef %50, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %49, %48
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZL28tMPI_Send_env_list_fetch_newP18send_envelope_list(ptr noundef %21)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %74

26:                                               ; preds = %9
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.envelope, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %19, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.envelope, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.envelope, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.envelope, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.envelope, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.envelope, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.tmpi_datatype_, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.envelope, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.envelope, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.envelope, ptr %56, i32 0, i32 12
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.envelope, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.envelope, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.tMPI_Atomic, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.envelope, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %26
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %68, i32 noundef 13)
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.envelope, ptr %70, i32 0, i32 9
  store i32 13, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %26
  %73 = load ptr, ptr %20, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %25
  %75 = load ptr, ptr %10, align 8
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.envelope, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.send_envelope_list, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.send_envelope_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %10, label %26, !llvm.loop !10

26:                                               ; preds = %18
  fence seq_cst
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.envelope, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.tmpi_thread, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.tMPI_Event_t, ptr %30, i32 0, i32 0
  %32 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %31, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tmpi_thread, ptr %11, i32 0, i32 5
  %13 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tmpi_thread, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.tMPI_Atomic, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tmpi_thread, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  %22 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %99, %28
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr @Nthreads, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %44, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tmpi_thread, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.send_envelope_list, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.send_envelope_list, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tmpi_thread, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.send_envelope_list, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.send_envelope_list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %34, label %56, !llvm.loop !11

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %61

61:                                               ; preds = %64, %59
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.envelope, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.envelope, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %61, !llvm.loop !12

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %95, %72
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.envelope, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.tmpi_thread, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef ptr @_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  call void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  call void @_ZL30tMPI_Send_env_list_move_to_oldP8envelope(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %7, align 8
  br label %74, !llvm.loop !13

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %29, !llvm.loop !14

102:                                              ; preds = %29
  br label %103

103:                                              ; preds = %102, %1
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.tmpi_thread, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.tMPI_Event_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, %104
  store i32 %109, ptr %107, align 8
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store volatile i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = cmpxchg ptr %8, i64 %10, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.recv_envelope_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.envelope, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.recv_envelope_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.envelope, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %12, !llvm.loop !15

29:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30tMPI_Send_env_list_move_to_oldP8envelope(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.envelope, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.envelope, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.envelope, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.envelope, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.envelope, ptr %17, i32 0, i32 10
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.envelope, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.envelope, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.envelope, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.envelope, ptr %30, i32 0, i32 11
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.send_envelope_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.envelope, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.send_envelope_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.envelope, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.envelope, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.envelope, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.envelope, ptr %48, i32 0, i32 10
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.envelope, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.envelope, ptr %53, i32 0, i32 11
  store ptr %50, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tmpi_req_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tmpi_req_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.envelope, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.tMPI_Atomic, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tmpi_req_, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tmpi_req_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.envelope, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tmpi_req_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.envelope, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  call void @_ZL25tMPI_Send_env_list_returnP8envelope(ptr noundef %39)
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tmpi_thread, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8
  call void @_ZL30tMPI_Free_env_list_return_recvP18free_envelope_listP8envelope(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44, %16
  br label %46

46:                                               ; preds = %45, %11, %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.tmpi_req_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.envelope, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tmpi_req_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.envelope, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tmpi_req_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.envelope, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tmpi_req_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.envelope, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tmpi_req_, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.envelope, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.envelope, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.tMPI_Atomic, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.envelope, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tmpi_req_, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tmpi_req_, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %35
  br label %61

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.envelope, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.tMPI_Atomic, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.envelope, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tmpi_req_, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tmpi_req_, ptr %58, i32 0, i32 6
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25tMPI_Send_env_list_returnP8envelope(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.envelope, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.send_envelope_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.envelope, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.send_envelope_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30tMPI_Free_env_list_return_recvP18free_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.envelope, ptr %5, i32 0, i32 15
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.envelope, ptr %7, i32 0, i32 16
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.envelope, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.free_envelope_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.envelope, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.free_envelope_list, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %13, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br i1 true, label %5, label %14, !llvm.loop !16

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %3
  br label %16

16:                                               ; preds = %58, %15
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %58

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.tmpi_req_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tmpi_req_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.tmpi_req_, ptr %37, i32 0, i32 8
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.tmpi_req_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.tmpi_req_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tmpi_req_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tmpi_req_, ptr %50, i32 0, i32 9
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  store i32 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.tmpi_req_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %16, !llvm.loop !17

62:                                               ; preds = %16
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.free_envelope_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %11 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %10, i32 noundef 20)
  store ptr null, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.free_envelope_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.free_envelope_list, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.envelope, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.envelope, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %12, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.envelope, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.envelope, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.envelope, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.envelope, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.envelope, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.envelope, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.envelope, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.envelope, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.envelope, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.envelope, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.envelope, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.envelope, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.envelope, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.tMPI_Atomic, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.envelope, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.tMPI_Atomic, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %69

68:                                               ; preds = %61, %55, %47, %39, %31, %18, %10
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29tMPI_Send_env_list_remove_oldP8envelope(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.envelope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.envelope, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.envelope, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.envelope, ptr %13, i32 0, i32 10
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.envelope, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.envelope, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.envelope, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.envelope, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25tMPI_Recv_env_list_removeP8envelope(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.envelope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.envelope, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.envelope, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.envelope, ptr %13, i32 0, i32 10
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.envelope, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.envelope, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.envelope, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.envelope, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.envelope, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.envelope, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28tMPI_Send_env_list_fetch_newP18send_envelope_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %53, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.send_envelope_list, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.send_envelope_list, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.send_envelope_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %13, !llvm.loop !18

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %29, %25
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.envelope, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.send_envelope_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.envelope, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.send_envelope_list, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  br label %26, !llvm.loop !19

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.send_envelope_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %51 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %50, i32 noundef 20)
  store ptr null, ptr %2, align 8
  br label %73

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %6, label %57, !llvm.loop !20

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.envelope, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.send_envelope_list, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.envelope, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.envelope, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.envelope, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.envelope, ptr %70, i32 0, i32 15
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %57, %49
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
